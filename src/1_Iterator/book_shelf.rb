require_relative 'aggregate'

class BookShelf
  include Aggregate

  attr_reader :books

  def initialize(maxsize)
    @books = Array.new(maxsize)
  end

  def get_book_at(index)
    books[index]
  end

  def append_book(book)
    books.push(book)
  end

  def get_length
    books.length
  end

  def iterator
    BookShelfIterator.new(self)
  end
end
