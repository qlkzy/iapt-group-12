<h2 id="search_title">You searched for: Potato Grids</h2>
<div id="search_columns">
    <div id="search_results">
        <!-- <h3>Search Results:</h3> -->
        <div class="search_result">
            <img class="srch_res_img" src="<?php echo base_url() . "assets/images/bburgers.jpeg"; ?>"/>
            <h4 class="srch_res_title">Beef Burgers</h4>
        </div>
        <div class="search_result">
            <img class="srch_res_img" src="<?php echo base_url() . "assets/images/bburgers.jpeg"; ?>"/>
            <h4 class="srch_res_title">Beef Burgers</h4>
        </div>
        <div class="search_result">
            <img class="srch_res_img" src="<?php echo base_url() . "assets/images/bburgers.jpeg"; ?>"/>
            <h4 class="srch_res_title">Beef Burgers</h4>
        </div>
        <div class="search_result">
            <img class="srch_res_img" src="<?php echo base_url() . "assets/images/bburgers.jpeg"; ?>"/>
            <h4 class="srch_res_title">Beef Burgers</h4>
        </div>
    </div>
    <div id="search_filters">
        <h3>Filter Results</h3>

        <form action="#" id="search_fform" name="search_fform">
            <ul>
                <li>
                    <label for="search_fcat">Dish Type:</label>
                    <select id="search_fcat" form="search_fform" name="search_fcat">
                        <option value="" disabled selected>----------------</option>
                        <option value="main">Main</option>
                        <option value="side">Side</option>
                        <option value="salad">Salad</option>
                        <option value="dessert">Dessert</option>
                    </select>
                </li>
                <li>
                    <label for="search_fdiet">Dietary Restrictions:</label>
                    <select id="search_fdiet" form="search_fform" name="search_fdiet">
                        <option value="" disabled selected>----------------</option>
                        <option value="vegetarian">Vegatarian</option>
                        <option value="vegan">Vegan</option>
                        <option value="kosher">Kosher</option>
                        <option value="hala">Halal</option>
                    </select>
                </li>
                <li>
                    <label for="search_fdif">Difficulty:</label>
                    <select id="search_fdif" form="search_fform" name="search_fdif">
                        <option value="" disabled selected>----------------</option>
                        <option value="beginner">Beginner</option>
                        <option value="intermediate">Intermediate</option>
                        <option value="advanced">Advanced</option>
                    </select>
                </li>
                <li>
                    <label for="search_fctime">Time (up to):</label>
                    <input form="search_fform" id="search_fctime" maxlength="2" name="search_fctime" pattern="[0-9][0-9]" placeholder="minutes" size="2" type="text" />
                </li>
                <li>
                    <label for="search_fserves">Serves:</label>
                    <input form="search_fform" id="search_fserves" maxlength="2" name="search_fserves" pattern="[0-9][0-9]" placeholder="people" size="2" type="text"/>
                </li>
                <li>
                    <label for="search_fcontains">Contains:</label>
                    <input form="search_fform" id="search_fcontains" name="search_fcontains" pattern="[a-zA-Z]+" placeholder="ingredient" size="8" type="text"/>
                </li>
                <li>
                    <input form="search_fform" name="submit" type="submit" value="submit"/>
                </li>
            </ul>
        </form>
    </div>
</div>