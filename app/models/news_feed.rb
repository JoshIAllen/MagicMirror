require 'rss'
require 'open-uri'

class NewsFeed
    def self.records
        url = 'http://feeds.bbci.co.uk/news/rss.xml'
        open(url) do |rss|
            data = RSS::Parser.parse(rss)
            data.items
        end
    end
end