#!/usr/bin/env ruby

class BookShelfIterator

  def initialize(obj_bookshelf)
    @bookshelf = obj_bookshelf
    @index = 0
  end

  def has_next()
    if @index < @bookshelf.get_length
      return true
    else
      return false
    end
  end

  def next()
    book = @bookshelf.get_book_at(@index)
    @index += 1
    return book
  end
end
