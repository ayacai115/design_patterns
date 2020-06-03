require_relative 'book'
require_relative 'book_shelf'
require_relative 'book_shelf_iterator'

class Main
  def main
    book_shelf = BookShelf.new(4)
    book_shelf.append_book(Book.new('Around the World in 80 days'))
    book_shelf.append_book(Book.new('Bible'))
    book_shelf.append_book(Book.new('Cinderella'))
    book_shelf.append_book(Book.new('Daddy-Long-Legs'))

    iterator = book_shelf.iterator

    while iterator.has_next do
      book = iterator.next
      puts book.get_name
    end
  end
end

Main.new.main
