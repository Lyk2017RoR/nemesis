# == Schema Information
#
# Table name: order_items
#
#  id         :integer          not null, primary key
#  quantity   :integer
#  price      :decimal(, )
#  order_id   :integer
#  product_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_order_items_on_order_id    (order_id)
#  index_order_items_on_product_id  (product_id)
#

FactoryGirl.define do
  factory :order_item do
    quantity 1
    price "9.99"
    order nil
    product nil
  end
end
