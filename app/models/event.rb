class Event < ActiveRecord::Base
  validates :name, presence: true,
                   length: { minimum: 5 }
end
