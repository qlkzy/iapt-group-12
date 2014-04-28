#!/bin/bash

# minimal smoke testing script

# checks that each url in a list:
#   - is reachable
#   - drops no PHP error messages into the output

# base url (replaced by command-line argument if available)
baseurl=${1:-'localhost:8000'}

# list of urls to test
urls=(
    /
    /search
    /search?query=pie
    /search?type=main
    /search?serves=2
    /search?max_time=10
    '/search?query=pie&type=main&serves=2&max_time=10'
    /help
    /index.php/recipes/view/1
    /index.php/recipes/view/2
)

# colour sequences for results
red="0;31m"
green="0;32m"

# temporary files to hold the results of running wget
out_file=`mktemp`
err_file=`mktemp`

function coloured {
    echo -e "\e[$1$2\e[0m"
}

function check_url {
    local url=$1

    wget -t 1 $url -O $out_file 2>/$err_file

    # check reachability

    # if wget returns nonzero, $url could not be downloaded
    if [ $? -ne 0 ]; then
        # slightly fragile extraction of the error code
        local err=`grep 'ERROR' $err_file | sed 's/.*ERROR \([0-9]*\).*/\1/'`
        coloured $red "FAIL: $url unreachable: error $err"
        return
    fi

    # check for PHP erros

    grep 'PHP Error' $out_file &>/dev/null

    # if grep returns zero, an error was found
    # we don't bother trying to extract it as that would be ridiculously fragile
    if [ $? -eq 0 ]; then
        coloured $red "FAIL: $url produced a PHP error${colour_done}"
        return
    fi

    # success!
    # echo -e "${colour_pass}PASS: $url${colour_done}"
    coloured $green "PASS: $url"
}

for path in "${urls[@]}"; do
    check_url "$baseurl$path"
done
