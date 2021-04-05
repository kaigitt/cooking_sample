class HomesController < ApplicationController

  def top
    agent = Mechanize.new
    page = agent.get("https://twittrend.jp/")
    @elements = page.search('div#japan p a').first(10)
    agent2 = Mechanize.new
    page2 = agent2.get("https://trends.aiqlab.com/")
    # @elements2 = page2.search('div.top-trend p').first(5)
    byebug
  end
end
