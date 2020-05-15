require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize
    
  end
  
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
    
  end
  
end 

class GetPrograms
 
  URL = "http://data.cityofnewyork.us/resource/uvks-tn5n.json"
 
  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
 
end