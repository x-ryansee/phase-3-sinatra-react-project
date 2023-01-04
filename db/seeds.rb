require 'pry'

puts "🌱 Seeding spices..."
Item.
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
        "item_name": "Eggplant with Garlic Sauce",
        "img_url": "https://static.toiimg.com/photo/75454071.cms",
        "price": "$12.00"
    },
    {
      "id": 6,
      "item_name": "Chicken Burrito",
      "img_url": "https://healthynibblesandbits.com/wp-content/uploads/2016/02/Sushi-Burrito-FF.jpg",
      "price": "$14.00"
    },
    {
      "id": 7,
      "item_name": "Fried Chicken Gua Bao",
      "img_url": "https://www.njlux.com/media/Top-5-Asian-Fusion-Restaurants-in-Bergen-County.jpeg",
      "price": "$10.00"
    },
    {
      "id": 8,
      "item_name": "Short Rib Tacos",
      "img_url": "https://www.discoverlosangeles.com/sites/default/files/images/2019-03/Kogi%20Taqueria%20Short%20Rib%20Taco%20Jakob%20Layman.JPG?width=1600&height=1200&fit=crop&quality=78&auto=webp",
      "price": "$8.00"
    },
    {
      "id": 9,
      "item_name": "Japanese Omelette Over Rice",
      "img_url": "https://qph.cf2.quoracdn.net/main-qimg-655eca697f1c1a590cf401bf15e53adb.webp",
      "price": "$15.00"
    },
    {
      "id": 10,
      "item_name": "Braised Beef Banh Mi",
      "img_url": "https://i.cbc.ca/1.5266309.1567194178!/fileImage/httpImage/image.jpg_gen/derivatives/16x9_940/bahn-mi.jpg",
      "price": "$11.00"
    },
    {
      "id": 11,
      "item_name": "Singaporean Chili Crab Recipe",
      "img_url": "https://www.seriouseats.com/thmb/qSGnrRY6RTXCmTaLfdxHDZP6lF4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2013__02__20130224-242112-singapore-chili-crab-edit-e02be72e16974f5da6fef41ec4ca7ea4.jpg",
      "price": "$30.00"
    },
    {
      "id": 12,
      "item_name": "Vegan Asian Sesame Noodles",
      "img_url": "https://christieathome.com/wp-content/uploads/2021/01/Vegan-Asian-Sesame-Noodles-2-b-scaled.jpg",
      "price": "$12.00"
    }
 ]
)

binding.pry
puts "✅ Done seeding!"
