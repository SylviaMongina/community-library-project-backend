puts "🌱 Seeding spices..."

# Seed your database here
author1 = Author.create(name: "Michelle Obama")
author2 = Author.create(name: "Sylvia Day")
author3 = Author.create(name: "Jay Shetty")
author4 = Author.create(name: "Imbolo Mbue")
author5 = Author.create(name: "Chinua Achebe")
author6 = Author.create(name: "Robert Green")
author7 = Author.create(name: "Tendai Huebu")
author8 = Author.create(name: "Ben Carson")
author9 = Author.create(name: "Joyce Meyer")

book1 = Book.create( title: "Becoming",author: author1,summary: " A guided journal on discovering your voice",category: "Non-Fiction",image: "",price: 4500,)
book2 = Book.create( title: "One with you",author: author2,summary: "A crossfire novel. ",category: "Romance",image: "", price: 3000)
book3 = Book.create( title: "Spellbound",author: author2,summary: "Her desire becomes his pleasure.",category: "Romance",image: "",price: 2500)
book4 = Book.create( title: "How Beautiful We Were",author: author4,summary: "Behold the dreamers",category: "Non Fiction",image: "",price: 3200)
book5 = Book.create( title: "Think like a monk",author: author3,summary: "Train your mind for peace and purpose everyday",category: "Christian Books",image: "",price: 1300)
book6 = Book.create( title: "Things fall apart",author: author5,summary: "Modern Classic",category: "Text Book",image: "",price: 600)
book7 = Book.create( title: "The Hair Dresser of Harare",author: author7,summary: "",category: "Documentation and Reports",image: "",price: 2399)
book8 = Book.create( title: "Gifted Hands",author: author8,summary: "The remarkable surgeon who gives children a second chance at life",category: "Non Fiction",image: "",price: 1500)
book9 = Book.create(title: "Seven things that steal your joy",author: author9,summary: "Overcoming the obstacles to your happiness",category: "Christian Books",image: "",price: 5000)
book10 = Book.create( title: "The joy of believing in prayer", author: author9,summary: "Deepen your friendship with God",category: "CHristian Books",image: "",price: 1000)
puts "✅ Done seeding!"
