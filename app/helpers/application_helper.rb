module ApplicationHelper

	def titlemaker(title)
		base = "Dickfat"
		if title.empty?
			base
		else
			"#{base} | #{title}"
		end
	end
end
