class Vote < ApplicationRecord
  belongs_to :election, class_name: "Election"
  belongs_to :user, class_name: "User"
end
