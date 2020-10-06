require_relative 'config/environment'

class App < Sinatra::Base

    get ('/') {"Hello, World!"}

    get ('/name') {"My name is Tom"}

    get ('/hometown') {"My hometown is Western Springs"}

    get ('/favorite-song') {'My favorite song is Brennan\'s Reel'}

end
