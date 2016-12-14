require_relative 'report'

class PlainTextReport < Report

  def header
    puts "#{@title}"
  end

  def new_line
    puts ""
  end

  def body
    puts "#{@body}"
  end

end