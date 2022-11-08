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
        image_url: "https://d1b14unh5d6w7g.cloudfront.net/1408855690.01.S001.LXXXXXXX.jpg?Expires=1667994849&Signature=XRxVsEMPgpwimE50dlIoXPKRYf~CHrJ9jWGkLZCJ4alqxnAWcFrKIIfcokQfsZc4Wtaepj2EcrURxKRF7yul7tScU0KUDAnb74qLSwQkwTxY~WXrYtyzIsLGytykeyJEDqy3DMWfoknD2QRZcvHJhDEdWjqdACSgfW3RGc2X7KY_&Key-Pair-Id=APKAIUO27P366FGALUMQ",
        genre: "Fantasy",
        publisher: "Bloomsbury",
        rating: 4,
        author_id: 4
    )
    Book.create(
        title: "It Starts with Us",
        image_url: "https://d1b14unh5d6w7g.cloudfront.net/1668001225.01.S001.LXXXXXXX.jpg?Expires=1667995015&Signature=WHJfxp7kgDMo~YCIC95IbvXyfFnYyJn681zbi6Hj0v3eg7p7riI9h0QJNUBS1LeDlQMbbjM0uWOpYIRj3eW3lljgJBBKPuvF4NTETNKAeRId1ED6NCeJ0BfU8mmUmelXq-2sZMPk287SFO4FB-aCfuIG5xW~YnISCNj9cDjf-uU_&Key-Pair-Id=APKAIUO27P366FGALUMQ",
        genre: "Romance",
        publisher: "Atria Books",
        rating: 4,
        author_id: 1
    )
    Book.create(
        title: "Harry Porter and the Goblet of Fire",
        image_url: "https://d1b14unh5d6w7g.cloudfront.net/1408894653.01.S001.LXXXXXXX.jpg?Expires=1667995085&Signature=gXgX4knLqrx-guYhBVwc4kqmM4yGMUCi~mpavxtkvDvsXN0M2DlPBk8VQelZnNpGO5FDpH-EnzPpgcPf8yv7hSC7CCjgeQ3Hqxx8ylJGnfoLWPbrCkG3A0AwL~ThZC7W-dYn2X7lfB4Ro1NGBKVOwIMKga7F-SwOMv8frlY5Clc_&Key-Pair-Id=APKAIUO27P366FGALUMQ",
        genre: "Fantasy",
        publisher: "Bloomsbury",
        rating: 5,
        author_id: 4
    )
    Book.create(
        title: "Diary of a Wimpy Kid Blank Journal",
        image_url: "https://m.media-amazon.com/images/P/B09T6H915S.01._SCLZZZZZZZ_SX500_.jpg",
        genre: "Comedy",
        publisher: "Amulet books",
        rating: 4,
        author_id: 3
    )
puts "🌱 Done seeding!"
