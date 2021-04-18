class Election < ApplicationRecord
  belongs_to :group, class_name: "Group"
  has_many :votes,  class_name: "Vote", dependent: :destroy

  enum category: [:college_representative, :president, :vice_president]

end
