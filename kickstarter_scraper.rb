require 'nokigiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokigiri::HTML(html)
  
  binding.pry
  
  kickstarter.css("li.project.grid_4").first 
  
  
end