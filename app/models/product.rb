# == Schema Information
#
# Table name: products
#
#  id                 :integer          not null, primary key
#  name               :string
#  slug               :string
#  description        :text
#  price              :decimal(, )
#  brand_id           :integer
#  category_id        :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  image_file_name    :string
#  image_content_type :string
#  image_file_size    :integer
#  image_updated_at   :datetime
#
# Indexes
#
#  index_products_on_brand_id     (brand_id)
#  index_products_on_category_id  (category_id)
#

class Product < ApplicationRecord
  belongs_to :brand
  belongs_to :category

  has_many :order_items

  validates :description, presence: true, length: { maximum: 256 }

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment :image, presence: true,
  content_type: { content_type: ["image/jpeg", "image/png"] },
  size: { in: 0..10.kilobytes }
  # Validate filename
  validates_attachment_file_name :image, matches: [/png\z/, /jpe?g\z/]
  # Explicitly do not validate
  do_not_validate_attachment_file_type :image

  extend FriendlyId
  friendly_id :name, use: :slugged
end
