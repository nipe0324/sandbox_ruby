class Message < ApplicationRecord
  has_rich_text :content_rich
  has_one_attached :image
end
