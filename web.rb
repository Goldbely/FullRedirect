require 'sinatra'

helpers do
  def new_url
    'https://www.goldbely.com' + request.fullpath
  end
end


get '/*' do
  redirect new_url, 301
end
