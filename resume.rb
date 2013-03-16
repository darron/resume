require 'sinatra' 

get "/" do
  send_file File.join(settings.public_folder, 'index.html')
end

get "/resume" do 
  redirect '/resume/index.html'
end