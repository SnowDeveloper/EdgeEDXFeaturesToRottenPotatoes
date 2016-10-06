module ApplicationHelper
	def sorted_header(column_name)
		params[:sort] == column_name ? "hilite" : "" 
	end
end