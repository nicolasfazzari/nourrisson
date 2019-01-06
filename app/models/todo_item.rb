class TodoItem < ActiveRecord::Base
  	belongs_to :todo_list
 	acts_as_taggable
	acts_as_taggable_on :tag_list

	def completed?
		!completed_at.blank?
	end
end
