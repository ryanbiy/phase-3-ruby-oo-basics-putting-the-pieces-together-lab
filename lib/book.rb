class book
    attr_accessor :title, :author
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

