require 'sinatra/base'

class App < Sinatra::Base

    #form
    get('/newteam') do 
        erb(:newteam)
    end

    #create a new team
    post('/newteam') do
        @params = params
        # binding.pry
        erb(:team)
    end


end

# <form method="POST" action="/food">
#   <p>Your Name: <input type="text" name="name"></p>
#   <p>Your Favorite Food: <input type="text" name="favorite_food"></p>
#   <input type="submit">
# </form>

# <form method = "post" action="http://10.185.1.180:9393/send-message">
#             <input type = "text" name = "message"/>
#             <button>Submit</button>
