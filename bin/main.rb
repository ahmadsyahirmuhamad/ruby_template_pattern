require_relative 'html_report'
require_relative 'plain_text_report'


html = HtmlReport.new()
plain = PlainTextReport.new()

puts html.output_report
puts plain.output_report
