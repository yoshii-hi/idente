class Idea < ActiveRecord::Base
  attr_accessible :category, :description, :image_url, :progress, :status, :task_id, :time_limit, :title
end
