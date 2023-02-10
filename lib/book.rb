class Book
    attr_accessor :title, :author, :page_count, :turn_page, :genre
    def initialize(title)
        @title = title    
    end
    def author=(author)
        @author = author
    end
    def page_count=(page_count)
        @page_count = page_count
    end
    def genre=(genre)
        @genre = genre
    end
    def turn_page
        puts 'Flipping the page...wow, you read fast!'
    end
end
book = Book.new("Ruby")
puts book.title
book.author = "Rubist"
puts book.author

