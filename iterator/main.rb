#!/usr/bin/env ruby

require './book.rb'
require './bookshelf.rb'
require './bookshelf_iterator.rb'

bookshelf = BookShelf.new(4)
bookshelf.append_book(Book.new("Around th World in 80 Days"))
bookshelf.append_book(Book.new("Bible"))
bookshelf.append_book(Book.new("Cinderella"))
bookshelf.append_book(Book.new("Daddy-Long-Legs"))

it = bookshelf.iterator()

bookshelf.append_book(Book.new("Daddy-Long-Legs"))
bookshelf.append_book(Book.new("Daddy-Long-Legs"))
while (it.has_next)
  book = it.next
  print "#{book.get_name}\n"
end
