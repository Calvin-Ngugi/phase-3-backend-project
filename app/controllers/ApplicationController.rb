class ApplicationController < Sinatra::Base
    set default_content_type: "application/json"
    set :bind, '0.0.0.0'
    configure do
        enable :cross_origin
    end
    before do
        response.headers['Access-Control-Allow-Origin'] = '*'
    end
  
  # routes...
  options "*" do
    response.headers["Allow"] = "GET, PUT, POST, DELETE, OPTIONS"
    response.headers["Access-Control-Allow-Headers"] = "Authorization, Content-Type, Accept, X-User-Email, X-Auth-Token"
    response.headers["Access-Control-Allow-Origin"] = "*"
    200
  end

    get '/books' do
        books = Book.all
        books.to_json(include: :author)
    end

    get '/books/:id' do
        book = Book.find(params[:id])
        book.to_json(include: :author)
    end

    post '/books' do
        new_books = Book.create(
            title: params[:title],
            image_url: params[:image_url],
            publisher: params[:publisher],
            genre: params[:genre],
            author: params[:author_id],
            rating: params[:rating]
        )
        # binding.pry
        new_books.to_json
    end

    patch '/books/:id' do
        book = Book.find(params[:id])
        book.update(
            title: params[:title],
            image_url: params[:image_url],
            publisher: params[:publisher],
            rating: params[:rating]
        )
        book.to_json
    end

    delete '/books/:id' do
        book = Book.find(params[:id])
        book.destroy
        book.to_json
    end

    delete '/authors/:id' do
        author = Author.find(params[:id])
        author.destroy
        author.to_json
    end
    
    get '/authors' do
        author = Author.all
        author.to_json
    end

    get '/authors/:id' do
        author = Author.find(params[:id])
        author.to_json(include: :books)
    end

    post '/authors' do
        new_author = Author.create(
            name: params[:name],
        )
        new_author.to_json
    end
end