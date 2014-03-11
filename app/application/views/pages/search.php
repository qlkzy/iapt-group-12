<div id="search_page_columns">
    <div id="search_results">
        <h2>Search Results:</h2>
        <?
        if (isset($numRecs)) {
            for ($i = 1; $i < ($numRecs + 1); $i++) {
                $rName = "recipe" . $i;
                $data = array('recipe' => $$rName);
                $this->load->view("templates/search_result", $data);
            }
        } else {
            echo "No search results bitch.";
        }
        ?>

    </div>
    <div id="search_filters">
        <h2>Search Filters:</h2>
        Search filters go here.
    </div>
</div>