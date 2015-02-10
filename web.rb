require 'dotenv'
require 'sinatra'

Dotenv.load

helpers do
  def redirect_domain
    ENV.fetch 'REDIRECT_DOMAIN'
  end

  def new_url
    redirect_domain + request.fullpath
  end
end


get '/*' do
  redirect new_url, 301
end
