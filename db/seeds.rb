User.delete_all
Recipe.delete_all
Ingredient.delete_all

u1 = User.create!(username: "Charlie", email: "charlie@sheen.com", image: "http://media.thedenverchannel.com/photo/2012/09/08/Charlie-Sheen-mugshot-22060079_112071_ver1.0_640_480.jpg", password: "password", password_confirmation: "password");
u2 = User.create!(username: "Tiger", email: "tiger@woods.com", image: "http://www.ballerstatus.com/wp-content/uploads/2017/05/tiger-375x286.jpg", password: "password", password_confirmation: "password");
u3 = User.create!(username: "Justin", email: "justin@bieber.com", image: "https://s-media-cache-ak0.pinimg.com/originals/6b/e2/3c/6be23cd9d4ed80dd9957a45984211133.jpg", password: "password", password_confirmation: "password");
u4 = User.create!(username: "Lindsay", email: "lindsay@lohan.com", image: "https://d919ce141ef35c47fc40-b9166a60eccf0f83d2d9c63fa65b9129.ssl.cf5.rackcdn.com/images/124526.max-620x600.jpg", password: "password", password_confirmation: "password");


r1 = u1.recipes.create!(name: "The Kale King", description: "All the vegetables you need");
r2 = u1.recipes.create!(name: "Breakfast Shake", description: "Ultimate start to the day");
r3 = u2.recipes.create!(name: "Dat Berry Shake", description: "Some BS about berries...");

i1 = Ingredient.create!(name: "Apple", image: "http://i.imgur.com/QcaiPaI.png",  colour: "181, 255, 120");
i2 = Ingredient.create!(name: "Apricot", image: "http://i.imgur.com/uJCBwZY.png", colour: "255, 221, 120");
i3 = Ingredient.create!(name: "Banana", image: "http://i.imgur.com/9BMOLPU.png", colour: "250, 255, 158");
i4 = Ingredient.create!(name: "Beetroot", image: "http://i.imgur.com/W0Ni4lT.png", colour: "128, 0, 51");
i5 = Ingredient.create!(name: "Blueberry", image: "http://i.imgur.com/ZeottRf.png", colour: "83, 14, 173");
i6 = Ingredient.create!(name: "Carrot", image: "http://i.imgur.com/UikZslY.png", colour: "247, 95, 0");
i7 = Ingredient.create!(name: "Cherry", image: "http://i.imgur.com/mHNLLB0.png", colour: "189, 0, 41");
i8 = Ingredient.create!(name: "Celery", image: "http://i.imgur.com/sAMJ7av.png", colour: "230, 255, 230");
i9 = Ingredient.create!(name: "Cucumber", image: "http://i.imgur.com/q7TTNiV.png", colour: "140, 255, 140");
i10 = Ingredient.create!(name: "Mango", image: "http://i.imgur.com/jWO3uot.png", colour: "255, 221, 31");
i11 = Ingredient.create!(name: "Melon", image: "http://i.imgur.com/hky2VLY.png", colour: "255, 233, 133");
i12 = Ingredient.create!(name: "Nectarine", image: "http://i.imgur.com/VqV4Dek.png", colour: "255, 188, 133");
i13 = Ingredient.create!(name: "Orange", image: "http://i.imgur.com/Zlo9wlm.png", colour: "255, 135, 31");
i14 = Ingredient.create!(name: "Pear", image: "http://i.imgur.com/zDHuAr0.png", colour: "205, 255, 117");
i15 = Ingredient.create!(name: "Pineapple", image: "http://i.imgur.com/CU5ezHX.png", colour: "248, 255, 54");
i16 = Ingredient.create!(name: "Pumpkin", image: "http://i.imgur.com/JmfgSHO.png", colour: "255, 168, 28");
i17 = Ingredient.create!(name: "Rhubarb", image: "http://i.imgur.com/Y8vbdSg.png", colour: "255, 120, 117");
i18 = Ingredient.create!(name: "Strawberry", image: "http://i.imgur.com/iDcYni6.png", colour: "255, 117, 115");
i19 = Ingredient.create!(name: "Grape", image: "http://i.imgur.com/hBtzh00.png", colour: "99, 16, 45");
i20 = Ingredient.create!(name: "Grapefruit", image: "http://i.imgur.com/g8WJC7z.png", colour: "255, 78, 59");
i21 = Ingredient.create!(name: "Watermelon", image: "http://i.imgur.com/c1nhBYW.png", colour: "255, 77, 100");
i22 = Ingredient.create!(name: "Kale", image: "http://i.imgur.com/yrHcEDm.png", colour: "7, 117, 4");
i23 = Ingredient.create!(name: "Raspberry", image: "http://i.imgur.com/8QENWNQ.png");
i24 = Ingredient.create!(name: "Peanut Butter", image: "http://i.imgur.com/hcKYsMv.png", colour: "219, 136, 46");
i25 = Ingredient.create!(name: "Ginger", image: "http://i.imgur.com/6xFGW9K.png", colour: "240, 255, 110");
i26 = Ingredient.create!(name: "Garlic", image: "http://i.imgur.com/h8jieAd.png", colour: "244, 252, 167");
i27 = Ingredient.create!(name: "Spinach", image: "http://i.imgur.com/4ZnZUwZ.png", colour: "0, 89, 1");
i28 = Ingredient.create!(name: "Coconut", image: "http://i.imgur.com/82wvVbY.png", colour: "255, 255, 255");
i29 = Ingredient.create!(name: "Kiwi", image: "http://i.imgur.com/ygJX3Zm.png", colour: "82, 212, 68");

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
