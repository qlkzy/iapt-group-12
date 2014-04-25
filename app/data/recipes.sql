INSERT INTO categories (category_name) VALUES ('main');
INSERT INTO categories (category_name) VALUES ('side');
INSERT INTO categories (category_name) VALUES ('dessert');
INSERT INTO categories (category_name) VALUES ('salad');
INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Apple and Wensleydale pie', (SELECT category_id FROM categories WHERE category_name = 'dessert'), 20, 'medium', 6, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (1, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 1, 'plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 2, 'cold unsalted butter, cut into roughly 1cm cubes, plus extra for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 3, 'cooking apples');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 4, 'eating apples');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 5, 'caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 6, 'Wensleydale cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 7, 'a little milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 8, 'sugar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (1, 1, 'To make the pastry, put the flour in a bowl. Add the butter and rub it in lightly with your fingertips until the mixture resembles fine breadcrumbs. Alternatively, do this in a food processor or a mixer and then transfer to a bowl. Using a table knife, work in just enough cold water (about 75ml/2&frac12;fl oz) to bring the pastry together. When the dough begins to stick together, use your hands to gently knead it into a ball. Wrap the pastry in cling film and rest in the fridge for about 30 minutes. Preheat the oven to 200C/400F/Gas 6. Lightly butter a baking tin, about 26x20cm/10&frac12;x8in and 3cm/1&frac14;in deep. For the filling, peel, quarter and core all the apples. Slice into a large bowl and mix them together. Once the dough has rested, cut it into two pieces, roughly one-third and two-thirds of the total. Lightly dust a work surface with flour. Roll out the larger piece of pastry so it\&#39;s a good centimetre larger all round than the tin. Line the base and sides of the tin with the pastry, leaving the excess hanging over the sides. Lay a third of the apple slices in the pastry-lined tin and sprinkle with a third of the sugar. Repeat with the remaining apple and sugar. Now scatter the crumbled cheese evenly over the fruit. Roll out the remaining pastry to make a lid. Brush the edges of the pastry in the tin with milk then put the pastry lid on top. Seal the edges with your fingertips and trim off the excess pastry neatly. Brush the pastry with milk and sprinkle over a little sugar. Make two slits in the top to allow steam to escape. Bake for 30-35 minutes, or until the crust is golden-brown. Leave for at least 15 minutes before slicing. The pie is delicious hot or cold and needs no accompaniment.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (1, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 1, '350g/12oz plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 2, '175g/6oz cold unsalted butter, cut into roughly 1cm cubes, plus extra for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 3, '500g/1lb 2oz cooking apples');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 4, '500g/1lb 2oz eating apples');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 5, '100g/3&frac12;oz caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 6, '125g/4&frac12;oz Wensleydale cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 7, 'a little milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 8, 'about 1 tbsp caster sugar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 1, 'To make the pastry, put the flour in a bowl. Add the butter and rub it in lightly with your fingertips until the mixture resembles fine breadcrumbs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 2, 'Alternatively, do this in a food processor or a mixer and then transfer to a bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 3, 'Using a table knife, work in just enough cold water (about 75ml/2&frac12;fl oz) to bring the pastry together. When the dough begins to stick together, use your hands to gently knead it into a ball. Wrap the pastry in cling film and rest in the fridge for about 30 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 4, 'Preheat the oven to 200C/400F/Gas 6. Lightly butter a baking tin, about 26x20cm/10&frac12;x8in and 3cm/1&frac14;in deep.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 5, 'For the filling, peel, quarter and core all the apples.  Slice into a large bowl and mix them together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 6, 'Once the dough has rested, cut it into two pieces, roughly one-third and two-thirds of the total. Lightly dust a work surface with flour. Roll out the larger piece of pastry so it\&#39;s a good centimetre larger all round than the tin. Line the base and sides of the tin with the pastry, leaving the excess hanging over the sides. Lay a third of the apple slices in the pastry-lined tin and sprinkle with a third of the sugar. Repeat with the remaining apple and sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 7, 'Now scatter the crumbled cheese evenly over the fruit. Roll out the remaining pastry to make a lid. Brush the edges of the pastry in the tin with milk then put the pastry lid on top. Seal the edges with your fingertips and trim off the excess pastry neatly. Brush the pastry with milk and sprinkle over a little sugar. Make two slits in the top to allow steam to escape.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 8, 'Bake for 30-35 minutes, or until the crust is golden-brown. Leave for at least 15 minutes before slicing. The pie is delicious hot or cold and needs no accompaniment.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (1, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 1, '350g/12oz plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 2, '175g/6oz cold unsalted butter, cut into roughly 1cm cubes, plus extra for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 3, '500g/1lb 2oz cooking apples');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 4, '500g/1lb 2oz eating apples');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 5, '100g/3&frac12;oz caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 6, '125g/4&frac12;oz Wensleydale cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 7, 'a little milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 8, 'about 1 tbsp caster sugar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 1, 'To make the pastry, put the flour in a bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 2, 'Add the butter and rub it in lightly with your fingertips until the mixture resembles fine breadcrumbs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 3, 'Alternatively, do this in a food processor or a mixer and then transfer to a bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 4, 'Using a table knife, work in just enough cold water (about 75ml/2&frac12;fl oz) to bring the pastry together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 5, 'When the dough begins to stick together, use your hands to gently knead it into a ball.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 6, 'Wrap the pastry in cling film and rest in the fridge for about 30 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 7, 'Preheat the oven to 200C/400F/Gas 6. Lightly butter a baking tin, about 26x20cm/10&frac12;x8in and 3cm/1&frac14;&frac14;in deep.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 8, 'For the filling, peel, quarter and core all the apples.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 9, 'Slice into a large bowl and mix them together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 10, 'Once the dough has rested, cut it into two pieces, roughly one-third and two-thirds of the total.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 11, 'Lightly dust a work surface with flour.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 12, 'Roll out the larger piece of pastry so it\&#39;s a good centimetre larger all round than the tin.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 13, 'Line the base and sides of the tin with the pastry, leaving the excess hanging over the sides.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 14, 'Lay a third of the apple slices in the pastry-lined tin and sprinkle with a third of the sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 15, 'Repeat with the remaining apple and sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 16, 'Now scatter the crumbled cheese evenly over the fruit.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 17, 'Roll out the remaining pastry to make a lid.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 18, 'Brush the edges of the pastry in the tin with milk then put the pastry lid on top.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 19, 'Seal the edges with your fingertips and trim off the excess pastry neatly. -');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 20, 'Brush the pastry with milk and sprinkle over a little sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 21, 'Make two slits in the top to allow steam to escape.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 22, 'Bake for 30-35 minutes, or until the crust is golden-brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 23, 'Leave for at least 15 minutes before slicing.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 24, 'The pie is delicious hot or cold and needs no accompaniment.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Black Bean Dip', (SELECT category_id FROM categories WHERE category_name = 'side'), 20, 'medium', 4, 'http://is.gd/Srmcpx');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (2, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 1, '50 g dried black beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 2, '1 tablespoon olive oil 1/2 small red pepper, deseeded and thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 3, '1 small red onion, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 4, '1 teaspoon ground cumin');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 5, '1 garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 6, '2 tomatoes, chopped 1 small red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 7, '1 tablespoon red wine vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 8, '125 ml passata');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 9, '100 g feta cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 10, 'corn chips, to serve');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (4, 1, 'Soak the black beans in cold water overnight. Drain and rinse well. Put them in a large saucepan with plenty of water and bring to the boil. Cook for 25-30 minute, until soft to the bite. Drain well and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (4, 2, 'Heat the oil in a saucepan set over high heat and add the red pepper and onion. Reduce the heat to low, cover and cook for about 8 minutes. Add the cumin, garlic and chillies and cook for a further 2 minutes. Add the beans, tomatoes, vinegar and passata and bring to the boil. Reduce the heat and simmer rapidly for 10 minutes, until almost all the liquid has evaporated and the tomatoes start to look mushy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (4, 3, 'Preheat the grill to high.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (4, 4, 'Transfer the bean mixture to a flameproof dish and sprinkle the crumbled feta over the top. Cook under the hot grill until the cheese is soft and just starting to brown. Serve hot with corn chips on the side for dipping.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (2, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 1, '50 g dried black beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 2, '1 tablespoon olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 3, '1/2 small red pepper, deseeded and thinly sliced 1 small red onion, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 4, '1 teaspoon ground cumin 1 garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 5, '2 tomatoes, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 6, '1 small red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 7, '1 tablespoon red wine vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 8, '125 ml passata');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 9, '100 g feta cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 10, 'corn chips, to serve');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 1, 'Soak the black beans in cold water overnight.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 2, 'Drain and rinse well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 3, 'Put them in a large saucepan with plenty of water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 4, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 5, 'Cook for 25-30 minutes, until soft to the bite.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 6, 'Drain well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 7, 'Set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 8, 'Heat the oil in a saucepan set over high heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 9, 'Add the red pepper and onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 10, 'Reduce the heat to low.  Cover and cook for about 8 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 11, 'Add the cumin, garlic and chillies.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 12, 'Cook for a further 2 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 13, 'Add the beans, tomatoes, vinegar and passata.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 14, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 15, 'Reduce the heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 16, 'Simmer rapidly for 10 minutes, until almost all the liquid has evaporated and the tomatoes start to look mushy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 17, 'Preheat the grill to high.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 18, 'Transfer the bean mixture to a flameproof dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 19, 'Sprinkle the crumbled feta over the top.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 20, 'Cook under the hot grill until the cheese is soft and just starting to brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 21, 'Serve hot with corn chips on the side for dipping.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (2, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 1, '50 g dried black beans, or 100g canned red kidney beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 2, '1 tablespoon olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 3, '1/2 small red pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 4, '1 small red onion');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 5, '1 teaspoon ground cumin');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 6, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 7, '2 tomatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 8, '1 small red chilli');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 9, '1 tablespoon red wine vinegar 125 ml passata');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 10, '100 g feta cheese');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 11, 'corn chips');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 1, 'Soak 50g black beans in cold water overnight OR use 100g canned red kidney beans and skip to step 7.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 2, 'Drain and rinse well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 3, 'Put them in a large saucepan with plenty of water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 4, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 5, 'Cook for 25-30 minutes, until soft to the bite.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 6, 'Drain well and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 7, 'Deseed 1/2 red pepper and slice thinly and place on a small dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 8, 'Thinly slice 1 red onion. Add to the red pepper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 9, 'Finely chop 1 garlic clove and place on another small dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 10, 'Finely chop 1 red chilli. Add to the garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 11, 'Add 1 teaspoon ground cumin to the chilli and garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 12, 'Chop 2 tomatoes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 13, 'Heat the oil in a saucepan set over high heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 14, 'Add the red pepper and onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 15, 'Reduce the heat to low.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 16, 'Cover and cook for about 8 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 17, 'Add the cumin, garlic and chillies.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 18, 'Cook for a further 2 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 19, 'Add the beans, tomatoes, 1 tablespoon vinegar and 125ml passata.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 20, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 21, 'Reduce the heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 22, 'Simmer rapidly for 10 minutes, until almost all the liquid has evaporated and the tomatoes start to look mushy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 23, 'Preheat the grill to high.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 24, 'Transfer the bean mixture to a flameproof dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 25, 'Crumble 100g feta cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 26, 'Sprinkle the crumbled feta over the top of the bean mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 27, 'Cook under the hot grill until the cheese is soft and just starting to brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 28, 'Serve hot with corn chips on the side for dipping.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Beef Burgers', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 2, 'http://is.gd/RFMpxW');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (3, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 1, '1 small onion list');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 2, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 3, '1 small lemongrass stalk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 4, '200 g minced chicken');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 5, '30 g fresh white breadcrumbs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 6, '1 tablespoon chopped fresh coriander');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 7, '1 teaspoon finely grated lime zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 8, '1 teaspoon fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 9, '1 teaspoon caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 10, 'light flavoured oil, such as rapeseed, for brushing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (7, 1, 'Peel and finely instructions grate the onion and peel and crush the garlic. Finely chop the white part of the lemongrass, then place with the chicken, onion, breadcrumbs, garlic, coriander, lime zest, fish sauce and sugar in a large bowl and mix well with your hands. Shape into 2 patties, cover and chill for at least 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (7, 2, 'Heat a barbecue or griddle pan until hot. Brush the burgers with a little oil and cook for 4 minutes on each side or until cooked through. Serve the burgers in soft rolls with lettuce, mint, coriander and chilli sauce.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (3, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 1, '1 small onion');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 2, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 3, '1 small lemongrass stalk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 4, '200 g minced chicken');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 5, '30 g fresh white breadcrumbs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 6, '1 tablespoon chopped fresh coriander');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 7, '1 teaspoon finely grated lime zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 8, '1 teaspoon fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 9, '1 teaspoon caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 10, 'light flavoured oil, such as rapeseed, for brushing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 1, 'Peel and finely grate the onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 2, 'Peel and crush the garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 3, 'Finely chop the white part of the lemongrass.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 4, 'Place the chicken, onion, breadcrumbs, garlic, coriander, lime in a large bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 5, 'Mix well with your hands.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 6, 'Shape into 2 patties.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 7, 'Cover and chill for at least 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 8, 'Heat a barbecue or griddle pan until hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 9, 'Brush the burgers with a little oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 10, 'Cook for 4 minutes on each side or until cooked through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 11, 'Serve the burgers in soft rolls with lettuce, mint, coriander and chilli sauce.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (3, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 1, '1 small onion');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 2, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 3, '1 small lemongrass stalk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 4, '200 g minced chicken');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 5, '30 g fresh white breadcrumbs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 6, '1 tablespoon fresh coriander');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 7, '1 lime');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 8, '1 teaspoon fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 9, '1 teaspoon caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 10, 'light flavoured oil, such as rapeseed, for brushing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 1, 'Peel and finely grate 1 onion and place in a large bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 2, 'Peel and crush 1 garlic clove, add to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 3, 'Finely chop the white part of 1 lemongrass stalk, add to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 4, 'Chop a sprig coriander leaves, add 1 tablespoon of leaves to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 5, 'Zest 1 lime. Add 1 teaspoon of the zest to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 6, 'Add the 200g chicken, 30g breadcrumbs, 1 teaspoon fish sauce and 1 teaspoon sugar to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 7, 'Mix well with your hands.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 8, 'Shape into 2 burgers.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 9, 'Cover and chill for at least 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 10, 'Heat a barbecue or griddle pan until hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 11, 'Brush the burgers with a little oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 12, 'Cook for 4 minutes on each side or until cooked through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 13, 'Serve the burgers in soft rolls with lettuce, mint, coriander and chilli sauce.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Chilled fresh fruit salad', (SELECT category_id FROM categories WHERE category_name = 'salad'), 20, 'medium', 6, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (4, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 1, 'ripe cantaloupe melon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 2, 'ripe mangoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 3, 'orange');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 4, 'ripe papaya');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 5, 'passion fruit');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 6, 'raspberries');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 7, 'chilled cr&egrave;me fra&icirc;che, to serve (optional)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (10, 1, 'Using a sharp knife, cut the melon in half, scoop out the seeds and discard. Cut each half into four. Remove the rind by slipping the knife between the melon flesh and rind, then cut the melon into bite-sized pieces. Peel the mango using a sharp knife or peeler. Slice the mango cheeks off either side of the large central flat stone, then cut the mango into cubes. Cut off the mango around the stone too. Using a serrated knife, cut off the top and bottom of the orange, then cut away all the peel and pith. Cut between the orange segments to remove each piece. Peel the papaya with a knife or potato peeler and then cut the fruit in half. Scoop out and discard the seeds and cut the fruit into pieces. Cut the passion fruit in half and scoop out the seeds. Put all the prepared fruit, except the raspberries, in a bowl, cover with cling film and put in the fridge, mixing from time to time. Just before serving, add the fresh raspberries. Serve with chilled cr&egrave;me fra&icirc;che if liked.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (4, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 1, '1 ripe cantaloupe melon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 2, '2 ripe mangoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 3, '1 orange');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 4, '1 ripe papaya');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 5, '4 passion fruit');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 6, '225g/8oz raspberries');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 7, 'chilled cr&egrave;me fra&icirc;che, to serve (optional)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 1, 'Using a sharp knife, cut the melon in half, scoop out the seeds and discard. Cut each half into four. Remove the rind by slipping the knife between the melon flesh and rind, then cut the melon into bite-sized pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 2, 'Peel the mango using a sharp knife or peeler. Slice the mango cheeks off either side of the large central flat stone, then cut the mango into cubes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 3, 'Cut off the mango around the stone too. Using a serrated knife, cut off the top and bottom of the orange, then cut away all the peel and pith. Cut between the orange segments to remove each piece.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 4, 'Peel the papaya with a knife or potato peeler and then cut the fruit in half. Scoop out and discard the seeds and cut the fruit into pieces. Cut the passion fruit in half and scoop out the seeds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 5, 'Put all the prepared fruit, except the raspberries, in a bowl, cover with cling film and put in the fridge, mixing from time to time. Just before serving, add the fresh raspberries. Serve with chilled cr&egrave;me fra&icirc;che if liked.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (4, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 1, '1 ripe cantaloupe melon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 2, '2 ripe mangoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 3, '1 orange');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 4, '1 ripe papaya');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 5, '4 passion fruit');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 6, '225g/8oz raspberries');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 7, 'chilled cr&egrave;me fra&icirc;che, to serve (optional)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 1, 'Using a sharp knife, cut the melon in half, scoop out the seeds and discard.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 2, 'Cut each half into four. Remove the rind by slipping the knife between the melon flesh and rind');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 3, 'Cut the melon into bite-sized pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 4, 'Peel the mango using a sharp knife or peeler.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 5, 'Slice the mango cheeks off either side of the large central flat stone, then cut the mango into cubes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 6, 'Cut off the mango around the stone too.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 7, 'Using a serrated knife, cut off the top and bottom of the orange.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 8, 'Cut away all the peel and pith.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 9, 'Cut between the orange segments to remove each piece.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 10, 'Peel the papaya with a knife or potato peeler and then cut the fruit in half.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 11, 'Scoop out and discard the seeds and cut the fruit into pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 12, 'Cut the passion fruit in half and scoop out the seeds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 13, 'Put all the prepared fruit, except the raspberries, in a bowl, cover with cling film and put in the fridge, mixing from time to time.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 14, 'Just before serving, add the fresh raspberries.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Corned beef hash with poached eggs', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 4, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (5, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 1, 'potatoes, diced into cubes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 2, 'olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 3, 'onion, finely diced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 4, 'garlic clove, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 5, 'corned beef, tinned');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 6, 'Salt and freshly ground black pepper, to taste');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 7, 'vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 8, 'free-range eggs (per person)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 9, 'Tomato ketchup, to serve');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 10, 'plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 11, 'cornmeal');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 12, 'icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 13, 'baking powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 14, 'free-range egg');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 15, 'milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 16, 'butter, melted');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (13, 1, 'For the corned beef hash, place the potatoes into a saucepan and cover with water. Bring to the boil and simmer until just tender. Drain and set aside. Heat a frying pan until hot. Add one tablespoon of the olive oil, the onion and garlic and fry for two to three minutes. Add the potatoes and fry for a further minute. Crumble in the corned beef and mix together. Spoon the mixture into a soup dish then place under the grill for three to four minutes, until crusty. Bring a pan of water to the boil, add the vinegar and whirl the water around. Crack an egg into a ladle. Pour the egg into the pan and simmer for two minutes, until ready. Remove from the pan and drain. Remove the hash from the grill and top with the egg. Top with a squeeze of ketchup and serve with hot, buttered corn bread. For the cornbread, mix together the flour, cornmeal, icing sugar and baking powder. Make a well in the centre of the dry ingredients and add the milk and egg. Mix together from the centre outwards, incorporating the dry ingredients into the wet gradually to create a dough-like paste. Add the melted butter last. Place in a hot baking tin. Place in a hot oven for about 15 minutes until golden brown. Remove from the oven, allow to cool slightly. Turn out, cut into slices and serve with the corned beef hash.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (5, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 1, '4 potatoes, diced into cubes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 2, '3 tbsp olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 3, '1 onion, finely diced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 4, '1 garlic clove, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 5, '340g/12oz corned beef, tinned');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 6, 'Salt and freshly ground black pepper, to taste');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 7, '1 tbsp vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 8, '1-2 free-range eggs (per person)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 9, 'Tomato ketchup, to serve');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 10, '300g/10&frac12;oz plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 11, '315g/11oz cornmeal');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 12, '200g/7oz icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 13, '1 tbsp baking powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 14, '1 free-range egg');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 15, '250ml/9fl oz milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 16, '200g/7oz butter, melted');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 1, 'For the corned beef hash, place the potatoes into a saucepan and cover with water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 2, 'Bring to the boil and simmer until just tender. Drain and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 3, 'Heat a frying pan until hot. Add one tablespoon of the olive oil, the onion and garlic and fry for two to three minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 4, 'Add the potatoes and fry for a further minute. Crumble in the corned beef and mix together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 5, 'Spoon the mixture into a soup dish then place under the grill for three to four minutes, until crusty.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 6, 'Bring a pan of water to the boil, add the vinegar and whirl the water around.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 7, 'Crack an egg into a ladle. Pour the egg into the pan and simmer for two minutes, until ready. Remove from the pan and drain.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 8, 'Remove the hash from the grill and top with the egg. Top with a squeeze of ketchup and serve with hot, buttered corn bread.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 9, 'For the cornbread, mix together the flour, cornmeal, icing sugar and baking powder. Make a well in the centre of the dry ingredients and add the milk and egg.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 10, 'Mix together from the centre outwards, incorporating the dry ingredients into the wet gradually to create a dough-like paste.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 11, 'Add the melted butter last. Place in a hot baking tin. Place in a hot oven for about 15 minutes until golden brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 12, 'Remove from the oven, allow to cool slightly. Turn out, cut into slices and serve with the corned beef hash.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (5, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 1, '4 potatoes, diced into cubes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 2, '3 tbsp olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 3, '1 onion, finely diced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 4, '1 garlic clove, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 5, '340g/12oz corned beef, tinned');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 6, 'Salt and freshly ground black pepper, to taste');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 7, '1 tbsp vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 8, '1-2 free-range eggs (per person)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 9, 'Tomato ketchup, to serve');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 10, '300g/10&frac12;oz plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 11, '315g/11oz cornmeal');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 12, '200g/7oz icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 13, '1 tbsp baking powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 14, '1 free-range egg');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 15, '250ml/9fl oz milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 16, '200g/7oz butter, melted');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 1, 'For the corned beef hash, place the potatoes into a saucepan and cover with water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 2, 'Bring to the boil and simmer until just tender.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 3, 'Drain and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 4, 'Heat a frying pan until hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 5, 'Add one tablespoon of the olive oil, the onion and garlic and fry for two to three minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 6, 'Add the potatoes and fry for a further minute.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 7, 'Crumble in the corned beef and mix together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 8, 'Spoon the mixture into a soup dish then place under the grill for three to four minutes, until crusty.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 9, 'Bring a pan of water to the boil, add the vinegar and whirl the water around.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 10, 'Crack an egg into a ladle.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 11, 'Pour the egg into the pan and simmer for two minutes, until ready.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 12, 'Remove from the pan and drain.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 13, 'Remove the hash from the grill and top with the egg.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 14, 'Top with a squeeze of ketchup and serve with hot, buttered corn bread.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 15, 'For the cornbread, mix together the flour, cornmeal, icing sugar and baking powder.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 16, 'Make a well in the centre of the dry ingredients and add the milk and egg.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 17, 'Mix together from the centre outwards, incorporating the dry ingredients into the wet gradually to create a dough-like paste.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 18, 'Add the melted butter last.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 19, 'Place in a hot baking tin. Place in a hot oven for about 15 minutes until golden brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 20, 'Remove from the oven, allow to cool slightly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 21, 'Turn out, cut into slices and serve with the corned beef hash.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Cumin-crusted vegetables', (SELECT category_id FROM categories WHERE category_name = 'side'), 20, 'medium', 4-6, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (6, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 1, 'potatoes, preferably Maris Piper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 2, 'black mustard seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 3, 'cumin seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 4, 'sunflower oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 5, 'garam masala');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 6, 'turmeric');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 7, 'medium red onion, halved and cut into thin wedges');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 8, 'yellow pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 9, 'red pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 10, 'orange pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 11, 'medium courgettes, cut into 1cm/&frac12;in slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 12, 'freshly ground black pepper');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 1, 'Preheat the oven to 190C/400F/Gas 6. Half-fill a medium saucepan with water and bring to the boil. Peel the potatoes, cut them into quarters and lower them carefully into the water. Bring the water back to the boil and cook for five minutes &amp;mdash; just enough to parboil them. While the potatoes are boiling, place a large non-stick frying pan over a medium heat and add the mustard and cumin seeds. Toast for about 30 seconds, then stir in the oil, garam masala and turmeric. Sizzle for a few seconds and add the onion. Fry the onion in the spices for 1-2 minutes, stirring frequently. Drain the potatoes in a large colander and toss several times to roughen up the surface of each potato. Tip the potatoes into the pan with the onion and spices, season with a few twists of ground black pepper and toss together until the potatoes are lightly coated. Tip everything onto a large baking tray and roast for 30 minutes. Take the tray out of the oven and add the peppers and courgettes. Toss lightly together and return to the oven for another 25&amp;ndash;30 minutes until the potatoes are crisp and golden-brown and the vegetables have softened.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (6, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 1, '600g/1lb 5oz potatoes, preferably Maris Piper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 2, '1 tsp black mustard seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 3, '1 tsp cumin seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 4, '2 tbsp sunflower oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 5, '1 tsp garam masala');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 6, '&frac12; tsp turmeric');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 7, '1 medium red onion, halved and cut into thin wedges');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 8, '1 yellow pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 9, '1 red pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 10, '1 orange pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 11, '2 medium courgettes, cut into 1cm/&frac12;in slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 12, 'freshly ground black pepper');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 1, 'Preheat the oven to 190C/400F/Gas 6. Half-fill a medium saucepan with water and bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 2, 'Peel the potatoes, cut them into quarters and lower them carefully into the water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 3, 'Bring the water back to the boil and cook for five minutes &amp;mdash; just enough to parboil them.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 4, 'While the potatoes are boiling, place a large non-stick frying pan over a medium heat and add the mustard and cumin seeds. Toast for about 30 seconds, then stir in the oil, garam masala and turmeric. Sizzle for a few seconds and add the onion. Fry the onion in the spices for 1-2 minutes, stirring frequently.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 5, 'Drain the potatoes in a large colander and toss several times to roughen up the surface of each potato. Tip the potatoes into the pan with the onion and spices, season with a few twists of ground black pepper and toss together until the potatoes are lightly coated.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 6, 'Tip everything onto a large baking tray and roast for 30 minutes. Take the tray out of the oven and add the peppers and courgettes. Toss lightly together and return to the oven for another 25&amp;ndash;30 minutes until the potatoes are crisp and golden-brown and the vegetables have softened.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (6, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 1, '600g/1lb 5oz potatoes, preferably Maris Piper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 2, '1 tsp black mustard seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 3, '1 tsp cumin seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 4, '2 tbsp sunflower oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 5, '1 tsp garam masala');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 6, '&frac12; tsp turmeric');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 7, '1 medium red onion, halved and cut into thin wedges');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 8, '1 yellow pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 9, '1 red pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 10, '1 orange pepper, deseeded and cut into 4cm/1&frac12;in chunks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 11, '2 medium courgettes, cut into 1cm/&frac12;in slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 12, 'freshly ground black pepper');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 1, 'Preheat the oven to 190C/400F/Gas 6.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 2, 'Half-fill a medium saucepan with water and bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 3, 'Peel the potatoes, cut them into quarters and lower them carefully into the water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 4, 'Bring the water back to the boil and cook for five minutes &amp;mdash; just enough to parboil them.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 5, 'While the potatoes are boiling, place a large non-stick frying pan over a medium heat and add the mustard and cumin seeds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 6, 'Toast for about 30 seconds, then stir in the oil, garam masala and turmeric.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 7, 'Sizzle for a few seconds and add the onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 8, 'Fry the onion in the spices for 1-2 minutes, stirring frequently.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 9, 'Drain the potatoes in a large colander and toss several times to roughen up the surface of each potato.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 10, 'Tip the potatoes into the pan with the onion and spices, season with a few twists of ground black pepper and toss together until the potatoes are lightly coated.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 11, 'Tip everything onto a large baking tray and roast for 30 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 12, 'Take the tray out of the oven and add the peppers and courgettes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 13, 'Toss lightly together and return to the oven for another 25&amp;ndash;30 minutes until the potatoes are crisp and golden-brown and the vegetables have softened.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Fattoush', (SELECT category_id FROM categories WHERE category_name = 'side'), 20, 'medium', 4, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (7, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 1, 'olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 2, 'lemons, juice and zest only');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 3, 'garlic clove, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 4, 'sumac (a sour-tasting ground spice, available in Middle Eastern delicatessens)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 5, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 6, 'pitta bread, torn into small pieces');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 7, 'plum tomatoes, seeds removed, quartered');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 8, 'half cucumber, peeled, cut into 5cm/2in batons');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 9, 'half green pepper, cut into strips');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 10, 'radishes, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 11, 'shallot, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 12, 'small handful rocket leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 13, 'small Little Gem lettuce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (19, 14, 'handful fresh mint leaves');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (19, 1, 'For the dressing, place the olive oil, lemon juice and zest, crushed garlic and sumac into a bowl and whisk together to combine. Season, to taste, with salt and freshly ground black pepper. (You will not need all the dressing for this recipe, so set the remainder aside in the fridge for up to a week. For the salad, place the torn pitta, tomatoes, cucumber, pepper, radishes, shallot, rocket leaves, Little Gem lettuce leaves and mint leaves into a large bowl and season, to taste, with salt and freshly ground black pepper. To serve, pour the dressing, to taste, over the salad and gently mix together to coat the salad evenly.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (7, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 1, '300ml/10fl oz olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 2, '2 lemons, juice and zest only');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 3, '1 garlic clove, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 4, '4 tbsp sumac (a sour-tasting ground spice, available in Middle Eastern delicatessens)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 5, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 6, '1 pitta bread, torn into small pieces');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 7, '8 plum tomatoes, seeds removed, quartered');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 8, 'half cucumber, peeled, cut into 5cm/2in batons');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 9, 'half green pepper, cut into strips');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 10, '8 radishes, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 11, '1 shallot, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 12, 'small handful rocket leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 13, '1 small Little Gem lettuce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (20, 14, 'handful fresh mint leaves');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (20, 1, 'For the dressing, place the olive oil, lemon juice and zest, crushed garlic and sumac into a bowl and whisk together to combine.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (20, 2, 'Season, to taste, with salt and freshly ground black pepper. (You will not need all the dressing for this recipe, so set the remainder aside in the fridge for up to a week.)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (20, 3, 'For the salad, place the torn pitta, tomatoes, cucumber, pepper, radishes, shallot, rocket leaves, Little Gem lettuce leaves and mint leaves into a large bowl and season, to taste, with salt and freshly ground black pepper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (20, 4, 'To serve, pour the dressing, to taste, over the salad and gently mix together to coat the salad evenly.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (7, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 1, '300ml/10fl oz olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 2, '2 lemons, juice and zest only');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 3, '1 garlic clove, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 4, '4 tbsp sumac (a sour-tasting ground spice, available in Middle Eastern delicatessens)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 5, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 6, '1 pitta bread, torn into small pieces');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 7, '8 plum tomatoes, seeds removed, quartered');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 8, 'half cucumber, peeled, cut into 5cm/2in batons');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 9, 'half green pepper, cut into strips');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 10, '8 radishes, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 11, '1 shallot, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 12, 'small handful rocket leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 13, '1 small Little Gem lettuce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (21, 14, 'handful fresh mint leaves');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (21, 1, 'For the dressing, place the olive oil, lemon juice and zest, crushed garlic and sumac into a bowl');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (21, 2, 'Whisk together to combine.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (21, 3, 'Season, to taste, with salt and freshly ground black pepper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (21, 4, 'For the salad, place the torn pitta, tomatoes, cucumber, pepper, radishes, shallot, rocket leaves, Little Gem lettuce leaves and mint leaves into a large bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (21, 5, 'Season, to taste, with salt and freshly ground black pepper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (21, 6, 'To serve, pour the dressing, to taste, over the salad and gently mix together to coat the salad evenly.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Fennel and potato gratin', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 4-6, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (8, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (22, 1, 'butter, plus extra for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (22, 2, 'large bulbs fennel');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (22, 3, 'onions');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (22, 4, 'large potatoes, peeled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (22, 5, 'garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (22, 6, 'parmesan cheese, grated (or vegetarian equivalent)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (22, 1, 'Preheat the oven to 200C/400F/Gas 6 (180 fan). Butter the serving dish. Trim the tops from the fennel and cut each bulb in half through the root, then cut each half lengthways into three wedges. Cut the onions into six wedges too in a similar way. Cut the potatoes into wedges the same size as the fennel wedges. Boil the fennel and onions in a large pan of salted water for about five minutes, then add the potatoes and boil for a further five minutes, or until the potatoes and fennel are just tender. Drain well. Put the 50g/1&frac34;oz butter and the garlic in the same large pan set over a low heat until just melted. Return the potatoes and fennel to the butter, toss until coated then tip into the ovenproof dish. Sprinkle with the parmesan. Bake for 30-40 minutes, or until piping hot.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (8, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (23, 1, '50g/1&frac34;oz butter, plus extra for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (23, 2, '3 large bulbs fennel');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (23, 3, '3 onions');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (23, 4, '600g/1lb 6oz large potatoes, peeled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (23, 5, '2 garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (23, 6, '50g/1&frac34;oz parmesan cheese, grated (or vegetarian equivalent)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (23, 1, 'Preheat the oven to 200C/400F/Gas 6 (180 fan).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (23, 2, 'Butter the serving dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (23, 3, 'Trim the tops from the fennel and cut each bulb in half through the root, then cut each half lengthways into three wedges. Cut the onions into six wedges too in a similar way. Cut the potatoes into wedges the same size as the fennel wedges.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (23, 4, 'Boil the fennel and onions in a large pan of salted water for about five minutes, then add the potatoes and boil for a further five minutes, or until the potatoes and fennel are just tender. Drain well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (23, 5, 'Put the 50g/1&frac34;oz butter and the garlic in the same large pan set over a low heat until just melted.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (23, 6, 'Return the potatoes and fennel to the butter, toss until coated then tip into the ovenproof dish. Sprinkle with the parmesan. Bake for 30-40 minutes, or until piping hot.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (8, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (24, 1, '50g/1&frac34;oz butter, plus extra for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (24, 2, '3 large bulbs fennel');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (24, 3, '3 onions');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (24, 4, '600g/1lb 6oz large potatoes, peeled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (24, 5, '2 garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (24, 6, '50g/1&frac34;oz parmesan cheese, grated (or vegetarian equivalent)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 1, 'Preheat the oven to 200C/400F/Gas 6 (180 fan).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 2, 'Butter the serving dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 3, 'Trim the tops from the fennel and cut each bulb in half through the root.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 4, 'Cut each half lengthways into three wedges.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 5, 'Cut the onions into six wedges too in a similar way.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 6, 'Cut the potatoes into wedges the same size as the fennel wedges.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 7, 'Boil the fennel and onions in a large pan of salted water for about five minutes');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 8, 'Add the potatoes and boil for a further five minutes, or until the potatoes and fennel are just tender. Drain well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 9, 'Put the 50g/1&frac34;oz butter and the garlic in the same large pan set over a low heat until just melted.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 10, 'Return the potatoes and fennel to the butter, toss until coated then tip into the ovenproof dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 11, 'Sprinkle with the parmesan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (24, 12, 'Bake for 30-40 minutes.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Highland beef salad', (SELECT category_id FROM categories WHERE category_name = 'salad'), 20, 'medium', 2, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (9, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 1, 'sirloin or fillet steak');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 2, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 3, 'rapeseed oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 4, 'red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 5, 'palm sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 6, 'garlic cloves, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 7, 'fresh coriander, plus extra for the salad');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 8, 'fresh mint');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 9, 'fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 10, 'soy sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 11, 'lime, juice and zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 12, 'round lettuce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 13, 'sugar-snap peas, halved');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (25, 14, 'radishes, sliced');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (25, 1, 'Preheat a barbecue or griddle pan to hot. Season the steak with lots of black pepper, drizzle with oil and place onto a hot barbecue or griddle pan for five minutes, turning half-way through. To make the dressing, put the chilli, palm sugar, garlic and a teaspoon of salt into a pestle and mortar. Grind for 1-2 minutes, then add the coriander and mint and grind for another minute. Mix in the fish sauce, soy sauce, lime juice and zest. Cut the lettuce into six wedges and place in a bowl. Top with the sugar-snap peas, radishes and a few coriander leaves. Pour the dressing over the salad and toss to coat. Slice the beef and lay it on top of the salad.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (9, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 1, '1 x 300g/10&frac12;oz sirloin or fillet steak');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 2, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 3, '25ml/1fl oz rapeseed oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 4, '1 red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 5, '1 tbsp palm sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 6, '2 garlic cloves, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 7, '2 tbsp fresh coriander, plus extra for the salad');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 8, '2 tbsp fresh mint');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 9, '1 tsp fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 10, '1 tbsp soy sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 11, '1 lime, juice and zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 12, '1 round lettuce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 13, '50g/1&frac34;oz sugar-snap peas, halved');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (26, 14, '6 radishes, sliced');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (26, 1, 'Preheat a barbecue or griddle pan to hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (26, 2, 'Season the steak with lots of black pepper, drizzle with oil and place onto a hot barbecue or griddle pan for five minutes, turning half-way through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (26, 3, 'To make the dressing, put the chilli, palm sugar, garlic and a teaspoon of salt into a pestle and mortar. Grind for 1-2 minutes, then add the coriander and mint and grind for another minute.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (26, 4, 'Mix in the fish sauce, soy sauce, lime juice and zest.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (26, 5, 'Cut the lettuce into six wedges and place in a bowl. Top with the sugar-snap peas, radishes and a few coriander leaves.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (26, 6, 'Pour the dressing over the salad and toss to coat. Slice the beef and lay it on top of the salad.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (9, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 1, '1 x 300g/10&frac12;oz sirloin or fillet steak');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 2, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 3, '25ml/1fl oz rapeseed oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 4, '1 red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 5, '1 tbsp palm sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 6, '2 garlic cloves, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 7, '2 tbsp fresh coriander, plus extra for the salad');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 8, '2 tbsp fresh mint');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 9, '1 tsp fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 10, '1 tbsp soy sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 11, '1 lime, juice and zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 12, '1 round lettuce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 13, '50g/1&frac34;oz sugar-snap peas, halved');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (27, 14, '6 radishes, sliced');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 1, 'Preheat a barbecue or griddle pan to hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 2, 'Season the steak with lots of black pepper, drizzle with oil and place onto a hot barbecue or griddle pan for five minutes, turning half-way through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 3, 'To make the dressing, put the chilli, palm sugar, garlic and a teaspoon of salt into a pestle and mortar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 4, 'Grind for 1-2 minutes, then add the coriander and mint and grind for another minute.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 5, 'Mix in the fish sauce, soy sauce, lime juice and zest.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 6, 'Cut the lettuce into six wedges and place in a bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 7, 'Top with the sugar-snap peas, radishes and a few coriander leaves.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 8, 'Pour the dressing over the salad and toss to coat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (27, 9, 'Slice the beef and lay it on top of the salad.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Piri-piri chicken', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 2-4, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (10, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 1, 'whole chicken, spatchcocked');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 2, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 3, 'fresh red chillies');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 4, 'garlic, blanched and chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 5, 'salt flakes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 6, 'oregano');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 7, 'paprika');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 8, 'olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (28, 9, 'red wine vinegar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (28, 1, 'To make the piri-piri sauce, preheat the oven to 180C/350F/Gas 4. Place the chillies on a roasting tray and roast them for 10 minutes. Cool and roughly chop the chillies. Place the chillies, garlic, salt, oregano, paprika, olive oil and vinegar in a saucepan, and simmer for 2-3 minutes. Allow the mixture to cool, then blend it to a pur&eacute;e in a jug blender or food processor. Store in a lidded container at room temperature; it will keep for about a month. Shake before using. Place the spatchcocked chicken in a sealable plastic bag. Add half the piri-piri sauce, spreading it evenly over the chicken. Seal and marinate in the refrigerator for at least one hour. Preheat the oven to 200C/390F/Gas 6, and preheat a large griddle pan on the hob. Alternatively, light your barbecue. Season the marinated chicken, and cook it on the griddle pan for 2-3 minutes on each side, until golden brown. Transfer the griddled chicken to a roasting tray and roast in the oven for 30 minutes, until cooked through. Alternatively, place the chicken on a medium heat barbecue, covered, for 10-15 minutes on both sides or until cooked through, basting regularly with the remaining piri-piri sauce. Serve with chips and salad.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (10, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 1, '1 whole chicken (about 1kg/2lb 3oz), spatchcocked');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 2, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 3, 'For the piri-piri sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 4, '6-12 fresh red chillies, depending on how hot you want it');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 5, '1 tbsp garlic, blanched and chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 6, '1 tsp salt flakes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 7, '&frac12; tsp oregano');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 8, '&frac12; tbsp paprika');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 9, '100ml/3&frac12;fl oz olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (29, 10, '50ml/1&frac34;fl oz red wine vinegar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 1, 'To make the piri-piri sauce, preheat the oven to 180C/350F/Gas 4.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 2, 'Place the chillies on a roasting tray and roast them for 10 minutes. Cool and roughly chop the chillies.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 3, 'Place the chillies, garlic, salt, oregano, paprika, olive oil and vinegar in a saucepan, and simmer for 2-3 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 4, 'Allow the mixture to cool, then blend it to a pur&eacute;e in a jug blender or food processor. Store in a lidded container at room temperature; it will keep for about a month. Shake before using.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 5, 'Place the spatchcocked chicken in a sealable plastic bag.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 6, 'Add half the piri-piri sauce, spreading it evenly over the chicken. Seal and marinate in the refrigerator for at least one hour.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 7, 'Preheat the oven to 200C/390F/Gas 6, and preheat a large griddle pan on the hob. Alternatively, light your barbecue.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 8, 'Season the marinated chicken, and cook it on the griddle pan for 2-3 minutes on each side, until golden brown. Transfer the griddled chicken to a roasting tray and roast in the oven for 30 minutes, until cooked through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (29, 9, 'Alternatively, place the chicken on a medium heat barbecue, covered, for 10-15 minutes on both sides or until cooked through, basting regularly with the remaining piri-piri sauce. Serve with chips and salad.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (10, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 1, '1 whole chicken (about 1kg/2lb 3oz), spatchcocked');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 2, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 3, 'For the piri-piri sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 4, '6-12 fresh red chillies, depending on how hot you want it');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 5, '1 tbsp garlic, blanched and chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 6, '1 tsp salt flakes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 7, '&frac12; tsp oregano');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 8, '&frac12; tbsp paprika');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 9, '100ml/3&frac12;fl oz olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (30, 10, '50ml/1&frac34;fl oz red wine vinegar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 1, 'To make the piri-piri sauce, preheat the oven to 180C/350F/Gas 4.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 2, 'Place the chillies on a roasting tray and roast them for 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 3, 'Cool and roughly chop the chillies.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 4, 'Place the chillies, garlic, salt, oregano, paprika, olive oil and vinegar in a saucepan, and simmer for 2-3 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 5, 'Allow the mixture to cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 6, 'Blend the mixture to a pur&eacute;e in a jug blender or food processor.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 7, 'Store in a lidded container at room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 8, 'Shake before using.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 9, 'Place the spatchcocked chicken in a sealable plastic bag.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 10, 'Add half the piri-piri sauce, spreading it evenly over the chicken.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 11, 'Seal and marinate in the refrigerator for at least one hour.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 12, 'Spatchcocking chicken and poultry');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 13, 'Preheat the oven to 200C/390F/Gas 6, preheat a large griddle pan on the hob.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 14, 'Alternatively, light your barbecue.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 15, 'Season the marinated chicken');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 16, 'Cook it on the griddle pan for 2-3 minutes on each side.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 17, 'Transfer the griddled chicken to a roasting tray and roast in the oven for 30 minutes, until cooked through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (30, 18, 'Serve with chips and salad.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Potato, bean and tomato salad with gremolata', (SELECT category_id FROM categories WHERE category_name = 'salad'), 20, 'medium', 4, 'http://is.gd/1jmC3k');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (11, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 1, '225 g small new potatoes, scrubbed, cut into bite-sized pieces if necessary');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 2, '100 g runner beans, cut diagonally into slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 3, '325 g ripe mixed tomatoes, (e.g. plum tomatoes, quartered lengthways; yellow and red cherry tomatoes, halved; beefsteak tomatoes, cut into wedges)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 4, '2 salad onions, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 5, '100 g young spinach leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 6, '1 ripe tomato, peeled and seeded');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 7, '1&frasl;2 tablespoon pesto');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 8, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 9, '1 small lemon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 10, '1 fat garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (31, 11, 'handful of flat-leaf parsley, roughly torn');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (31, 1, 'Cook the potatoes in a large pan of lightly salted boiling water for 10-12 minutes or until just tender. Add the runner beans and cook for a further 2 minutes. Then drain and rinse under cold running water. Toss the potatoes and beans with the mixed tomatoes, salad onions and spinach and season to taste. For the gremolata, use a vegetable peeler to pare thin strips of rind from the lemon. Carefully remove as much white pith as possible (this is bitter). Finely chop the lemon rind and toss with the garlic and parsley. Season and set aside. Squeeze the juice from the lemon and whizz in a food processor with the peeled tomato and pesto for 10-15 seconds. Pour over the potato mixture and toss through. Scatter over the gremolata to serve.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (11, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 1, '225 g small new potatoes, scrubbed, cut into bite-sized pieces if necessary');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 2, '100 g runner beans, cut diagonally into slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 3, '325 g ripe mixed tomatoes, (e.g. plum tomatoes, quartered lengthways; yellow and red cherry tomatoes, halved; beefsteak tomatoes, cut into wedges)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 4, '2 salad onions, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 5, '100 g young spinach leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 6, '1 ripe tomato, peeled and seeded');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 7, '1&frasl;2 tablespoon pesto');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 8, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 9, '1 small lemon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 10, '1 fat garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (32, 11, 'handful of flat-leaf parsley, roughly torn');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 1, 'Cook the potatoes in a large pan of lightly salted boiling water for 10-12');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 2, 'minutes or until just tender.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 3, 'Add the runner beans and cook for a further 2 minutes. Then drain and rinse under cold running water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 4, 'Toss the potatoes and beans with the mixed tomatoes, salad onions and spinach and season to taste.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 5, 'For the gremolata, use a vegetable peeler to pare thin strips of rind from the lemon. Carefully remove as much white pith as possible (this is bitter). Finely chop the lemon rind and toss with the garlic and parsley. Season and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 6, 'Squeeze the juice from the lemon and whizz in a food processor with the peeled tomato and pesto for 10-15 seconds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 7, 'Pour over the potato mixture and toss through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (32, 8, 'Scatter over the gremolata to serve.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (11, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 1, '225 g small new potatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 2, '100 g runner beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 3, '325 g ripe mixed tomatoes, (e.g. plum tomatoes; yellow and red cherry tomatoes; beefsteak tomatoes)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 4, '2 salad onions');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 5, '100 g young spinach leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 6, '1 ripe tomato');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 7, '1&frasl;2 tablespoon pesto');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 8, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 9, '1 small lemon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 10, '1 fat garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (33, 11, 'handful of flat-leaf parsley');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 1, 'Fill a large pot with water and lightly salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 2, 'Boil water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 3, 'Scrub and clean potatoes while the water boils.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 4, 'If potatoes are large, cut into bite-sized pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 5, 'Add 225g of small new potatoes to boiling water and boil for approximately 10-12 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 6, 'Cut runner beans diagonally into slices.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 7, 'Add runner beans to boiling water and cook for a further 2 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 8, 'Drain and rinse potatoes and beans under cold running water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 9, 'Quarter 325 g of ripe mixed tomatoes into slices.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 10, 'Slice 2 salad onions thinly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 11, 'Remove 100 g of spinach leaves and brush clean.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 12, 'Toss tomatoes, onions, spinach and boiled vegetables together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 13, 'Season with salt and pepper to taste.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 14, 'For the gremolata, use a vegetable peeler to pare thin strips of rind from 1 lemon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 15, 'Carefully remove as much white pith as possible (this is bitter) from the lemon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 16, 'Chop 1 garlic clove very finely');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 17, 'Tear the flat leave parsley into small pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 18, 'Finely chop the lemon rind.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 19, 'Toss lemon rind with the garlic and parsley.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 20, 'Season with salt and pepper and set gremolata aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 21, 'Squeeze the juice from the lemon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 22, 'Peel and de-seed one tomato.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 23, 'Add lemon juice, tomatoes and pesto to a food processor and slice finely for 10-15 seconds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 24, 'Pour over the potato mixture and toss thoroughly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (33, 25, 'Scatter over the gremolata to serve.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Pretzels', (SELECT category_id FROM categories WHERE category_name = 'dessert'), 20, 'medium', 12, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (12, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 1, 'strong white flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 2, 'salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 3, 'fast-action yeast');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 4, 'butter, softened');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 5, 'malt extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 6, 'milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 7, 'oranges, zest only');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 8, 'poppy seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 9, 'oil, for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (34, 10, 'bicarbonate of soda');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (34, 1, 'Add the flour, salt, yeast and butter to a bowl. In a jug, add the malt extract to the milk and stir to dissolve. Add the milk mixture gradually to the flour and mix until a dough is formed. Turn the dough out onto a clean work surface and knead. The dough should be stiff but not sticky, and shouldn\&#39;t need any extra flour to knead. Continue for 10 minutes, or until the dough is smooth and glossy. Divide the dough in half. To one half, add the zest of two oranges and the poppy seeds, and mix through, ensuring even distribution. Leave the other half plain. Place both doughs into separate oiled bowls, cover, and leave to prove until doubled in size (about 45 minutes). Preheat the oven to 200C/400F/Gas 6. Once proved, turn both the doughs out and divide each one into six equal pieces. Using your hands, take each piece, and roll the dough into a long sausage shape, tapering the ends, and creating a slight bulge in the middle. Each piece should be about 40-50cm/16-20in in length. You may need to roll out each of the strands just part way at first, then rest them, allowing the glutens to relax, before continuing to roll them out to their full length. This can help to prevent the strands springing back and creating unevenly shaped pieces. As you roll out the ropes you should apply some pressure to the dough, working from the middle outwards, pushing out any air bubbles that may have formed in the dough.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (34, 2, 'The traditional and quickest way to shape a pretzel is to take hold of each end of the strand and lift it into the air to create a U-shape. Then, without letting go of the ends, and in one swift movement, flip the centre of the U, propelling it to form a double twist. Lay it back down on the work bench and lightly press the tapered ends onto the opposite sides of the pretzel, attaching them either side of the central bulge. You may find a little dab of water helps to stick the ends to the pretzel. Carefully flip the pretzels over and onto a baking tray lined with parchment paper, so that the ends are now face down. You should now have a classic pretzel shape with three equally spaced sections.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (34, 3, 'Alternatively, shape each rope into a wide U-shape on the work bench. Take the two ends and manually twist them around each other twice before fixing the tapered end pieces to the opposite sides of the pretzel underneath the main circle of the pretzel so that you can\&#39;t see the joins. Press down lightly to seal, without misshaping the pretzel. Work quickly to shape all 12 pretzels.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (34, 4, 'Add the bicarbonate of soda to 7 litres/12&frac12;pints of boiling water, and gently drop each pretzel into the boiling water for approximately five seconds. Gently remove and place on a baking tray, keeping the different flavours separate. While the plain dough is still wet from the water, sprinkle over the salt and sesame seeds. With a sharp knife, make a deep slash into the thickest part of the dough. Bake in the oven for 20-25 minutes, or until they are a deep brown colour. Meanwhile make the glaze for the sweet pretzels. Put the orange juice into a saucepan and add 100g/3&frac12;oz sugar. Add the zest, and bring up to the boil. Boil for one minute, then remove the zest using a slotted spoon and roll it in the remaining sugar. Continue to cook the syrup until reduced in volume and sticky. Pass through a fine sieve. Place the baked pretzels on a wire cooling rack, brush the sweet pretzels with the syrup glaze and sprinkle over the candied zest.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (12, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 1, '500g/1lb 2oz strong white flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 2, '10g salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 3, '7g/&frac14;oz fast-action yeast');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 4, '40g/1&frac12;oz butter, softened');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 5, '1 tbsp malt extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 6, '280ml/9&frac12;fl oz milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 7, '2 oranges, zest only');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 8, '50g/1&frac34;oz poppy seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 9, 'oil, for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (35, 10, '21g/&frac34;oz bicarbonate of soda');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 1, 'Add the flour, salt, yeast and butter to a bowl. In a jug, add the malt extract to the milk and stir to dissolve. Add the milk mixture gradually to the flour and mix until a dough is formed.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 2, 'Turn the dough out onto a clean work surface and knead. The dough should be stiff but not sticky, and shouldn\&#39;t need any extra flour to knead.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 3, 'Continue for 10 minutes, or until the dough is smooth and glossy. Divide the dough in half. To one half, add the zest of two oranges and the poppy seeds, and mix through, ensuring even distribution. Leave the other half plain.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 4, 'Place both doughs into separate oiled bowls, cover, and leave to prove until doubled in size (about 45 minutes).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 5, 'Preheat the oven to 200C/400F/Gas 6.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 6, 'Once proved, turn both the doughs out and divide each one into six equal pieces. Using your hands, take each piece, and roll the dough into a long sausage shape, tapering the ends, and creating a slight bulge in the middle. Each piece should be about 40-50cm/16-20in in length.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 7, 'You may need to roll out each of the strands just part way at first, then rest them, allowing the glutens to relax, before continuing to roll them out to their full length. This can help to prevent the strands springing back and creating unevenly shaped pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 8, 'As you roll out the ropes you should apply some pressure to the dough, working from the middle outwards, pushing out any air bubbles that may have formed in the dough. The traditional and quickest way to shape a pretzel is to take hold of each end of the strand and lift it into the air to create a U-shape. Then, without letting go of the ends, and in one swift movement, flip the centre of the U, propelling it to form a double twist. Lay it back down on the work bench and lightly press the tapered ends onto the opposite sides of the pretzel, attaching them either side of the central bulge.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 9, 'Carefully flip the pretzels over and onto a baking tray lined with parchment paper, so that the ends are now face down. You should now have a classic pretzel shape with three equally spaced sections. Take the two ends and manually twist them around each other twice before fixing the tapered end pieces to the opposite sides of the pretzel underneath the main circle of the pretzel so that you can\&#39;t see the joins.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 10, 'Press down lightly to seal, without misshaping the pretzel.  Work quickly to shape all 12 pretzels.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 11, 'Add the bicarbonate of soda to 7 litres/12&frac12;pints of boiling water, and gently drop each pretzel into the boiling water for approximately five seconds. Gently remove and place on a baking tray, keeping the different flavours separate.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 12, 'While the plain dough is still wet from the water, sprinkle over the salt and sesame seeds. With a sharp knife, make a deep slash into the thickest part of the dough. Bake in the oven for 20-25 minutes, or until they are a deep brown colour.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 13, 'Meanwhile make the glaze for the sweet pretzels. Put the orange juice into a saucepan and add 100g/3&frac12;oz sugar. Add the zest, and bring up to the boil. Boil for one minute, then remove the zest using a slotted spoon and roll it in the remaining sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (35, 14, 'Continue to cook the syrup until reduced in volume and sticky. Pass through a fine sieve. Place the baked pretzels on a wire cooling rack, brush the sweet pretzels with the syrup glaze and sprinkle over the candied zest.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (12, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 1, '500g/1lb 2oz strong white flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 2, '10g salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 3, '7g/&frac14;oz fast-action yeast');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 4, '40g/1&frac12;oz butter, softened');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 5, '1 tbsp malt extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 6, '280ml/9&frac12;fl oz milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 7, '2 oranges, zest only');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 8, '50g/1&frac34;oz poppy seeds');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 9, 'oil, for greasing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (36, 10, '21g/&frac34;oz bicarbonate of soda');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 1, 'Add the flour, salt, yeast and butter to a bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 2, 'In a jug, add the malt extract to the milk and stir to dissolve.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 3, 'Add the milk mixture gradually to the flour and mix until a dough is formed.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 4, 'Turn the dough out onto a clean work surface and knead.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 5, 'The dough should be stiff but not sticky, and shouldn\&#39;t need any extra flour to knead.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 6, 'Continue for 10 minutes, or until the dough is smooth and glossy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 7, 'Divide the dough in half.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 8, 'To one half, add the zest of two oranges and the poppy seeds, and mix through, ensuring even distribution.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 9, 'Leave the other half plain.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 10, 'Place both doughs into separate oiled bowls, cover, and leave to prove until doubled in size (about 45 minutes).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 11, 'Preheat the oven to 200C/400F/Gas 6.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 12, 'Once proved, turn both the doughs out and divide each one into six equal pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 13, 'Using your hands, take each piece, and roll the dough into a long sausage shape, tapering the ends, and creating a slight bulge in the middle.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 14, 'Each piece should be about 40-50cm/16-20in in length.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 15, 'You may need to roll out each of the strands just part way at first, then rest them, allowing the glutens to relax, before continuing to roll them out to their full length.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 16, 'As you roll out the ropes you should apply some pressure to the dough, working from the middle outwards, pushing out any air bubbles that may have formed in the dough.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 17, 'The traditional and quickest way to shape a pretzel is to take hold of each end of the strand and lift it into the air to create a U-shape.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 18, 'Then, without letting go of the ends, and in one swift movement, flip the centre of the U, propelling it to form a double twist.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 19, 'Lay it back down on the work bench and lightly press the tapered ends onto the opposite sides of the pretzel, attaching them either side of the central bulge.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 20, 'Flip the pretzels over and onto a baking tray lined with parchment paper, so that the ends are now face down.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 21, 'Take the two ends and manually twist them around each other twice before fixing the tapered end pieces to the opposite sides of the pretzel underneath the main circle of the pretzel so that you can\&#39;t see the joins.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 22, 'Press down lightly to seal.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 23, 'Shape all 12 pretzels.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 24, 'Add the bicarbonate of soda to 7 litres/12&frac12;pints of boiling water, and gently drop each pretzel into the boiling water for approximately five seconds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 25, 'Remove and place on a baking tray, keeping the different flavours separate.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 26, 'While the plain dough is still wet from the water, sprinkle over the salt and sesame seeds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 27, 'With a sharp knife, make a deep slash into the thickest part of the dough.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 28, 'Bake in the oven for 20-25 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 29, 'Put the orange juice into a saucepan and add 100g/3&frac12;oz sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 30, 'Add the zest, and bring up to the boil. Boil for one minute, then remove the zest using a slotted spoon and roll it in the remaining sugar.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 31, 'Continue to cook the syrup until reduced in volume and sticky.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 32, 'Pass through a fine sieve.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (36, 33, 'Place the baked pretzels on a wire cooling rack, brush the sweet pretzels with the syrup glaze and sprinkle over the candied zest.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Quiche Maritime', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 4, 'http://is.gd/T7pzKZ');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (13, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 1, '2 medium tomatoes sliced and marinated in French Dressing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 2, '1 pound of smoke fish fillets');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 3, '1 cup milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 4, '3 cups cooked rice');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 5, '2 tablespoons butter, melted');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 6, '3 eggs beaten');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (37, 7, '1 cup grated Canadian Cheddar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (37, 1, 'Preheat the oven to 350 degrees F.  Marinate the sliced tomatoes in French Dressing so they are fully coated.  Take the smoked fish fillets and cut them into pieces 2-3 inches long.  Place all into a small baking dish and add milk.  Bake for 20 minutes or until fish separates into flakes with a fork.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (37, 2, 'Drain and reserve &frac34; cup of liquid for later.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (37, 3, 'Grease a pie pltae and make a crust combining the rice, melted butter and 1 egg.  Turn the crust into the pie plate evenly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (37, 4, 'Sprinkle the pie crust with half of the shredded Cheddar Cheese and then add slices of fish.  Then, sprinkle the other half of the cheese.  Combined the reserved poaching liquid with 2 eggs and pour into pie plate.  Back for 30 min.  Remove from oven and arrange the tomatoes around the edge, skin up.  Bake for 10 more minutes until set.  Garnish with chopped green onions or chives.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (13, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 1, '2 medium tomatoes sliced and marinated in French Dressing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 2, '1 pound of smoke fish fillets');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 3, '1 cup milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 4, '3 cups cooked rice');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 5, '2 tablespoons butter, melted');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 6, '3 eggs beaten');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (38, 7, '1 cup grated Canadian Cheddar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 1, 'Preheat oven to 350 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 2, 'Marinate tomatoes in French Dressing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 3, 'Cut fish into pieces 2-3 inches long and place in a shallow baking dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 4, 'Add milk and bake for 20 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 5, 'Drain to reserve &frac34; cup of the liquid');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 6, 'Make a crust by combining the rice, butter and beating in one egg.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 7, 'Grease a pie plate and turn crusted into the plate evenly over the bottom.  Make sure sides and rim form a pie shell.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 8, 'Sprinkle shell with half of the cheese and arrange fish on top. Then sprinkle remainder of the cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 9, 'Combine the reserved liquid with egg and create a base for the quiche.  Pour into pie plate and bake for 30 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 10, 'Remove from oven and arrange tomatoes with the skin up around the outside.  Return to oven and bake for 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (38, 11, 'Garnish with chives or chopped green onions.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (13, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 1, '2 medium tomatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 2, '&frac12; cup French Dressing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 3, '1 pound smoke fish fillets');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 4, '1 cup milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 5, '1 &frac12; cups of rice');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 6, '2 tablespoons of butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 7, '3 eggs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 8, '1 block of Canadian Cheddar Cheese');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (39, 9, 'Green Onions or Chives');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 1, 'Slice tomatoes into 6 wedges each');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 2, 'Place tomato wedges in a bowl with French dressing to marinade');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 3, 'Cut fish into slices of 2-3 inches long');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 4, 'Place tomatoes in baking pan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 5, 'Place fish in baking pan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 6, 'Add milk to baking pan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 7, 'Heat oven to 350 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 8, 'Bake fish mixture for 20 min');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 9, 'While fish is baking, boil rice until soft.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 10, 'Melt butter in a small saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 11, 'Remove baking dish from oven and drain into bowl retaining at least &frac34; of the mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 12, 'Make rice crust. Place 3 cups of cooked rice and 2 tablespoons of melted butter in a bowl and mix.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 13, 'Beat 1 egg and whip it into the rice crust mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 14, 'Spread rice crust mixture into a small pie plate.  Make the bottom even and ensure top of the plate is reached.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 15, 'Grate &frac12; cup of cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 16, 'Sprinkle &frac12; cup of grated cheese onto pie crust.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 17, 'Lay out fish slides in pie crust.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 18, 'Grate &frac12; cup of cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 19, 'Sprinkle &frac12; cup of grated cheese onto pie topping.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 20, 'Beat 2 eggs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 21, 'Mix 2 beaten eggs with reserved mixture from fish and tomato bake.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 22, 'Pour egg mixture into pie crush.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 23, 'Bake for 30 min at 30 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 24, 'Remove from oven.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 25, 'Place tomato wedges around the edge with skin up.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 26, 'Bake for 10 more min.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 27, 'Chop green onions or chives.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (39, 28, 'Place green onions or chives on top of baked pie.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Rhubarb crumble', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 4, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (14, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 1, 'rhubarb sticks');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 2, 'water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 3, 'sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 4, 'powdered ginger');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 5, 'butter, softened');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 6, 'demerara sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (40, 7, 'flour');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (40, 1, 'Preheat the oven to 180C/350F/Gas 4 Cut the rhubarb into 7&frac12;cm/3in long sticks and place on an oven tray, sprinkle with the water and caster sugar and roast in the oven for 10 minutes. Once cooked, remove from the oven, sprinkle over the ginger and mix well. Fill an ovenproof dish about 4cm/1&frac12;in deep with the rhubarb. Rub the butter into the flour and sugar to make the crumble topping. Sprinkle over the rhubarb and bake in the oven for 35-45 minutes, or until the crumble topping is crisp and golden-brown and the rhubarb filling has softened and is bubbling. Remove and allow to cool slightly before serving with double cream.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (14, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 1, '10 sticks of rhubarb');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 2, '4 tbsp water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 3, '8 tbsp caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 4, '1 tsp powdered ginger');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 5, '110g/4oz butter, softened');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 6, '110g/4oz demerara sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (41, 7, '180-200g/6-7oz flour');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (41, 1, 'Preheat the oven to 180C/350F/Gas 4.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (41, 2, 'Cut the rhubarb into 7&frac12;cm/3in long sticks and place on an oven tray. Sprinkle with the water and caster sugar and roast in the oven for 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (41, 3, 'Once cooked, remove from the oven. Sprinkle over the ginger and mix well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (41, 4, 'Fill an ovenproof dish about 4cm/1&frac12;in deep with the rhubarb. Rub the butter into the flour and sugar to make the crumble topping.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (41, 5, 'Sprinkle over the rhubarb and bake in the oven for 35-45 minutes, or until the crumble topping is crisp and golden-brown and the rhubarb filling has softened and is bubbling.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (41, 6, 'Remove and allow to cool slightly before serving with double cream.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (14, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 1, '10 sticks of rhubarb');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 2, '4 tbsp water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 3, '8 tbsp caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 4, '1 tsp powdered ginger');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 5, '110g/4oz butter, softened');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 6, '110g/4oz demerara sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (42, 7, '180-200g/6-7oz flour');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 1, 'Preheat the oven to 180C/350F/Gas 4.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 2, 'Cut the rhubarb into 7&frac12;cm/3in long sticks and place on an oven tray.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 3, 'Sprinkle with the water and caster sugar and roast in the oven for 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 4, 'Once cooked, remove from the oven');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 5, 'Sprinkle over the ginger and mix well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 6, 'Fill an ovenproof dish about 4cm/1&frac12;in deep with the rhubarb.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 7, 'Rub the butter into the flour and sugar to make the crumble topping.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 8, 'Sprinkle over the rhubarb');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 9, 'Bake in the oven for 35-45 minutes');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (42, 10, 'Remove and allow to cool slightly before serving with double cream.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Spicy lamb albondigas', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 4, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (15, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 1, 'thinly sliced crustless white bread');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 2, 'milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 3, 'thinly sliced Serrano ham, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 4, 'lamb mince');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 5, 'garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 6, 'cumin seeds, freshly ground');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 7, 'coriander seeds, freshly ground');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 8, 'hot paprika');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 9, 'chopped fresh flatleaf parsley');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 10, 'salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 11, 'freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 12, 'olive oil, for frying');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 13, 'olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 14, 'shallots, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 15, 'crushed dried chillies');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 16, 'vine-ripened tomatoes, peeled, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 17, 'good quality fino sherry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 18, 'homemade chicken stock');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 19, 'bay leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 20, 'freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 21, 'vegetable oil, for frying');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (43, 22, 'potatoes, peeled, very finely julienned');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (43, 1, 'For the albondigas, soak the bread in the milk for five minutes, then squeeze out the excess milk. Place the bread, ham, lamb mince, garlic, spices, parsley and seasoning into a bowl and mix until well combined. Shape the mixture into approximately 40 meatballs (each weighing about 20g/&frac34;oz). Heat the oil in a frying pan and fry the meatballs for 4-5 minutes, or until golden-brown all over. (You may need to do this in batches.) For the sauce, heat the olive oil a frying pan and fry the shallots, garlic and chilli for 8-10 minutes, or until softened. Add the tomatoes, sherry, stock, bay leaves, salt and pepper and simmer gently, stirring now and then, for one hour, or until the sauce has reduced and thickened. Add the meatballs and simmer gently for five minutes or until heated through. Discard the bay leaves.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (43, 2, 'Meanwhile, for the patatas fritas, heat a deep fat fryer to 120C/250F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (43, 3, 'Cook the potatoes for two minutes, then remove them from the oil. Increase the temperature to 180C/350F and cook the potatoes for a further 4-5 minutes, or until pale golden-brown. Remove the patatas fritas from the fryer and set aside to drain on kitchen paper. Season with salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (43, 4, 'To serve, spoon the meatballs onto a plate, scatter with a little chopped parsley and drizzle with a little more olive oil. Serve with the patatas fritas.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (15, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 1, '40g/1&frac12;oz thinly sliced crustless white bread');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 2, '3 tbsp milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 3, '125g/4&frac12;oz thinly sliced Serrano ham, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 4, '600g/1lb 5oz lamb mince');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 5, '2 garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 6, '1&frac12; tsp cumin seeds, freshly ground');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 7, '1&frac12; tsp coriander seeds, freshly ground');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 8, '&frac34; tsp hot paprika');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 9, '2 tbsp chopped fresh flatleaf parsley');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 10, '&frac34; tsp salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 11, '&frac34; tsp freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 12, '2 tbsp olive oil, for frying');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 13, '3 tbsp olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 14, '150g/5oz shallots, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 15, '3 garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 16, '&frac12; tsp crushed dried chillies');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 17, '800g/1lb 12oz vine-ripened tomatoes, peeled, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 18, '200ml/7fl oz good quality fino sherry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 19, '200ml/7fl oz homemade chicken stock');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 20, '2 bay leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 21, '&frac12; tsp salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 22, 'freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 23, 'vegetable oil, for frying');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (44, 24, '3 large potatoes, peeled, very finely julienned');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 1, 'For the albondigas, soak the bread in the milk for five minutes, then squeeze out the excess milk. Place the bread, ham, lamb mince, garlic, spices, parsley and seasoning into a bowl and mix until well combined.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 2, 'Shape the mixture into approximately 40 meatballs (each weighing about 20g/&frac34;oz).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 3, 'Heat the oil in a frying pan and fry the meatballs for 4-5 minutes, or until golden-brown all over. (You may need to do this in batches.)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 4, 'For the sauce, heat the olive oil a frying pan and fry the shallots, garlic and chilli for 8-10 minutes, or until softened.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 5, 'Add the tomatoes, sherry, stock, bay leaves, salt and pepper and simmer gently, stirring now and then, for one hour, or until the sauce has reduced and thickened.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 6, 'Add the meatballs and simmer gently for five minutes or until heated through. Discard the bay leaves.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 7, 'Meanwhile, for the patatas fritas, heat a deep fat fryer to 120C/250F. Cook the potatoes for two minutes, then remove them from the oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 8, 'Increase the temperature to 180C/350F and cook the potatoes for a further 4-5 minutes, or until pale golden-brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 9, 'Remove the patatas fritas from the fryer and set aside to drain on kitchen paper.  Season with salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (44, 10, 'To serve, spoon the meatballs onto a plate, scatter with a little chopped parsley and drizzle with a little more olive oil. Serve with the patatas fritas.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (15, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 1, '40g/1&frac12;oz thinly sliced crustless white bread');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 2, '3 tbsp milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 3, '125g/4&frac12;oz thinly sliced Serrano ham, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 4, '600g/1lb 5oz lamb mince');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 5, '2 garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 6, '1&frac12; tsp cumin seeds, freshly ground');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 7, '1&frac12; tsp coriander seeds, freshly ground');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 8, '&frac34; tsp hot paprika');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 9, '2 tbsp chopped fresh flatleaf parsley');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 10, '&frac34; tsp salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 11, '&frac34; tsp freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 12, '2 tbsp olive oil, for frying');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 13, '3 tbsp olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 14, '150g/5oz shallots, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 15, '3 garlic cloves, crushed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 16, '&frac12; tsp crushed dried chillies');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 17, '800g/1lb 12oz vine-ripened tomatoes, peeled, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 18, '200ml/7fl oz good quality fino sherry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 19, '200ml/7fl oz homemade chicken stock');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 20, '2 bay leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 21, '&frac12; tsp salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 22, 'freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 23, 'vegetable oil, for frying');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (45, 24, '3 large potatoes, peeled, very finely julienned');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 1, 'For the albondigas, soak the bread in the milk for five minutes');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 2, 'Then squeeze out the excess milk.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 3, 'Place the bread, ham, lamb mince, garlic, spices, parsley and seasoning into a bowl');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 4, 'Mix until well combined.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 5, 'Shape the mixture into approximately 40 meatballs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 6, 'Heat the oil in a frying pan and fry the meatballs for 4-5 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 7, 'For the sauce, heat the olive oil a frying pan and fry the shallots, garlic and chilli for 8-10 minutes, or until softened.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 8, 'Add the tomatoes, sherry, stock, bay leaves, salt and pepper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 9, 'Simmer gently, stirring now and then, for one hour.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 10, 'Add the meatballs and simmer gently for five minutes or until heated through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 11, 'Discard the bay leaves.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 12, 'Meanwhile, for the patatas fritas, heat a deep fat fryer to 120C/250F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 13, 'Cook the potatoes for two minutes, then remove them from the oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 14, 'Increase the temperature to 180C/350F and cook the potatoes for a further 4-5 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 15, 'Remove the patatas fritas from the fryer and set aside to drain on kitchen paper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 16, 'Season with salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 17, 'To serve, spoon the meatballs onto a plate, scatter with a little chopped parsley.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 18, 'Drizzle with a little more olive oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (45, 19, 'Serve with the patatas fritas.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Three fish pie', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 6, '');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (16, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 1, 'peeled main crop potatoes, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 2, 'knob of butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 3, 'a little milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 4, 'salt and pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 5, 'Gruy&egrave;re cheese, grated');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 6, 'butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 7, 'leeks, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 8, 'plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 9, 'white wine');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 10, 'pint milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 11, 'chopped parsley');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 12, 'mixture of salmon, smoked haddock and fresh haddock, skinned and cut into cubes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (46, 13, 'free-range eggs, hard-boiled, peeled and quartered');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (46, 1, 'Preheat the oven to 200C/400F/Gas 6 (180C fan). Put the potatoes into a saucepan of cold salted water. Bring up to the boil and simmer until completely tender. Drain well and then mash with the butter and milk. Add pepper and taste to check the seasoning. Add salt and more pepper if necessary. For the fish filling, melt the butter in a saucepan, add the leeks and stir over the heat. Cover with a lid and simmer gently for 10 minutes, or until soft. Measure the flour into a small bowl. Add the wine and whisk together until smooth. Add the milk to the leeks, bring to the boil and then add the wine mixture. Stir briskly until thickened. Season and add the parsley and fish. Stir over the heat for two minutes, then spoon into an ovenproof casserole. Scatter over the eggs. Allow to cool until firm. Spoon the mashed potatoes over the fish mixture and mark with a fork. Sprinkle with cheese. Bake for 30-40 minutes, or until lightly golden-brown on top and bubbling around the edges.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (16, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 1, '1kg/2lb 4oz peeled main crop potatoes, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 2, 'knob of butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 3, 'a little milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 4, 'salt and pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 5, '50g/1&frac34;oz Gruy&egrave;re cheese, grated');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 6, '75g/3oz butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 7, '2 leeks, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 8, '75g/2&frac34;oz plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 9, '150ml/5fl oz white wine');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 10, '568ml/1 pint milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 11, '2 tbsp chopped parsley');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 12, '750g/1lb 10oz mixture of salmon, smoked haddock and fresh haddock, skinned and cut into cubes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (47, 13, '6 free-range eggs, hard-boiled, peeled and quartered');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 1, 'Preheat the oven to 200C/400F/Gas 6 (180C fan).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 2, 'Put the potatoes into a saucepan of cold salted water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 3, 'Bring up to the boil and simmer until completely tender.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 4, 'Drain well and then mash with the butter and milk. Add pepper and taste to check the seasoning. Add salt and more pepper if necessary.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 5, 'For the fish filling, melt the butter in a saucepan, add the leeks and stir over the heat. Cover with a lid and simmer gently for 10 minutes, or until soft.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 6, 'Measure the flour into a small bowl. Add the wine and whisk together until smooth.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 7, 'Add the milk to the leeks, bring to the boil and then add the wine mixture. Stir briskly until thickened. Season and add the parsley and fish. Stir over the heat for two minutes, then spoon into an ovenproof casserole.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 8, 'Scatter over the eggs. Allow to cool until firm. Spoon the mashed potatoes over the fish mixture and mark with a fork. Sprinkle with cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (47, 9, 'Bake for 30-40 minutes, or until lightly golden-brown on top and bubbling around the edges.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (16, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 1, '1kg/2lb 4oz peeled main crop potatoes, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 2, 'knob of butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 3, 'a little milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 4, 'salt and pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 5, '50g/1&frac34;oz Gruy&egrave;re cheese, grated');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 6, '75g/3oz butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 7, '2 leeks, sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 8, '75g/2&frac34;oz plain flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 9, '150ml/5fl oz white wine');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 10, '568ml/1 pint milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 11, '2 tbsp chopped parsley');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 12, '750g/1lb 10oz mixture of salmon, smoked haddock and fresh haddock, skinned and cut into cubes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (48, 13, '6 free-range eggs, hard-boiled, peeled and quartered');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 1, 'Preheat the oven to 200C/400F/Gas 6 (180C fan).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 2, 'Put the potatoes into a saucepan of cold salted water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 3, 'Bring up to the boil and simmer until completely tender.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 4, 'Drain well and then mash with the butter and milk.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 5, 'Add pepper and taste to check the seasoning.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 6, 'Add salt and more pepper if necessary.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 7, 'For the fish filling, melt the butter in a saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 8, 'Add the leeks and stir over the heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 9, 'Cover with a lid and simmer gently for 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 10, 'Measure the flour into a small bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 11, 'Add the wine and whisk together until smooth.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 12, 'Add the milk to the leeks, bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 13, 'Add the wine mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 14, 'Stir briskly until thickened.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 15, 'Season and add the parsley and fish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 16, 'Stir over the heat for two minutes');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 17, 'Spoon into an ovenproof casserole.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 18, 'Scatter over the eggs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 19, 'Allow to cool until firm.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 20, 'Spoon the mashed potatoes over the fish mixture and mark with a fork.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 21, 'Sprinkle with cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (48, 22, 'Bake for 30-40 minutes, or until lightly golden-brown on top and bubbling around the edges.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('Tourtère', (SELECT category_id FROM categories WHERE category_name = 'main'), 20, 'medium', 4, 'http://is.gd/9DXW6j');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (17, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 1, '1 &frac12; pound of ground lean pork');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 2, '1 small onion minced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 3, '&frac12; bup of boiling water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 4, '1 garlic clove, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 5, '1 &frac12; teaspoons salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 6, '&frac14; teaspoon celery salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 7, '&frac14; teaspoon of black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 8, '&frac14; teaspoon sage');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (49, 9, 'pinch of ground cloves');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (49, 1, 'Cook over low heat in a large saucepan, stirring constantly until meat loses its red colour and about half of the liquid has evaporated.  cover and cook about 45 minutes longer.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (49, 2, 'Boil and mash potatoes and mix in with the meat and allow to cool.  Preheat oven to 450 degrees F.  Prepare psatry for 2-crust, 9 inch pie.  Roll out half and line a 9-inch pie plate. Fill with cooled meat mixture.  Roll out remainder of dough and cover pie.  Flute and seal edges.  Slash top of crust.  Bake for 10 min and reduce heat to 350 degrees F and bake for 30-40 minutes.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (17, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 1, '1 &frac12; pound of ground lean pork');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 2, '1 small onion minced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 3, '&frac12; bup of boiling water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 4, '1 garlic clove, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 5, '1 &frac12; teaspoons salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 6, '&frac14; teaspoon celery salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 7, '&frac14; teaspoon of black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 8, '&frac14; teaspoon sage');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 9, 'pinch of ground cloves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 10, '2 &frac12; cups of all purpose flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 11, '&frac34; tsp salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 12, '&#x2154; cup of cold unsalted butter, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 13, '&#x2153; cup of cold lard, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (50, 14, '&#x2153; cup cold water');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 1, 'Retrieve a 3-quart saucepan and combine meat, water, spices and garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 2, 'Cook over low heat, stiring constantly until meat is brown and half the liquid is gone.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 3, 'Cover and cook for about 45 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 4, 'While cooking meat, prepare potatoes.  Boil and mash.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 5, 'Mix the meat and potatoes and allow them to cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 6, 'Preheat oven to 450 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 7, 'Prepare crust for 2-crust, 9-inch pie.  Whisk the flour and salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 8, 'Blend or cut in butter and lard until it is in coarse crumbs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 9, 'Drizzle with water, tossing a while with a fork until ragged dough forms, and adding 1 tablespoon more water if necessary.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 10, 'Divide dough in half and shape into disks.  Wrap and chill in fridge for 30 min.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 11, 'Roll out 1 dough into a 9-inch pie crust and line a pie plate. Fill with the meat mixture.  Roll out and cover the pie with the second dough.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (50, 12, 'Bake at 450 degrees F for 10 minutes and reduce heat to 350 degrees F.  Bake for 30-40 more minutes.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (17, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 1, '1 &frac12; pounds of ground lean pork');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 2, '1 small onioin');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 3, '&frac12; cup of water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 4, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 5, '1 &frac12; teaspoon of salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 6, '&frac14; teaspoon celery salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 7, '&frac14; teaspoon black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 8, '&frac14; teaspoon sage');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 9, '1 knife-tip of ground cloves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 10, '3 potatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 11, '2 &frac12; cups of flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 12, '&frac34; teaspoon of salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 13, '&#x2154; cup of cold unsalted butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 14, '&#x2153; cup of cold lard');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (51, 15, '&#x2153; cup cold water');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 1, 'Get one 3-quart saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 2, 'Mince 1 small onion finely');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 3, 'Heat saucepan on low heat');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 4, 'Add 1 &frac12; pounds of ground lean pork to saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 5, 'Mix in 1 minced onion to meat');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 6, 'Mix in 1 &frac12; teaspoons of salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 7, 'Mix in &frac14; teaspoon of celery salt');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 8, 'Mix in &frac14; teaspoon of back pepper');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 9, 'Mix in &frac14; teaspoon of sage');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 10, 'Mix in 1 knife-tip of ground cloves (1/16 teaspoon)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 11, 'Chop 1 garlic clove');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 12, 'Mix in 1 garlic clove');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 13, 'Cook while stiring slowly on low heat.  Stop when meat has turned brown and half of the liquid has evaporated.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 14, 'Cover pan and cook on low heat for 45 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 15, 'While meat is cooking boil a large pot of water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 16, 'Place 3 potatoes in pot and boil until soft.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 17, 'Mash potatoes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 18, 'When meat is done cooking, mix in potatoes and allow to cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 19, 'While cooling, make pie crust.  Begin by filling mixing bowl with 2 &frac12; cups of flour and &frac34; teaspoon of salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 20, 'Cube &#x2154; cup of butter');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 21, 'Cube &#x2153; cup of lard');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 22, 'Blend in butter and lard to flour mixture');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 23, 'Drizzle in small amounts of water while mixing until you reach &#x2153; cup.  You may need to mix in an additional 1 teaspoon of water. Mix until the texture is coarse.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 24, 'Divide dough into');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 25, 'Roll dough into disks.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 26, 'Cover dough with cling film and allow to cool in the fridge for 30 min.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 27, 'Roll one dough out to cover 9-inch pie plate.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 28, 'Cover 9-inch pie plate with pie crust doug.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 29, 'Add the cooled meat and potatoe mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 30, 'Roll one dough out to form the top of the pie.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 31, 'Cover pie top.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 32, 'Flute and seal the pie.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 33, 'Preheat oven to 450 degrees F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 34, 'Cook pie for 10 minutes at 450 degrees F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 35, 'Reduce heat to 350 degrees F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (51, 36, 'Cook for 30-40 min at 350 degrees F.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty, serves, image)
VALUES
    ('vanilla slice', (SELECT category_id FROM categories WHERE category_name = 'dessert'), 20, 'medium', 16, 'http://is.gd/VbpVol');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (18, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 1, '2 sheets ready-rolled puff pastry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 2, '1/2 c (110g) caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 3, '1/2c (75g) cornflour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 4, '1/4 c (30g) custard powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 5, '2 1/2c (625ml) milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 6, '30g butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 7, '1 egg yolk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 8, '1tsp vanilla extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 9, '3/4c (180ml) thickened cream');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 10, '1 1/2c (240g) icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 11, '1tsp soft butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (52, 12, '1/4 c (60ml) passion fruit pulp');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 1, 'Set the oven to heat to a temperature of 240&deg;C or 220&deg;C with a fan assisted oven. Grease a 23cm square, deep edged, cake pan. Then line it with foil taking care to ensure the foil extends a minimum of 10cm over the edges.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 2, 'Then grease two other oven trays to place (and bake) the ready-rolled pastry. Bake for approximately fifteen minutes and then cool. Gently flatten the sheets of pastry by hand.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 3, 'Once done measure and trim the sheets to fit into the square cake pan. Place one of the sheets in the bottom of the cake pan pressing down gently.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 4, 'At this point one mixes together the sugar, cornflour, and custard powder in a saucepan. Slowly add the milk till smooth and combined, without any lumps. Turn on the hob burner to medium high and set the saucepan on top. Add in the butter and stir as it melts and the mixture comes to a boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 5, 'Continue to stir as it thickens, this usually takes around three minutes to attain a good thick consistency.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 6, 'Now take it off the heat and stir in the egg yolk and vanilla extract, making sure to mix well and quickly. You can then cover it with cling film and set aside to cool down to room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 7, 'Taking out a small saucepan and a heatproof bowl, set up a \&#39;water bath\&#39; on the hob by filling the saucepan 3/4 full with water and setting it to simmer (low boil). Pop the bowl on top in a lid-like capacity and then pop in the icing sugar, butter and passion fruit pulp from the icing list. Stir that all together over the simmering water until it melts together into a smooth pourable icing. Set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 8, 'In another bowl whip the thickened cream, with a hand mixer, until it forms stif peaks. Then gently fold half of the cream into the custard mixture at a time, using gentle motions and a rounded implement to reduce the number of bubbles in the cream that break.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 9, 'Once all the whipped cream has been combined carefully then spread the mixture out over the puff pastry in the cake pan. Take care to make it as smooth as possible as you don\&#39;t want air pockets under the top layer of pastry. When your happy with that, gently place the second measured slice of puff pastry on top, pressing down a bit to \&#39;seat\&#39; the pastry into the custard.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (52, 10, 'Pour the icing on top, spreading gently so as not to disturbed what ever flakiness the top pastry has. Cover and cool for a minimum of three hours or overnight.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (18, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 1, '2 sheets ready-rolled puff pastry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 2, '1/2 c (110g) caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 3, '1/2c (75g) cornflour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 4, '1/4 c (30g) custard powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 5, '2 1/2c (625ml) milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 6, '30g butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 7, '1 egg yolk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 8, '1tsp vanilla extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 9, '3/4c (180ml) thickened cream');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 10, '1 1/2c (240g) icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 11, '1tsp soft butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (53, 12, '1/4 c (60ml) passion fruit pulp');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (53, 1, 'Preheat oven to 240&deg;C/220&deg;C fan-forced. Grease deep, 23cm square cake pan; line with foil, extending the foil 10cm over the sides of pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (53, 2, 'Place each pastry sheet on separate greased oven trays. Bake about 15 minutes, cool and flatten pastry with hands; place one pastry sheet in pan, trim to fit if necessary.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (53, 3, 'Meanwhile, combine sugar, cornflour and custard powder in a medium saucepan; gradually add milk stirring until smooth. Add butter; stir over heat until mixture boils and thickens. Simmer, stirring, about 3minutes or until custard is thick and smooth. Remove from heat; stir in egg yolk and extract. Cover surface with clingfilm; cool to room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (53, 4, 'Make passion fruit icing; place all ingredients into a heatproof bowl over a small saucepan of simmering water; stir until icing is spreadable.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (53, 5, 'Whip cream till peaks form. Fold into custard in two batches. Spread custard mixture over pastry in pan. Top with remaining pastry, trim to fit if necessary; press down slightly. Spread pastry with icing; refrigerate 3 hours or overnight.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (18, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 1, 'Package of ready-rolled puff pastry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 2, '1/2c (110g) caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 3, '1/2c (75g) cornflour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 4, 'powdered custard mix');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 5, '2 1/2c (625ml) milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 6, '30g butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 7, 'egg');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 8, '1tsp vanilla extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 9, '3/4c (180ml) thickened cream');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 10, '1 1/2c (240g) icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 11, '1tsp soft butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (54, 12, '1can passion fruit pulp');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 1, 'Preheat oven to 240&deg;C/220&deg;C fan driven.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 2, 'Grease a deep 23cm square cake pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 3, 'Line the pan with foil, extending foil 10cm over sides of pan to act as handles to release the delicate slice once finished.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 4, 'Grease two oven trays and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 5, 'Opening your package of puff pastry and removing two sheets put them on the oven trays.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 6, 'Once oven is hot bake puff pastry sheets15 minutes then cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 7, 'Flatten out with your hand.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 8, 'Measure and trim both to fit into the cake pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 9, 'Place one of the two into the bottom of the pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 10, 'Add 110 grams of sugar to a medium saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 11, 'Add 75 grams cornflour to the saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 12, 'Add powdered custard mix to the saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 13, 'Then gradually add the 625 ml milk, stirring until smooth.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 14, 'Set burner to medium high heat');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 15, 'Add 30g of butter to the saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 16, 'Then stir until mixture boils; simmer while stirring, about 3 minutes or until custard is thick and smooth.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 17, 'Remove from heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 18, 'Separate the yolk from the white of 1 egg, set the white aside, it is unneeded.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 19, 'Add the egg yolk to the custard mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 20, 'Add 1 tsp of vanilla extract as well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 21, 'Stir the custard mixture well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 22, 'Cover with plastic wrap and set aside to cool to room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 23, 'For the icing, get a small saucepan and a heatproof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 24, 'Fill the saucepan 2/3 the way with water and heat on high till it simmers (low boil).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 25, 'Set the heatproof bowl overtop like a lid so it gently warms the bottom.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 26, 'Add 240 grams of icing sugar to the heatproof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 27, 'Add 1 tsp of soft butter to the heatproof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 28, 'Add 1 can of passion fruit pulp to the heat proof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 29, 'Mix until the icing is spreadable and pours gently off of your spoon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 30, 'Get out a hand mixer and medium mixing bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 31, 'On a medium setting whip the 180 ml thickened cream until it forms stif peaks.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 32, 'Using a spatula, fold it into the custard mixture gently, to not break the bubbles. It\&#39;s best to do this in two halves to be more manageable.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 33, 'Spread the mixture over the puff pastry in the bottom of the cake pan, smoothing it out.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 34, 'Top with the other sheet of the pastry and gently press into the custard.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 35, 'Spread the icing over the top smoothly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (54, 36, 'Leave to rest overnight or at least 3 hours.');

