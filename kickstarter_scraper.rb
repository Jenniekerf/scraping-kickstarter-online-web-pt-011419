require 'pry'
require 'nokogiri'# require libraries/modules here

def create_project_hash
  projects = {}
  
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
end



binding.pry
