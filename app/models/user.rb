class User < ApplicationRecord
  has_many :elections, class_name: "Election", dependent: :nullify
  has_many :user_groups, class_name: "UserGroup"
  has_many :groups, through: :user_groups
  has_many :votes, class_name: "Vote"
end
