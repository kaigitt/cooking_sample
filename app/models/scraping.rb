class Scraping < ApplicationRecord

  def self.scrape
    agent = Mechanize.new
    page = agent.get("https://mobile.twitter.com/explore/tabs/trending")
    elements = page.search(div.span )
    elements.each do |element|
      

    end
  end
end
