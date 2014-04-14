require "bundler"
Bundler.require

module HelloWorld
	class App < Sinatra::Base
		get '/' do
			"Hello world"
		end
	end
end
