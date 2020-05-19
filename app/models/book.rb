class Book < ApplicationRecord
  belongs_to :user
  has_many   :user_ratings
  validates  :title, :prologue, :genre, :author, presence: true

  has_attached_file :image, styles: { medium: "400x600#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/s
end
