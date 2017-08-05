FactoryGirl.define do
  factory :order do
    total_price "9.99"
    txn_date "2017-08-05 03:03:52"
    status 1
    user nil
  end
end
