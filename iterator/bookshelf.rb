#!/usr/bin/env ruby

require './bookshelf_iterator.rb'

class BookShelf

  def initialize(maxsize)
    @last = 0
    @books = Array.new(maxsize)
  end

  def get_book_at(index)
    return @books[index]
  end

  def append_book(book)
    @books[@last] = book
    @last += 1
  end

  def get_length()
    return @last
  end

  def iterator()
    return BookShelfIterator.new(self)
#    p self
  end
end
