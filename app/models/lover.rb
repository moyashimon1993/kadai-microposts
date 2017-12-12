class Lover < ApplicationRecord
  belongs_to :user
  belongs_to :microposts, class_name: "Lover"
  
  validates:user_id, presence: true
  validates:microposts_id, presence: true
end
