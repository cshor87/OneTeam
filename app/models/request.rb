class Request < ActiveRecord::Base
  attr_accessible :end_date, :location, :skills, :start_date, :subject, :summary, :user_id

  belongs_to :user
  
end
