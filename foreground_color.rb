class ForegroundColor

	def darken_foreground
		paint(label_text, x, y, foreground_color - 10, '#111111')
	end
	
end