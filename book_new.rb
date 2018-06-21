class Book
  attr_accessor :title, :author, :page_count
  def initialize(title, author, page_count)
    @title = title 
    @author = author
    @page_count = page_count
  end
end

book1 = Book.new("And Then There Were None", "Agatha Christie", 243)
puts book1.author