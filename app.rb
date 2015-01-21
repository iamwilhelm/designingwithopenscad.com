require 'sinatra'
require 'haml'

#set :public_folder, File.dirname(__FILE__) + '/static'
set :haml, :format => :html5, :layout_options => { :views => "views/layouts" }

get "/" do
  haml :index
end
