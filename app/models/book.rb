class Book < ApplicationRecord
  mount_uploader :cover_image, CoverImageUploader
  belongs_to :user

  validates_presence_of :title, :author
  validates_comparison_of :published_date, less_than_or_equal_to: -> { Date.today }
end
