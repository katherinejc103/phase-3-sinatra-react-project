puts "🌱 Seeding spices..."

# Seed your database here
winter = Season.create(season:"Winter", image_url:"https://i.pinimg.com/originals/41/0a/52/410a52451ba7a53ba5b0d7f47d8bf3db.png", temperature:"28-41F")
spring = Season.create(season:"Spring", image_url:"https://img.freepik.com/premium-vector/flat-spring-illustration_23-2149282335.jpg?w=2000", temperature:"33-49F")
summer = Season.create(season:"Summer", image_url:"https://clipartix.com/wp-content/uploads/2017/06/Summer-clip-art-images-free-clipart-2.jpeg", temperature:"66-82F")
automn = Season.create(season:"Automn", image_url:"https://www.fg-a.com/autumn/2020-tree-falling-leaves-clipart.jpg", temperature:"48-65F")

Outfit.create(top: "tank-top", bottom: "jeans", color: "blue", event: "chill", temperature: "52", season: automn)
Outfit.create(top: "cardigan", bottom: "leggings", color: "brown", event: "work", temperature: "57", season: automn)
Outfit.create(top: "sweater", bottom: "leggings", color: "gray", event: "store", temperature: "50", season: automn)
Outfit.create(top: "tank-top", bottom: "sweatpants", color: "blue", event: "chill", temperature: "65", season: automn)
Outfit.create(top: "sheer", bottom: "shorts", color: "yellow", event: "concert", temperature: "72", season: summer)
Outfit.create(top: "crop-top", bottom: "mini-skirt", color: "white", event: "date", temperature: "75", season: summer)
Outfit.create(top: "baby-tee", bottom: "parachute-pants", color: "dark-gray", event: "park", temperature: "80", season: summer)
Outfit.create(top: "v-kneck", bottom: "flare-leggings", color: "pink", event: "six-flags", temperature: "81", season: summer)
Outfit.create(top: "turtle-kneck", bottom: "jeans", color: "red", event: "store", temperature: "28", season: winter)
Outfit.create(top: "tank-dress", bottom: "tights", color: "beige", event: "work", temperature: "40", season: winter)
Outfit.create(top: "vest", bottom: "tights", color: "black", event: "library", temperature: "35", season: winter)
Outfit.create(top: "knit-top", bottom: "mini-skirt", color: "blue-gray", event: "date", temperature: "33", season: winter)
Outfit.create(top: "long-sleeve", bottom: "sweatpants", color: "green", event: "doctor appoinment", temperature: "45", season: spring)
Outfit.create(top: "flannel", bottom: "jeans", color: "black", event: "work", temperature: "35", season: spring)
Outfit.create(top: "button-down", bottom: "capris", color: "beige", event: "chill", temperature: "48", season: spring)
Outfit.create(top: "vest", bottom: "jeans", color: "orange", event: "date", temperature: "39", season: spring)



puts "✅ Done seeding!"
