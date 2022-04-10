
require "option_parser"
require "./span.cr"

opts = Hash(Symbol, String).new 

OptionParser.parse do |parser|
  parser.banner = "span - compute timespan between two values"
	
  parser.on "-v", "--version", "Show version" do
		 puts "#{Span::VERSION}"
    exit
  end

  parser.on "-f", "--from fromv", "From date" do |v|
	 opts[:from] = v
  end

  parser.on "-t", "--to tov", "To date" do |v|
	 opts[:to] = v
  end

  parser.on "-h", "--help", "Show help" do
    puts parser
    exit
  end
end

app = Span::App.new(opts[:from], opts[:to])
app.start
