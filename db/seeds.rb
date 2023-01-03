puts "🌱 Seeding spices..."

restaurants = Restaurant.create([
    {
        name: "Fusion Kitchen",
        slug: "fusion-kitchen"
    }
])

items = item.create([
    {
        "id": 1,
        "item_name": "Shrimp Chop Suey",
        "img_url": "https://www.bitesofberi.com/wp-content/uploads/2022/03/shrimp-chop-suey-3-768x1024.jpg",
        "price": "$12.00"
    },
    {
        "id": 2,
        "item_name": "Chicken Satay",
        "img_url": "https://www.closetcooking.com/wp-content/uploads/2010/03/Chicken-Satay-1200-4611.jpg",
        "price": "$10.50"
    },
    {
        "id": 3,
        "item_name": "Crab Rangoon",
        "img_url": "https://www.thecookierookie.com/wp-content/uploads/2021/11/crab-rangoon-recipe-3.jpg",
        "price": "$12.00"
    },
    {
        "id": 4,
        "item_name": "Hot & Sour Soup",
        "img_url": "https://www.recipetineats.com/wp-content/uploads/2019/02/Hot-and-Sour-Soup_1_6.jpg",
        "price": "$12.00"
    },
    {
        "id": 5,
        "title": "Eggplant with Garlic Sauce",
        "image": "https://static.toiimg.com/photo/75454071.cms",
        "price": "$12.00"
    }
])

puts "✅ Done seeding!"
