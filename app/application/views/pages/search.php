<div id="search_results">
    <h2>Search Results:</h2>
    <?
      // Here as many result objects as were created by the search query or
      // application of a filter will be passed to the
      // 'views/templates/search_result.php' template to be rendered.
    for ($i = 1; $i < 6; $i++) {
        $recipe=['name' => "Recipe ".$i, 'difficulty' => "Mega", 'time' => "Forever"];
        $this->load->view("templates/search_result", $recipe);
    }
    ?>

</div>
<div id="search_filters">Search filters go here.</div>
<br/>