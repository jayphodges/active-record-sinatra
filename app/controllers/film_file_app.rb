class FilmFile < Sinatra::Base
  set :root, File.expand_path("..", __dir__)

  get '/' do
    erb :index
  end
  
  get '/films' do
    @films = Film.all
    erb :films_index
    erb :films_index
  end

  get '/genres' do
    @genres = Genre.all
    erb :"genres/index"
  end

end
