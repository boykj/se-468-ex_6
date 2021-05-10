class ForegroundColor

	attr_reader :label_text, :x, :y, :foreground_color

	def initialize(label_text, x, y)
		@label_text = label_text
		@x = x
		@y = y
	end

	def darken_foreground
		paint(label_text, x, y, foreground_color - 10, '#111111')
	end

	def lighten_foreground
		paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
	end

end