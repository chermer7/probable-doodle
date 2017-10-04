class User < ApplicationRecord
    belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
  
    class User < ApplicationRecord
        has_many :microposts
        validates :name, presence: true
        validates :email, presence: true
    end

end
