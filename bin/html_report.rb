require_relative 'report'

class HtmlReport < Report

  def header
    puts "<h1>#{@title}</h1>"
  end

  def new_line
    puts "<br/>"
  end

  def body
    puts "<p>#{@body}</p>"
  end

end