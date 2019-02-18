require 'pry'
require 'nokogiri'# require libraries/modules here

def create_project_hash
  projects = {}
  
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
 binding.pry  
 
create_project_hash 
end



# projects: kickstarter.css("li.project.grid_4")
