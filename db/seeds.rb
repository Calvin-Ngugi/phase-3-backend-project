puts "🌱 Seeding data..."
    Author.create(name: "Colleen Hoover")
    Author.create(name: "James Clear")
    Author.create(name: "J.K Rowling")
    Author.create(name: "Jeff Kinney")

    Book.create(
        title: "It Ends with Us",
        image_url: "https://m.media-amazon.com/images/P/1501110365.01._SCLZZZZZZZ_SX500_.jpg",
        genre: "Romance",
        publisher: "Atria Books",
        rating: 4,
        author_id: 1
    )
    Book.create(
        title: "Atomic Habits",
        image_url: "https://m.media-amazon.com/images/I/513Y5o-DYtL.jpg",
        genre: "Self help",
        publisher: "Penguin",
        rating: 5,
        author_id: 2
    )
    Book.create(
        title: "Diary of a Wimpy Kid Blank Journal",
        image_url: "https://m.media-amazon.com/images/I/51ub6Cni4XL._SX333_BO1,204,203,200_.jpg",
        genre: "Comedy",
        publisher: "Amulet books",
        rating: 5,
        author_id: 3
    )
    Book.create(
        title: "Harry Porter and the Order of the Phoenix",
        image_url: "https://books4children.pl/wp-content/uploads/2020/06/Harry-Potter-and-the-Order-of-the-Phoenix.jpg",
        genre: "Fantasy",
        publisher: "Bloomsbury",
        rating: 4,
        author_id: 4
    )
    Book.create(
        title: "It Starts with Us",
        image_url: "https://nuriakenya.com/wp-content/uploads/2022/10/it-starts-with-us-nuriakenya.jpg",
        genre: "Romance",
        publisher: "Atria Books",
        rating: 4,
        author_id: 1
    )
    Book.create(
        title: "Harry Porter and the Goblet of Fire",
        image_url: "https://i1.sndcdn.com/artworks-000412627653-rccvxb-t500x500.jpg",
        genre: "Fantasy",
        publisher: "Bloomsbury",
        rating: 5,
        author_id: 4
    )
    Book.create(
        title: "Diary of a Wimpy Kid Diper Overlode",
        image_url: "https://m.media-amazon.com/images/P/B09T6H915S.01._SCLZZZZZZZ_SX500_.jpg",
        genre: "Comedy",
        publisher: "Amulet books",
        rating: 4,
        author_id: 3
    )
puts "🌱 Done seeding!"
