#!/usr/bin/env ruby

require "./banner.rb"

class PrintBanner < Banner
  def initialize(string)
    super(string)
  end

  def print_weak
    show_with_paren()
  end

  def print_strong
    show_with_aster()
  end
end
