User.delete_all
Recipe.delete_all
Ingredient.delete_all

u1 = User.create!(username: "Charlie", email: "charlie@charlie.com", image: "http://media.thedenverchannel.com/photo/2012/09/08/Charlie-Sheen-mugshot-22060079_112071_ver1.0_640_480.jpg", password: "password", password_confirmation: "password");
u2 = User.create!(username: "Tiger", email: "tiger@woods.com", image: "http://www.ballerstatus.com/wp-content/uploads/2017/05/tiger-375x286.jpg", password: "password", password_confirmation: "password");
u3 = User.create!(username: "Justin", email: "justin@bieber.com", image: "https://s-media-cache-ak0.pinimg.com/originals/6b/e2/3c/6be23cd9d4ed80dd9957a45984211133.jpg", password: "password", password_confirmation: "password");
u4 = User.create!(username: "Lindsay", email: "lindsay@lohan.com", image: "https://d919ce141ef35c47fc40-b9166a60eccf0f83d2d9c63fa65b9129.ssl.cf5.rackcdn.com/images/124526.max-620x600.jpg", password: "password", password_confirmation: "password");


r1 = u1.recipes.create!(name: "The Kale King", description: "All the vegetables you need");
r2 = u1.recipes.create!(name: "Breakfast Shake", description: "Ultimate start to the day");
r3 = u2.recipes.create!(name: "Dat Berry Shake", description: "Some BS about berries...");

i1 = Ingredient.create!(name: "Apple", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_apple.jpg");
i2 = Ingredient.create!(name: "Apricot", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_apricots.jpg");
i3 = Ingredient.create!(name: "Banana", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/bananaWeb.jpg");
i4 = Ingredient.create!(name: "Beetroot", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_beetroot.jpg");
i5 = Ingredient.create!(name: "Blueberry", image: "https://cdn.authoritynutrition.com/wp-content/uploads/2015/02/three-blueberries.jpg");
i6 = Ingredient.create!(name: "Carrot", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_carrots.jpg");
i7 = Ingredient.create!(name: "Cherry", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_cherries.jpg");
i8 = Ingredient.create!(name: "Celery", image: "http://media.mercola.com/assets/images/foodfacts/celery-nutrition-facts.jpg");
i9 = Ingredient.create!(name: "Cucumber", image: "https://www.ussupplyhouse.com/wp-content/uploads/2016/06/Cucumber.jpg");
i10 = Ingredient.create!(name: "Mango", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_mango.jpg");
i11 = Ingredient.create!(name: "Melon", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/melonWeb_2.jpg");
i12 = Ingredient.create!(name: "Nectarine", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/AZnectarine.jpg");
i13 = Ingredient.create!(name: "Orange", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_orange.jpg");
i14 = Ingredient.create!(name: "Pear", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_pear.jpg");
i15 = Ingredient.create!(name: "Pineapple", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_pineapple.jpg");
i16 = Ingredient.create!(name: "Pumpkin", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/pumpkinWeb.jpg");
i17 = Ingredient.create!(name: "Rhubarb", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_rhubarb.jpg");
i18 = Ingredient.create!(name: "Strawberry", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_strawberry.jpg");
i19 = Ingredient.create!(name: "Grape", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_grapes.jpg");
i20 = Ingredient.create!(name: "Grapefruit", image: "https://www.ussupplyhouse.com/wp-content/uploads/2016/06/Grapefruit.jpg");
i21 = Ingredient.create!(name: "Watermelon", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_xigua.jpg");
i22 = Ingredient.create!(name: "Kale", image: "https://cdn.authoritynutrition.com/wp-content/uploads/2013/05/kale.jpg");
i23 = Ingredient.create!(name: "Raspberry", image: "http://www.aineskitchen.com/wp-content/uploads/2016/05/Raspberry.png");
i24 = Ingredient.create!(name: "Peanut Butter", image: "http://peanutbutterlovers.com/wp-content/uploads/2015/10/pbspoon.jpg");
i25 = Ingredient.create!(name: "Ginger", image: "http://media.mercola.com/assets/images/foodfacts/ginger-nutrition-facts.jpg");
i26 = Ingredient.create!(name: "Garlic", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_garlic.jpg");
i27 = Ingredient.create!(name: "Spinach", image: "http://i.dailymail.co.uk/i/pix/2016/02/29/01/117D088F000005DC-0-image-a-42_1456708883386.jpg");
i28 = Ingredient.create!(name: "Coconut", image: "http://media.mercola.com/assets/images/coconut-oil/organic-coconut-oil.jpg");
i29 = Ingredient.create!(name: "Kiwi", image: "http://www.greatgrubclub.com/domains/greatgrubclub.com/local/media/images/medium/4_1_1_kiwi.jpg");

r1.ingredients << i22;
r1.ingredients << i25;
r1.ingredients << i29;
r1.ingredients << i8;
r1.ingredients << i1;
r2.ingredients << i3;
r2.ingredients << i28;
r2.ingredients << i24;
r2.ingredients << i5;
r3.ingredients << i5;
r3.ingredients << i18;
r3.ingredients << i23;
r3.ingredients << i19;
