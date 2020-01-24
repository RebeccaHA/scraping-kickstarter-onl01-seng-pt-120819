require 'Nokogiri'
require 'pry'

def create_project_hash(hash)
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end