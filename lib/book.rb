# book.rb
# Add you Book class here
```bash
learn spec/01_book_spec.rb
```
#title, an author, a page count

class Book
  attr_accessible :title, :author, :page_count
  def initialize(title, author, page_count)
    @title = title 
    @author = author
    @page_count = page_count
  end
end

book1 = Book.new("And Then There Were None", "'Agatha Christie", 243)
puts book1.author