Exercise: Active Record Quering

How would you return all the recipes in your database?
Recipe.all

How would you return all the comments in your database?
Comment.all

How would you return the most recent recipe posted in your database?
Recipe.last

How would you return all the comments of the most recent recipe in your database?

id_last_recipe = Recipe.last.id
Comment.where(recipe_id: id_last_recipe)

How would you return the most recent comment of all your comments?
Comment.last

How would you return the recipe associated with the most recent comment in your database?

id_last_comment = Comment.last.recipe_id
Recipe.where(id: id_last_comment)

How would you return all comments that include the string brussels in them?
all_comments = Comment.where("body ILIKE ?", "brussels")
