# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  slug        :string
#  description :text
#  price       :decimal(, )
#  brand_id    :integer
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_products_on_brand_id     (brand_id)
#  index_products_on_category_id  (category_id)
#

FactoryGirl.define do
  factory :product do
    name "MyString"
    slug "MyString"
    description "MyText"
    price "9.99"
    brand nil
    category nil
  end
end
