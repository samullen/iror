class Todo < ActiveRecord::Base
  attr_accessible :completed_at, :description, :due_at, :name
end
