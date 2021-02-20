class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end




# Checklist
#{x} Define book class
#{x} new book instance gets initialized with a title
#{x} new book instance has a title, author, page count, and genre
#{x} create a method called turn_page that can turn the page of a book instance
