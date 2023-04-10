class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello Edwin. Welcome to this <em>World</em>!</h2>'
    end
end