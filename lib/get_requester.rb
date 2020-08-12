require 'net/http'
require 'open-uri'
require 'json'
require 'pry'
class GetRequester 
  attr_accessor :url
  def initialize (url)
    @url=url
  end
  
  def get_response_body 
    
    uri=URI.parse(@url)
    get_response= Net::HTTP.get_response(uri)
    get_response.body
  end
  
  def parse_json 
    
  end
  
end


# def get_programs
#     uri = URI.parse(URL)
#     response = Net::HTTP.get_response(uri)
#     response.body
#   end