module ApplicationHelper
	def sorted_heading(column_name)
		params[:sort] == column_name ? "hilite" : "" 
	end
end