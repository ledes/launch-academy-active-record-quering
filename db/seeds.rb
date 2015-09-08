
#Recipes
spanish_omelette = Recipe.new(name:'Spanish Omelette', description: 'Lots of love', ingredients: 'potatoes, eggs')
spanish_omelette.save
fried_egg = Recipe.new( name: 'Fried eggs', description: 'uhmmm get eggs and do it now', ingredients: 'eggs, olive oil')
fried_egg.save
paella = Recipe.new( name: 'Paella', description: 'delicious dish of rice', ingredients: 'rice, seafood')
paella.save
salad = Recipe.new( name: 'Salad', description: 'boring salad', ingredients: 'lettuce, tomatoes, olive oil')
salad.save
chicken_sandwiche = Recipe.new( name: 'Chicken Sandwich', description: 'simple but still awesome', ingredients: 'bread, chicken')
chicken_sandwiche.save

#Comments
comment1 = Comment.new(user: 'Kevin', body: 'I have tried and its great', recipe_id: spanish_omelette.id)
comment1.save
comment2 = Comment.new(user: 'Charlie23', body: 'Awesome', recipe_id: spanish_omelette.id)
comment2.save
comment3 = Comment.new(user: 'superhero2', body: 'Incredible', recipe_id: paella.id)
comment3.save
comment4 = Comment.new(user: 'hungry_man', body: 'best recipe ever', recipe_id: fried_egg.id)
comment4.save
comment5 = Comment.new(user: 'another_user', body: 'agg disgusting', recipe_id: salad.id)
comment5.save
comment6 = Comment.new(user: 'the_man', body: 'Really good', recipe_id: chicken_sandwiche.id)
comment6.save
comment6 = Comment.new(user: 'rocky93', body: 'I have to make it again', recipe_id: paella.id)
comment6.save
comment7 = Comment.new(user: 'rambo', body: 'good', recipe_id: salad.id)
comment7.save
comment7 = Comment.new(user: 'billy', body: 'bad', recipe_id: chicken_sandwiche.id)
comment7.save
