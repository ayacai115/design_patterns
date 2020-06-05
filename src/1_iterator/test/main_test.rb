require 'minitest/autorun'

require_relative '../lib/book'
require_relative '../lib/book_shelf'
require_relative '../lib/book_shelf_iterator'

class MainTest < Minitest::Test
  def test_main
    book_shelf = ::BookShelf.new
    book_shelf.append_book(::Book.new('Around the World in 80 days'))
    book_shelf.append_book(::Book.new('Bible'))
    book_shelf.append_book(::Book.new('Cinderella'))
    book_shelf.append_book(::Book.new('Daddy-Long-Legs'))

    iterator = book_shelf.iterator

    assert_equal 'Around the World in 80 days', iterator.next.get_name
    assert_equal  'Bible', iterator.next.get_name
    assert_equal 'Cinderella', iterator.next.get_name
    assert_equal 'Daddy-Long-Legs', iterator.next.get_name
  end
end
