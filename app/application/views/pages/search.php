<h2 id="search_title">You searched for: Potato Grids</h2>
<div id="search_columns">
    <div id="search_results">
        <?php
            if(isset($numRecs)) {
                for ($i = 1; $i < ($numRecs + 1); $i++) {
                    $rName = "recipe" . $i;
                    $data = array('recipe' => $$rName);
                    $this->load->view("templates/search_result", $data);
                }
            } else {
                echo "No search results mether fecher.";
            }
        ?>
    </div>
    <div id="search_filters">
        <h3>Filter Results</h3>

        <form id="search_fform" name="search_fform">
            <ul>
                <li>
                    <label for="search_fcat">Dish Type:</label>
                    <select class="search_fform_dd"  id="search_fcat" form="search_fform" name="category">
                        <option value="" disabled selected>----------------</option>
                        <option value="main">Main</option>
                        <option value="side">Side</option>
                        <option value="salad">Salad</option>
                        <option value="dessert">Dessert</option>
                    </select>
                </li>
                <li>
                    <label for="search_fdiet">Dietary Restrictions:</label>
                    <select class="search_fform_dd" id="search_fdiet" form="search_fform" name="dietary">
                        <option value="" disabled selected>----------------</option>
                        <option value="vegetarian">Vegetarian</option>
                        <option value="vegan">Vegan</option>
                        <option value="kosher">Kosher</option>
                        <option value="hala">Halal</option>
                    </select>
                </li>
                <li>
                    <label for="search_fdif">Difficulty:</label>
                    <select class="search_fform_dd"  id="search_fdif" form="search_fform" name="diff">
                        <option value="" disabled selected>----------------</option>
                        <option value="easy">Beginner</option>
                        <option value="medium">Intermediate</option>
                        <option value="extreme">Advanced</option>
                    </select>
                </li>
                <li>
                    <label for="search_fctime">Time (up to):</label>
                    <input class="search_fform_ti" form="search_fform" id="search_fctime" maxlength="2" name="time" pattern="[0-9]+" placeholder="minutes" type="text" />
                </li>
                <li>
                    <label for="search_fserves">Serves:</label>
                    <input class="search_fform_ti" form="search_fform" id="search_fserves" maxlength="2" name="serves" pattern="[0-9]+" placeholder="people" type="text"/>
                </li>
                <li>
                    <label for="search_fcontains">Contains:</label>
                    <input class="search_fform_ti" form="search_fform" id="search_fcontains"  name="contains" pattern="[a-zA-Z]+" placeholder="ingredient" type="text"/>
                </li>
                <br/>
                <li>
                    <input form="search_fform" id="search_fform_submit" type="button" value="submit"/>
                </li>
                <li>
                    <input form="search_fform" id="search_fform_reset" type="button" value="reset"/>
                </li>
            </ul>
        </form>
    </div>
</div>