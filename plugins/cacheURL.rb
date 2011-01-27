require 'open-uri'
require 'cinch'
require 'json'
require 'pp' # We like pretty stuff!

class cacheURL
  include Cinch::Plugin

  listen_to :channel
  
  def listen(m)
    urls = URI.extract(m.message, "http"|"https")
    # handle the urls
    urls.each do |url|
      # Handle urls off to gallerystuff.
      
    end # urls.each
  end # listen
end # Spotify
