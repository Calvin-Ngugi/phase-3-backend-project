class ApplicationController < Sinatra::Base
    set default_content_type: "application/json"
    set :bind, '0.0.0.0'
    set :port, 9494

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
            genre: params[:genre],
            rating: params[:rating]
        )
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
end