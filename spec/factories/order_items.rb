FactoryGirl.define do
  factory :order_item do
    quantity 1
    price "9.99"
    order nil
    product nil
  end
end
