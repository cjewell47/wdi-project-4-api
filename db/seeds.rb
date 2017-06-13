Comment.destroy_all
Ingredient.destroy_all
Recipe.destroy_all
User.destroy_all

u1 = User.create!(username: "Charlie", email: "charlie@sheen.com", image: "http://media.thedenverchannel.com/photo/2012/09/08/Charlie-Sheen-mugshot-22060079_112071_ver1.0_640_480.jpg", password: "password", password_confirmation: "password");
u2 = User.create!(username: "Tiger", email: "tiger@woods.com", image: "http://www.ballerstatus.com/wp-content/uploads/2017/05/tiger-375x286.jpg", password: "password", password_confirmation: "password");
u3 = User.create!(username: "Justin", email: "justin@bieber.com", image: "https://s-media-cache-ak0.pinimg.com/originals/6b/e2/3c/6be23cd9d4ed80dd9957a45984211133.jpg", password: "password", password_confirmation: "password");
u4 = User.create!(username: "Lindsay", email: "lindsay@lohan.com", image: "https://d919ce141ef35c47fc40-b9166a60eccf0f83d2d9c63fa65b9129.ssl.cf5.rackcdn.com/images/124526.max-620x600.jpg", password: "password", password_confirmation: "password");
u5 = User.create!(username: "Bill", email: "bill@gates.com", image: "https://www.einvestigator.com/wp-content/uploads/2013/08/bill_gates_celebrity_mug_shot.jpg", password: "password", password_confirmation: "password");


r1 = u1.recipes.create!(name: "The Kale King", description: "All the vegetables you need, but drinkable.", colour: "157, 218, 109");
r2 = u3.recipes.create!(name: "Breakfast Shake", description: "The ultimate start to the day. Chewing your breakfast is for losers.", colour: "214, 166, 162");
r3 = u2.recipes.create!(name: "Dat Berry Shake", description: "It's mostly just berries in a blender. It's not rocket science.", colour: "179, 44, 109");
r4 = u5.recipes.create!(name: "Brain Juice", description: "Take a lot of orange foods, and stick them in a blender. It's that simple.", colour: "255, 163, 53");
r5 = u4.recipes.create!(name: "Purple drink", description: "It's both purple, and a drink.", colour: "181, 66, 148");

i1 = Ingredient.create!(name: "Apple", image: "http://i.imgur.com/UvtYhlI.png",  colour: "181, 255, 120");
i2 = Ingredient.create!(name: "Apricot", image: "http://i.imgur.com/BAknqCK.png", colour: "255, 221, 120");
i3 = Ingredient.create!(name: "Banana", image: "http://i.imgur.com/9QZGxrz.png", colour: "250, 255, 158");
i4 = Ingredient.create!(name: "Beetroot", image: "http://i.imgur.com/9k37Mo4.png", colour: "128, 0, 51");
i5 = Ingredient.create!(name: "Blueberry", image: "http://i.imgur.com/H5rpLob.png", colour: "83, 14, 173");
i6 = Ingredient.create!(name: "Carrot", image: "http://i.imgur.com/bG2kpLT.png", colour: "247, 95, 0");
i7 = Ingredient.create!(name: "Cherry", image: "http://i.imgur.com/0T2fARF.png", colour: "189, 0, 41");
i8 = Ingredient.create!(name: "Celery", image: "http://i.imgur.com/DyMaLDa.png", colour: "230, 255, 230");
i9 = Ingredient.create!(name: "Cucumber", image: "http://i.imgur.com/Gjmy5vq.png", colour: "17, 114, 0");
i10 = Ingredient.create!(name: "Mango", image: "http://i.imgur.com/2TOrccR.png", colour: "255, 221, 31");
i11 = Ingredient.create!(name: "Melon", image: "http://i.imgur.com/WsTEZfD.png", colour: "255, 233, 133");
i12 = Ingredient.create!(name: "Nectarine", image: "http://i.imgur.com/qUofxlH.png", colour: "255, 188, 133");
i13 = Ingredient.create!(name: "Orange", image: "http://i.imgur.com/b34SRsq.png", colour: "255, 135, 31");
i14 = Ingredient.create!(name: "Pear", image: "http://i.imgur.com/bdPG1gh.png", colour: "205, 255, 117");
i15 = Ingredient.create!(name: "Pineapple", image: "http://i.imgur.com/1x3HL4d.png", colour: "248, 255, 54");
i16 = Ingredient.create!(name: "Pumpkin", image: "http://i.imgur.com/6nVglIk.png", colour: "255, 168, 28");
i17 = Ingredient.create!(name: "Rhubarb", image: "http://i.imgur.com/USgUET8.png", colour: "255, 120, 117");
i18 = Ingredient.create!(name: "Strawberry", image: "http://i.imgur.com/r566OFQ.png", colour: "255, 117, 115");
i19 = Ingredient.create!(name: "Grape", image: "http://i.imgur.com/r0WXOEf.png", colour: "99, 16, 45");
i20 = Ingredient.create!(name: "Grapefruit", image: "http://i.imgur.com/pFPY2OC.png", colour: "255, 78, 59");
i21 = Ingredient.create!(name: "Watermelon", image: "http://i.imgur.com/fMhgM1R.png", colour: "255, 77, 100");
i22 = Ingredient.create!(name: "Kale", image: "http://i.imgur.com/XL5Kvis.png", colour: "7, 117, 4");
i23 = Ingredient.create!(name: "Raspberry", image: "http://i.imgur.com/eRHZvf9.png", colour: "255, 0, 102");
i24 = Ingredient.create!(name: "Peanut Butter", image: "http://i.imgur.com/woRSRai.png", colour: "219, 136, 46");
i25 = Ingredient.create!(name: "Ginger", image: "http://i.imgur.com/5536jTP.png", colour: "240, 255, 110");
i26 = Ingredient.create!(name: "Garlic", image: "http://i.imgur.com/FTnJB9k.png", colour: "244, 252, 167");
i27 = Ingredient.create!(name: "Spinach", image: "http://i.imgur.com/Qq8Vo9p.png", colour: "0, 89, 1");
i28 = Ingredient.create!(name: "Coconut", image: "http://i.imgur.com/2kB4317.png", colour: "255, 255, 255");
i29 = Ingredient.create!(name: "Kiwi", image: "http://i.imgur.com/TF9W8Hf.png", colour: "82, 212, 68");

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
r4.ingredients << i6;
r4.ingredients << i10;
r4.ingredients << i12;
r4.ingredients << i13;
r4.ingredients << i16;
r5.ingredients << i5;
r5.ingredients << i17;

c1 = u4.comments.create!(body: "This is delicious, I drank 8 of these yesterday!!", recipe: r1);
c2 = u2.comments.create!(body: "This a great recipe, good work Justin!", recipe: r2);
c3 = u5.comments.create!(body: "I disliked this recipe immensely", recipe: r3);
c4 = u1.comments.create!(body: "There are too many orange coloured fruits.", recipe: r4);
