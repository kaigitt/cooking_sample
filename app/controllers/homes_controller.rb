class HomesController < ApplicationController
  
  def top
    agent = Mechanize.new
    page = agent.get("https://twittrend.jp/")
    @elements = page.search('div#japan p a').first(10)
  end
end
