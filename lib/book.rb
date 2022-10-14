require "pry"

class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author = author
        @page_count = 0
        @genre = genre
    end

    def turn_page
       print "Flipping the page...wow, you read fast!"
    end
end

