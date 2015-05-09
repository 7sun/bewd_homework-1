require 'sinatra'
require 'HTTParty'

get '/' do
	url = 'http://api.usatoday.com/open/bestsellers/books/ThisWeek?api_key=4hexfffb7r8d5m8wnzv43s22'

	mash_response = HTTParty.get(url)
	parsed = mash_response.parsed_response

	bestsellers = parsed['BookLists'][0]['BookListEntries']
	
	bestsellers.each_with_index do |book_hash, index|
	puts book_hash['Title']	
	puts book_hash['Author']
	puts book_hash['BriefDescription']
	erb :home
end
