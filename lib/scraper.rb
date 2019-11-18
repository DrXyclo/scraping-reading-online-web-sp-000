require 'nokogiri'
require 'open-uri'



doc = Nokogiri::HTML(open("https://flatironschool.com/free-courses/coding-bootcamp-prep"))
doc.css(".headline-260IBN")
