require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
  name = params[:name.reverse]
  "Hello my name is #{name}"
  end
  
  get '/square/:number' do
  num1= params[:num1].to_i
  (num1 * num1).to_s
  end
end

  get '/say/:number/:phrase' do
    final_string = ""
    (params [:number].to_i).times do
    final_string += "#{params [:phrase]}"
    
  get '/:operation/:number/:number2'do
    "#{params[word1]} #{params[word2]} #{params[word3]} #{params[word1]}
    
  


