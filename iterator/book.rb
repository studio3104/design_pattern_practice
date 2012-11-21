#!/usr/bin/env ruby

class Book
  def initialize(bookname)
    @name = bookname
  end

  def get_name
    return @name
  end
end
