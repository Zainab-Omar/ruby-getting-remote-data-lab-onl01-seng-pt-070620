require 'net/http'
require 'open-uri'
require 'json'

class GetRequester 
  attr_accessor :url
  def initialize (url)
    @url=url
  end
  
  def get_response_body 
    data_request = GetRequester.new (url)
    
    
  end
  
  def parse_json 
    
  end
  
end


# def get_programs
#     uri = URI.parse(URL)
#     response = Net::HTTP.get_response(uri)
#     response.body
#   end