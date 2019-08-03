require 'nokogiri'
require 'open-uri'

doc = Nokogirl::HTML(open("https://flatironschool.com/")
doc.css(".site-header_hero_headline").text 

puts doc.css(".site-header_hero_headline")
