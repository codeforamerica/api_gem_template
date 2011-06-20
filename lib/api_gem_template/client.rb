require 'api_gem_template/client'
require 'api_gem_template/client/connection'
require 'api_gem_template/client/request'


module ApiGemTemplate
  class Client
    include ApiGemTemplate::Client::Connection
    include ApiGemTemplate::Client::Request

  end
end