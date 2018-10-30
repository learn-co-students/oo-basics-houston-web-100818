class Book 
  
  def initialize(title)
    @title = title 
  end
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
  
end 


a_book = Book.new("And Then There Were None")
a_book.author = "Agatha Christie"
a_book.page_count = 272
a_book.genre = "Mystery"
a_book.turn_page