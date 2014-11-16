class Record < ActiveRecord::Base
  attr_accessible :date_activity, :project_name, :status, :time_activity, :user_name
end
