# == Schema Information
#
# Table name: orders
#
#  id          :integer          not null, primary key
#  total_price :decimal(, )
#  txn_date    :datetime
#  status      :integer
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_orders_on_user_id  (user_id)
#

FactoryGirl.define do
  factory :order do
    total_price "9.99"
    txn_date "2017-08-05 03:03:52"
    status 1
    user nil
  end
end
