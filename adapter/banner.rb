#!/usr/bin/env ruby

class Banner
  def initialize(string)
    @string = string
  end

  def show_with_paren
    print "(#{@string})\n"
  end

  def show_with_aster
    print "*#{@string}*\n"
  end
end
