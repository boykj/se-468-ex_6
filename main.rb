require_relative 'foreground_color'

class Button
	
	attr_reader :is_dark_mode

	def draw_button
    if is_dark_mode
      # darken foreground color for dark mode
      darken_foreground
    else
      # lighten foreground color for non-dark mode
      lighten_foreground
    end
  end

end