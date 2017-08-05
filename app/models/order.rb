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

class Order < ApplicationRecord
  belongs_to :user
end
