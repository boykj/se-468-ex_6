require_relative 'foreground_color'

class Button
	
	attr_reader :is_dark_mode
	color = ForegroundColor.new()

	def draw_button
    if is_dark_mode
      # darken foreground color for dark mode
      color.darken_foreground
    else
      # lighten foreground color for non-dark mode
      color.lighten_foreground
    end
  end

end