class WelcomeController < ApplicationController
  	def index
  	end
end

class BlogEntry
  def initialize(title, mood, fulltext)
  	@time = Time.now
    @title, @mood, @fulltext = title, mood, fulltext
  end
end