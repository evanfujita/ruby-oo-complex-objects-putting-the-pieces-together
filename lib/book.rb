class Book

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    attr_reader :title
    attr_accessor :page_count, :author, :genre, :page

end

Book.new("And Then There Were None")