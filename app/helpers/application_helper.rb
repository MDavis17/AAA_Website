module ApplicationHelper

	def title
		base_title = "American Aircraft Association"

		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end