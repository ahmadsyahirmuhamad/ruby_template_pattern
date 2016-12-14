class Report

  def initialize
    @title = "this is title of report"
    @body = "this is body of report"
  end

  def header
  end

  def body
  end

  def output_report
    header
    new_line
    body
  end

end