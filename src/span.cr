module Span
  VERSION = "0.1.0"

	 class App
			property f : Time
			property t : Time

			def initialize(from : String, to : String)
				 # TODO configuration object
				 @f = Time.parse(from, "%m-%d-%Y", Time::Location.local)
				 @t = Time.parse(to, "%m-%d-%Y", Time::Location.local)
			end

			def start
				 s = @t - @f
				 puts "There are #{s.days} days between."
			end
	 end
end
