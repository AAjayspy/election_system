class Group < ApplicationRecord
  has_many :user_groups, class_name: "UserGroup"
  has_many :users, through: :user_groups
  has_many :elections, class_name: "Election"

  accepts_nested_attributes_for :elections, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :users, reject_if: :all_blank, allow_destroy: true
end
