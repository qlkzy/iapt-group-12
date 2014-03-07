INSERT INTO categories (category_name) VALUES ('All');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('Black Bean Dip', 1, 20, 'medium');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (1, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 1, '50 g dried black beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 2, '1 tablespoon olive oil 1/2 small red pepper, deseeded and thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 3, '1 small red onion, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 4, '1 teaspoon ground cumin');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 5, '1 garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 6, '2 tomatoes, chopped 1 small red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 7, '1 tablespoon red wine vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 8, '125 ml passata');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 9, '100 g feta cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (1, 10, 'corn chips, to serve');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (1, 1, 'Soak the black beans in cold water overnight. Drain and rinse well. Put them in a large saucepan with plenty of water and bring to the boil. Cook for 25-30 minute, until soft to the bite. Drain well and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (1, 2, 'Heat the oil in a saucepan set over high heat and add the red pepper and onion. Reduce the heat to low, cover and cook for about 8 minutes. Add the cumin, garlic and chillies and cook for a further 2 minutes. Add the beans, tomatoes, vinegar and passata and bring to the boil. Reduce the heat and simmer rapidly for 10 minutes, until almost all the liquid has evaporated and the tomatoes start to look mushy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (1, 3, 'Preheat the grill to high.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (1, 4, 'Transfer the bean mixture to a flameproof dish and sprinkle the crumbled feta over the top. Cook under the hot grill until the cheese is soft and just starting to brown. Serve hot with corn chips on the side for dipping.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (1, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 1, '50 g dried black beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 2, '1 tablespoon olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 3, '1/2 small red pepper, deseeded and thinly sliced 1 small red onion, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 4, '1 teaspoon ground cumin 1 garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 5, '2 tomatoes, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 6, '1 small red chilli, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 7, '1 tablespoon red wine vinegar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 8, '125 ml passata');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 9, '100 g feta cheese, crumbled');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (2, 10, 'corn chips, to serve');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 1, 'Soak the black beans in cold water overnight.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 2, 'Drain and rinse well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 3, 'Put them in a large saucepan with plenty of water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 4, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 5, 'Cook for 25-30 minutes, until soft to the bite.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 6, 'Drain well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 7, 'Set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 8, 'Heat the oil in a saucepan set over high heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 9, 'Add the red pepper and onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 10, 'Reduce the heat to low.  Cover and cook for about 8 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 11, 'Add the cumin, garlic and chillies.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 12, 'Cook for a further 2 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 13, 'Add the beans, tomatoes, vinegar and passata.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 14, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 15, 'Reduce the heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 16, 'Simmer rapidly for 10 minutes, until almost all the liquid has evaporated and the tomatoes start to look mushy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 17, 'Preheat the grill to high.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 18, 'Transfer the bean mixture to a flameproof dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 19, 'Sprinkle the crumbled feta over the top.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 20, 'Cook under the hot grill until the cheese is soft and just starting to brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (2, 21, 'Serve hot with corn chips on the side for dipping.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (1, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 1, '50 g dried black beans, or 100g canned red kidney beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 2, '1 tablespoon olive oil');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 3, '1/2 small red pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 4, '1 small red onion');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 5, '1 teaspoon ground cumin');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 6, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 7, '2 tomatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 8, '1 small red chilli');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 9, '1 tablespoon red wine vinegar 125 ml passata');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 10, '100 g feta cheese');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (3, 11, 'corn chips');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 1, 'Soak 50g black beans in cold water overnight OR use 100g canned red kidney beans and skip to step 7.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 2, 'Drain and rinse well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 3, 'Put them in a large saucepan with plenty of water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 4, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 5, 'Cook for 25-30 minutes, until soft to the bite.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 6, 'Drain well and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 7, 'Deseed 1/2 red pepper and slice thinly and place on a small dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 8, 'Thinly slice 1 red onion. Add to the red pepper.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 9, 'Finely chop 1 garlic clove and place on another small dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 10, 'Finely chop 1 red chilli. Add to the garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 11, 'Add 1 teaspoon ground cumin to the chilli and garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 12, 'Chop 2 tomatoes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 13, 'Heat the oil in a saucepan set over high heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 14, 'Add the red pepper and onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 15, 'Reduce the heat to low.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 16, 'Cover and cook for about 8 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 17, 'Add the cumin, garlic and chillies.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 18, 'Cook for a further 2 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 19, 'Add the beans, tomatoes, 1 tablespoon vinegar and 125ml passata.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 20, 'Bring to the boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 21, 'Reduce the heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 22, 'Simmer rapidly for 10 minutes, until almost all the liquid has evaporated and the tomatoes start to look mushy.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 23, 'Preheat the grill to high.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 24, 'Transfer the bean mixture to a flameproof dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 25, 'Crumble 100g feta cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 26, 'Sprinkle the crumbled feta over the top of the bean mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 27, 'Cook under the hot grill until the cheese is soft and just starting to brown.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (3, 28, 'Serve hot with corn chips on the side for dipping.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('Beef Burgers', 1, 20, 'medium');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (2, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 1, '1 small onion list');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 2, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 3, '1 small lemongrass stalk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 4, '200 g minced chicken');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 5, '30 g fresh white breadcrumbs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 6, '1 tablespoon chopped fresh coriander');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 7, '1 teaspoon finely grated lime zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 8, '1 teaspoon fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 9, '1 teaspoon caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (4, 10, 'light flavoured oil, such as rapeseed, for brushing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (4, 1, 'Peel and finely instructions grate the onion and peel and crush the garlic. Finely chop the white part of the lemongrass, then place with the chicken, onion, breadcrumbs, garlic, coriander, lime zest, fish sauce and sugar in a large bowl and mix well with your hands. Shape into 2 patties, cover and chill for at least 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (4, 2, 'Heat a barbecue or griddle pan until hot. Brush the burgers with a little oil and cook for 4 minutes on each side or until cooked through. Serve the burgers in soft rolls with lettuce, mint, coriander and chilli sauce.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (2, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 1, '1 small onion');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 2, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 3, '1 small lemongrass stalk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 4, '200 g minced chicken');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 5, '30 g fresh white breadcrumbs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 6, '1 tablespoon chopped fresh coriander');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 7, '1 teaspoon finely grated lime zest');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 8, '1 teaspoon fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 9, '1 teaspoon caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (5, 10, 'light flavoured oil, such as rapeseed, for brushing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 1, 'Peel and finely grate the onion.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 2, 'Peel and crush the garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 3, 'Finely chop the white part of the lemongrass.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 4, 'Place the chicken, onion, breadcrumbs, garlic, coriander, lime in a large bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 5, 'Mix well with your hands.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 6, 'Shape into 2 patties.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 7, 'Cover and chill for at least 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 8, 'Heat a barbecue or griddle pan until hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 9, 'Brush the burgers with a little oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 10, 'Cook for 4 minutes on each side or until cooked through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (5, 11, 'Serve the burgers in soft rolls with lettuce, mint, coriander and chilli sauce.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (2, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 1, '1 small onion');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 2, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 3, '1 small lemongrass stalk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 4, '200 g minced chicken');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 5, '30 g fresh white breadcrumbs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 6, '1 tablespoon fresh coriander');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 7, '1 lime');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 8, '1 teaspoon fish sauce');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 9, '1 teaspoon caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (6, 10, 'light flavoured oil, such as rapeseed, for brushing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 1, 'Peel and finely grate 1 onion and place in a large bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 2, 'Peel and crush 1 garlic clove, add to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 3, 'Finely chop the white part of 1 lemongrass stalk, add to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 4, 'Chop a sprig coriander leaves, add 1 tablespoon of leaves to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 5, 'Zest 1 lime. Add 1 teaspoon of the zest to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 6, 'Add the 200g chicken, 30g breadcrumbs, 1 teaspoon fish sauce and 1 teaspoon sugar to the bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 7, 'Mix well with your hands.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 8, 'Shape into 2 burgers.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 9, 'Cover and chill for at least 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 10, 'Heat a barbecue or griddle pan until hot.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 11, 'Brush the burgers with a little oil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 12, 'Cook for 4 minutes on each side or until cooked through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (6, 13, 'Serve the burgers in soft rolls with lettuce, mint, coriander and chilli sauce.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('Potato, bean and tomato salad with gremolata', 1, 20, 'medium');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (3, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 1, '225 g small new potatoes, scrubbed, cut into bite-sized pieces if necessary');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 2, '100 g runner beans, cut diagonally into slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 3, '325 g ripe mixed tomatoes, (e.g. plum tomatoes, quartered lengthways; yellow and red cherry tomatoes, halved; beefsteak tomatoes, cut into wedges)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 4, '2 salad onions, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 5, '100 g young spinach leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 6, '1 ripe tomato, peeled and seeded');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 7, '1‚ÅÑ2 tablespoon pesto');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 8, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 9, '1 small lemon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 10, '1 fat garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (7, 11, 'handful of flat-leaf parsley, roughly torn');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (7, 1, 'Cook the potatoes in a large pan of lightly salted boiling water for 10-12 minutes or until just tender. Add the runner beans and cook for a further 2 minutes. Then drain and rinse under cold running water. Toss the potatoes and beans with the mixed tomatoes, salad onions and spinach and season to taste. For the gremolata, use a vegetable peeler to pare thin strips of rind from the lemon. Carefully remove as much white pith as possible (this is bitter). Finely chop the lemon rind and toss with the garlic and parsley. Season and set aside. Squeeze the juice from the lemon and whizz in a food processor with the peeled tomato and pesto for 10-15 seconds. Pour over the potato mixture and toss through. Scatter over the gremolata to serve.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (3, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 1, '225 g small new potatoes, scrubbed, cut into bite-sized pieces if necessary');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 2, '100 g runner beans, cut diagonally into slices');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 3, '325 g ripe mixed tomatoes, (e.g. plum tomatoes, quartered lengthways; yellow and red cherry tomatoes, halved; beefsteak tomatoes, cut into wedges)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 4, '2 salad onions, thinly sliced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 5, '100 g young spinach leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 6, '1 ripe tomato, peeled and seeded');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 7, '1‚ÅÑ2 tablespoon pesto');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 8, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 9, '1 small lemon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 10, '1 fat garlic clove, finely chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (8, 11, 'handful of flat-leaf parsley, roughly torn');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 1, 'Cook the potatoes in a large pan of lightly salted boiling water for 10-12');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 2, 'minutes or until just tender.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 3, 'Add the runner beans and cook for a further 2 minutes. Then drain and rinse under cold running water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 4, 'Toss the potatoes and beans with the mixed tomatoes, salad onions and spinach and season to taste.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 5, 'For the gremolata, use a vegetable peeler to pare thin strips of rind from the lemon. Carefully remove as much white pith as possible (this is bitter). Finely chop the lemon rind and toss with the garlic and parsley. Season and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 6, 'Squeeze the juice from the lemon and whizz in a food processor with the peeled tomato and pesto for 10-15 seconds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 7, 'Pour over the potato mixture and toss through.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (8, 8, 'Scatter over the gremolata to serve.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (3, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 1, '225 g small new potatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 2, '100 g runner beans');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 3, '325 g ripe mixed tomatoes, (e.g. plum tomatoes; yellow and red cherry tomatoes; beefsteak tomatoes)');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 4, '2 salad onions');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 5, '100 g young spinach leaves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 6, '1 ripe tomato');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 7, '1‚ÅÑ2 tablespoon pesto');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 8, 'salt and freshly ground black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 9, '1 small lemon');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 10, '1 fat garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (9, 11, 'handful of flat-leaf parsley');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 1, 'Fill a large pot with water and lightly salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 2, 'Boil water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 3, 'Scrub and clean potatoes while the water boils.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 4, 'If potatoes are large, cut into bite-sized pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 5, 'Add 225g of small new potatoes to boiling water and boil for approximately 10-12 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 6, 'Cut runner beans diagonally into slices.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 7, 'Add runner beans to boiling water and cook for a further 2 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 8, 'Drain and rinse potatoes and beans under cold running water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 9, 'Quarter 325 g of ripe mixed tomatoes into slices.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 10, 'Slice 2 salad onions thinly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 11, 'Remove 100 g of spinach leaves and brush clean.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 12, 'Toss tomatoes, onions, spinach and boiled vegetables together.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 13, 'Season with salt and pepper to taste.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 14, 'For the gremolata, use a vegetable peeler to pare thin strips of rind from 1 lemon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 15, 'Carefully remove as much white pith as possible (this is bitter) from the lemon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 16, 'Chop 1 garlic clove very finely');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 17, 'Tear the flat leave parsley into small pieces.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 18, 'Finely chop the lemon rind.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 19, 'Toss lemon rind with the garlic and parsley.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 20, 'Season with salt and pepper and set gremolata aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 21, 'Squeeze the juice from the lemon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 22, 'Peel and de-seed one tomato.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 23, 'Add lemon juice, tomatoes and pesto to a food processor and slice finely for 10-15 seconds.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 24, 'Pour over the potato mixture and toss thoroughly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (9, 25, 'Scatter over the gremolata to serve.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('Quiche Maritime', 1, 20, 'medium');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (4, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 1, '2 medium tomatoes sliced and marinated in French Dressing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 2, '1 pound of smoke fish fillets');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 3, '1 cup milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 4, '3 cups cooked rice');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 5, '2 tablespoons butter, melted');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 6, '3 eggs beaten');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (10, 7, '1 cup grated Canadian Cheddar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (10, 1, 'Preheat the oven to 350 degrees F.  Marinate the sliced tomatoes in French Dressing so they are fully coated.  Take the smoked fish fillets and cut them into pieces 2-3 inches long.  Place all into a small baking dish and add milk.  Bake for 20 minutes or until fish separates into flakes with a fork.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (10, 2, 'Drain and reserve æ cup of liquid for later.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (10, 3, 'Grease a pie pltae and make a crust combining the rice, melted butter and 1 egg.  Turn the crust into the pie plate evenly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (10, 4, 'Sprinkle the pie crust with half of the shredded Cheddar Cheese and then add slices of fish.  Then, sprinkle the other half of the cheese.  Combined the reserved poaching liquid with 2 eggs and pour into pie plate.  Back for 30 min.  Remove from oven and arrange the tomatoes around the edge, skin up.  Bake for 10 more minutes until set.  Garnish with chopped green onions or chives.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (4, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 1, '2 medium tomatoes sliced and marinated in French Dressing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 2, '1 pound of smoke fish fillets');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 3, '1 cup milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 4, '3 cups cooked rice');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 5, '2 tablespoons butter, melted');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 6, '3 eggs beaten');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (11, 7, '1 cup grated Canadian Cheddar');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 1, 'Preheat oven to 350 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 2, 'Marinate tomatoes in French Dressing');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 3, 'Cut fish into pieces 2-3 inches long and place in a shallow baking dish.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 4, 'Add milk and bake for 20 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 5, 'Drain to reserve æ cup of the liquid');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 6, 'Make a crust by combining the rice, butter and beating in one egg.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 7, 'Grease a pie plate and turn crusted into the plate evenly over the bottom.  Make sure sides and rim form a pie shell.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 8, 'Sprinkle shell with half of the cheese and arrange fish on top. Then sprinkle remainder of the cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 9, 'Combine the reserved liquid with egg and create a base for the quiche.  Pour into pie plate and bake for 30 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 10, 'Remove from oven and arrange tomatoes with the skin up around the outside.  Return to oven and bake for 10 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (11, 11, 'Garnish with chives or chopped green onions.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (4, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 1, '2 medium tomatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 2, 'Ω cup French Dressing');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 3, '1 pound smoke fish fillets');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 4, '1 cup milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 5, '1 Ω cups of rice');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 6, '2 tablespoons of butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 7, '3 eggs');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 8, '1 block of Canadian Cheddar Cheese');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (12, 9, 'Green Onions or Chives');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 1, 'Slice tomatoes into 6 wedges each');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 2, 'Place tomato wedges in a bowl with French dressing to marinade');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 3, 'Cut fish into slices of 2-3 inches long');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 4, 'Place tomatoes in baking pan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 5, 'Place fish in baking pan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 6, 'Add milk to baking pan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 7, 'Heat oven to 350 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 8, 'Bake fish mixture for 20 min');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 9, 'While fish is baking, boil rice until soft.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 10, 'Melt butter in a small saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 11, 'Remove baking dish from oven and drain into bowl retaining at least æ of the mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 12, 'Make rice crust. Place 3 cups of cooked rice and 2 tablespoons of melted butter in a bowl and mix.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 13, 'Beat 1 egg and whip it into the rice crust mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 14, 'Spread rice crust mixture into a small pie plate.  Make the bottom even and ensure top of the plate is reached.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 15, 'Grate Ω cup of cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 16, 'Sprinkle Ω cup of grated cheese onto pie crust.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 17, 'Lay out fish slides in pie crust.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 18, 'Grate Ω cup of cheese.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 19, 'Sprinkle Ω cup of grated cheese onto pie topping.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 20, 'Beat 2 eggs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 21, 'Mix 2 beaten eggs with reserved mixture from fish and tomato bake.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 22, 'Pour egg mixture into pie crush.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 23, 'Bake for 30 min at 30 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 24, 'Remove from oven.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 25, 'Place tomato wedges around the edge with skin up.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 26, 'Bake for 10 more min.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 27, 'Chop green onions or chives.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (12, 28, 'Place green onions or chives on top of baked pie.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('TourtËre', 1, 20, 'medium');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (5, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 1, '1 Ω pound of ground lean pork');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 2, '1 small onion minced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 3, 'Ω bup of boiling water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 4, '1 garlic clove, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 5, '1 Ω teaspoons salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 6, 'º teaspoon celery salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 7, 'º teaspoon of black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 8, 'º teaspoon sage');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (13, 9, 'pinch of ground cloves');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (13, 1, 'Cook over low heat in a large saucepan, stirring constantly until meat loses its red colour and about half of the liquid has evaporated.  cover and cook about 45 minutes longer.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (13, 2, 'Boil and mash potatoes and mix in with the meat and allow to cool.  Preheat oven to 450 degrees F.  Prepare psatry for 2-crust, 9 inch pie.  Roll out half and line a 9-inch pie plate. Fill with cooled meat mixture.  Roll out remainder of dough and cover pie.  Flute and seal edges.  Slash top of crust.  Bake for 10 min and reduce heat to 350 degrees F and bake for 30-40 minutes.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (5, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 1, '1 Ω pound of ground lean pork');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 2, '1 small onion minced');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 3, 'Ω bup of boiling water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 4, '1 garlic clove, chopped');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 5, '1 Ω teaspoons salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 6, 'º teaspoon celery salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 7, 'º teaspoon of black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 8, 'º teaspoon sage');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 9, 'pinch of ground cloves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 10, '2 Ω cups of all purpose flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 11, 'æ tsp salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 12, '‚Öî cup of cold unsalted butter, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 13, '‚Öì cup of cold lard, cubed');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (14, 14, '‚Öì cup cold water');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 1, 'Retrieve a 3-quart saucepan and combine meat, water, spices and garlic.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 2, 'Cook over low heat, stiring constantly until meat is brown and half the liquid is gone.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 3, 'Cover and cook for about 45 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 4, 'While cooking meat, prepare potatoes.  Boil and mash.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 5, 'Mix the meat and potatoes and allow them to cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 6, 'Preheat oven to 450 degrees F');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 7, 'Prepare crust for 2-crust, 9-inch pie.  Whisk the flour and salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 8, 'Blend or cut in butter and lard until it is in coarse crumbs.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 9, 'Drizzle with water, tossing a while with a fork until ragged dough forms, and adding 1 tablespoon more water if necessary.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 10, 'Divide dough in half and shape into disks.  Wrap and chill in fridge for 30 min.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 11, 'Roll out 1 dough into a 9-inch pie crust and line a pie plate. Fill with the meat mixture.  Roll out and cover the pie with the second dough.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (14, 12, 'Bake at 450 degrees F for 10 minutes and reduce heat to 350 degrees F.  Bake for 30-40 more minutes.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (5, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 1, '1 Ω pounds of ground lean pork');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 2, '1 small onioin');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 3, 'Ω cup of water');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 4, '1 garlic clove');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 5, '1 Ω teaspoon of salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 6, 'º teaspoon celery salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 7, 'º teaspoon black pepper');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 8, 'º teaspoon sage');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 9, '1 knife-tip of ground cloves');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 10, '3 potatoes');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 11, '2 Ω cups of flour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 12, 'æ teaspoon of salt');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 13, '‚Öî cup of cold unsalted butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 14, '‚Öì cup of cold lard');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (15, 15, '‚Öì cup cold water');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 1, 'Get one 3-quart saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 2, 'Mince 1 small onion finely');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 3, 'Heat saucepan on low heat');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 4, 'Add 1 Ω pounds of ground lean pork to saucepan');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 5, 'Mix in 1 minced onion to meat');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 6, 'Mix in 1 Ω teaspoons of salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 7, 'Mix in º teaspoon of celery salt');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 8, 'Mix in º teaspoon of back pepper');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 9, 'Mix in º teaspoon of sage');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 10, 'Mix in 1 knife-tip of ground cloves (1/16 teaspoon)');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 11, 'Chop 1 garlic clove');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 12, 'Mix in 1 garlic clove');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 13, 'Cook while stiring slowly on low heat.  Stop when meat has turned brown and half of the liquid has evaporated.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 14, 'Cover pan and cook on low heat for 45 minutes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 15, 'While meat is cooking boil a large pot of water.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 16, 'Place 3 potatoes in pot and boil until soft.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 17, 'Mash potatoes.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 18, 'When meat is done cooking, mix in potatoes and allow to cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 19, 'While cooling, make pie crust.  Begin by filling mixing bowl with 2 Ω cups of flour and æ teaspoon of salt.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 20, 'Cube ‚Öî cup of butter');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 21, 'Cube ‚Öì cup of lard');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 22, 'Blend in butter and lard to flour mixture');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 23, 'Drizzle in small amounts of water while mixing until you reach ‚Öì cup.  You may need to mix in an additional 1 teaspoon of water. Mix until the texture is coarse.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 24, 'Divide dough into');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 25, 'Roll dough into disks.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 26, 'Cover dough with cling film and allow to cool in the fridge for 30 min.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 27, 'Roll one dough out to cover 9-inch pie plate.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 28, 'Cover 9-inch pie plate with pie crust doug.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 29, 'Add the cooled meat and potatoe mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 30, 'Roll one dough out to form the top of the pie.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 31, 'Cover pie top.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 32, 'Flute and seal the pie.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 33, 'Preheat oven to 450 degrees F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 34, 'Cook pie for 10 minutes at 450 degrees F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 35, 'Reduce heat to 350 degrees F.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (15, 36, 'Cook for 30-40 min at 350 degrees F.');

INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('vanilla slice', 1, 20, 'medium');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (6, 'narrative');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 1, '2 sheets ready-rolled puff pastry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 2, '1/2 c (110g) caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 3, '1/2c (75g) cornflour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 4, '1/4 c (30g) custard powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 5, '2 1/2c (625ml) milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 6, '30g butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 7, '1 egg yolk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 8, '1tsp vanilla extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 9, '3/4c (180ml) thickened cream');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 10, '1 1/2c (240g) icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 11, '1tsp soft butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (16, 12, '1/4 c (60ml) passion fruit pulp');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 1, 'Set the oven to heat to a temperature of 240∞C or 220∞C with a fan assisted oven. Grease a 23cm square, deep edged, cake pan. Then line it with foil taking care to ensure the foil extends a minimum of 10cm over the edges.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 2, 'Then grease two other oven trays to place (and bake) the ready-rolled pastry. Bake for approximately fifteen minutes and then cool. Gently flatten the sheets of pastry by hand.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 3, 'Once done measure and trim the sheets to fit into the square cake pan. Place one of the sheets in the bottom of the cake pan pressing down gently.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 4, 'At this point one mixes together the sugar, cornflour, and custard powder in a saucepan. Slowly add the milk till smooth and combined, without any lumps. Turn on the hob burner to medium high and set the saucepan on top. Add in the butter and stir as it melts and the mixture comes to a boil.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 5, 'Continue to stir as it thickens, this usually takes around three minutes to attain a good thick consistency.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 6, 'Now take it off the heat and stir in the egg yolk and vanilla extract, making sure to mix well and quickly. You can then cover it with cling film and set aside to cool down to room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 7, 'Taking out a small saucepan and a heatproof bowl, set up a \'water bath\' on the hob by filling the saucepan 3/4 full with water and setting it to simmer (low boil). Pop the bowl on top in a lid-like capacity and then pop in the icing sugar, butter and passion fruit pulp from the icing list. Stir that all together over the simmering water until it melts together into a smooth pourable icing. Set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 8, 'In another bowl whip the thickened cream, with a hand mixer, until it forms stif peaks. Then gently fold half of the cream into the custard mixture at a time, using gentle motions and a rounded implement to reduce the number of bubbles in the cream that break.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 9, 'Once all the whipped cream has been combined carefully then spread the mixture out over the puff pastry in the cake pan. Take care to make it as smooth as possible as you don\'t want air pockets under the top layer of pastry. When your happy with that, gently place the second measured slice of puff pastry on top, pressing down a bit to \'seat\' the pastry into the custard.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (16, 10, 'Pour the icing on top, spreading gently so as not to disturbed what ever flakiness the top pastry has. Cover and cool for a minimum of three hours or overnight.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (6, 'segment');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 1, '2 sheets ready-rolled puff pastry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 2, '1/2 c (110g) caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 3, '1/2c (75g) cornflour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 4, '1/4 c (30g) custard powder');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 5, '2 1/2c (625ml) milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 6, '30g butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 7, '1 egg yolk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 8, '1tsp vanilla extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 9, '3/4c (180ml) thickened cream');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 10, '1 1/2c (240g) icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 11, '1tsp soft butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (17, 12, '1/4 c (60ml) passion fruit pulp');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 1, 'Preheat oven to 240∞C/220∞C fan-forced. Grease deep, 23cm square cake pan; line with foil, extending the foil 10cm over the sides of pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 2, 'Place each pastry sheet on separate greased oven trays. Bake about 15 minutes, cool and flatten pastry with hands; place one pastry sheet in pan, trim to fit if necessary.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 3, 'Meanwhile, combine sugar, cornflour and custard powder in a medium saucepan; gradually add milk stirring until smooth. Add butter; stir over heat until mixture boils and thickens. Simmer, stirring, about 3minutes or until custard is thick and smooth. Remove from heat; stir in egg yolk and extract. Cover surface with clingfilm; cool to room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 4, 'Make passion fruit icing; place all ingredients into a heatproof bowl over a small saucepan of simmering water; stir until icing is spreadable.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (17, 5, 'Whip cream till peaks form. Fold into custard in two batches. Spread custard mixture over pastry in pan. Top with remaining pastry, trim to fit if necessary; press down slightly. Spread pastry with icing; refrigerate 3 hours or overnight.');

INSERT INTO presentations
    (recipe_id, detail)
VALUES
    (6, 'step');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 1, 'Package of ready-rolled puff pastry');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 2, '1/2c (110g) caster sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 3, '1/2c (75g) cornflour');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 4, 'powdered custard mix');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 5, '2 1/2c (625ml) milk');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 6, '30g butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 7, 'egg');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 8, '1tsp vanilla extract');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 9, '3/4c (180ml) thickened cream');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 10, '1 1/2c (240g) icing sugar');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 11, '1tsp soft butter');

INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    (18, 12, '1can passion fruit pulp');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 1, 'Preheat oven to 240∞C/220∞C fan driven.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 2, 'Grease a deep 23cm square cake pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 3, 'Line the pan with foil, extending foil 10cm over sides of pan to act as handles to release the delicate slice once finished.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 4, 'Grease two oven trays and set aside.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 5, 'Opening your package of puff pastry and removing two sheets put them on the oven trays.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 6, 'Once oven is hot bake puff pastry sheets15 minutes then cool.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 7, 'Flatten out with your hand.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 8, 'Measure and trim both to fit into the cake pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 9, 'Place one of the two into the bottom of the pan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 10, 'Add 110 grams of sugar to a medium saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 11, 'Add 75 grams cornflour to the saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 12, 'Add powdered custard mix to the saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 13, 'Then gradually add the 625 ml milk, stirring until smooth.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 14, 'Set burner to medium high heat');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 15, 'Add 30g of butter to the saucepan.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 16, 'Then stir until mixture boils; simmer while stirring, about 3 minutes or until custard is thick and smooth.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 17, 'Remove from heat.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 18, 'Separate the yolk from the white of 1 egg, set the white aside, it is unneeded.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 19, 'Add the egg yolk to the custard mixture.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 20, 'Add 1 tsp of vanilla extract as well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 21, 'Stir the custard mixture well.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 22, 'Cover with plastic wrap and set aside to cool to room temperature.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 23, 'For the icing, get a small saucepan and a heatproof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 24, 'Fill the saucepan 2/3 the way with water and heat on high till it simmers (low boil).');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 25, 'Set the heatproof bowl overtop like a lid so it gently warms the bottom.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 26, 'Add 240 grams of icing sugar to the heatproof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 27, 'Add 1 tsp of soft butter to the heatproof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 28, 'Add 1 can of passion fruit pulp to the heat proof bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 29, 'Mix until the icing is spreadable and pours gently off of your spoon.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 30, 'Get out a hand mixer and medium mixing bowl.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 31, 'On a medium setting whip the 180 ml thickened cream until it forms stif peaks.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 32, 'Using a spatula, fold it into the custard mixture gently, to not break the bubbles. It\'s best to do this in two halves to be more manageable.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 33, 'Spread the mixture over the puff pastry in the bottom of the cake pan, smoothing it out.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 34, 'Top with the other sheet of the pastry and gently press into the custard.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 35, 'Spread the icing over the top smoothly.');

INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    (18, 36, 'Leave to rest overnight or at least 3 hours.');

