require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open("https://learn-co-curriculum.github.io/student-scraper-test-page/")
    doc = Nokogiri::HTML(html)
    binding.pry
    doc.css("h4").text
    doc.css("p").text
  end

  def self.scrape_profile_page(profile_url)

  end

end
