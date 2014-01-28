get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end


1. how does a erb template work in terms of scope?

2. what is the advantages of get and post

3. use case of diffrent html forms

4. how to organize params

5. how does the form get presented in ruby hashes.


