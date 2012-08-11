# include Net Http library 
# http://www.rubyinside.com/nethttp-cheat-sheet-2940.html
require "net/http"
require "uri"


# go get a webpage and return the response
def get_webpage(url)
  uri = URI.parse(url)
  Net::HTTP.get_response(uri)
end

# take the url in question from the commandline

if ARGV.length > 0
  response = get_webpage(ARGV[0])
  puts "Response Code: #{response.code}"
  puts "Page: #{response.body}"
else
  puts "Usage: % #{$0} http://website.com"
end

