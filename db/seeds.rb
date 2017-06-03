User.delete_all
Recipe.delete_all
Ingredient.delete_all

u1 = User.create!(username: "Charlie", email: "charlie@charlie.com", image: "https://www.stevensegallery.com/300/320", password: "password", password_confirmation: "password");
u2 = User.create!(username: "Tiger", email: "tiger@woods.com", image: "http://www.ballerstatus.com/wp-content/uploads/2017/05/tiger-375x286.jpg", password: "password", password_confirmation: "password");
u3 = User.create!(username: "Justin", email: "justin@beiber.com", image: "https://s-media-cache-ak0.pinimg.com/originals/6b/e2/3c/6be23cd9d4ed80dd9957a45984211133.jpg", password: "password", password_confirmation: "password");
u4 = User.create!(username: "Lindsay", email: "lindsay@lohan.com", image: "https://d919ce141ef35c47fc40-b9166a60eccf0f83d2d9c63fa65b9129.ssl.cf5.rackcdn.com/images/124526.max-620x600.jpg", password: "password", password_confirmation: "password");


r1 = u1.recipes.create!(name: "The Kale King", description: "All the vegetables you need");
r2 = u1.recipes.create!(name: "Breakfast Shake", description: "Ultimate start to the day");
r3 = u2.recipes.create!(name: "Dat Berry Shake", description: "Some BS about berries...");

i1 = Ingredient.create!()
