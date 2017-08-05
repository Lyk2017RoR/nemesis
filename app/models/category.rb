# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  slug       :string
#

class Category < ApplicationRecord
  has_many :products

  validates :name, presence: true, length: { maximum: 32 }

  extend FriendlyId
  friendly_id :name, use: :slugged
end
