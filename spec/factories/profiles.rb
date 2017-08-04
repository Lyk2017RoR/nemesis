FactoryGirl.define do
  factory :profile do
    first_name "MyString"
    last_name "MyString"
    phone "MyString"
    birth_date "2017-08-05"
    address "MyText"
    city "MyString"
    gravatar "MyString"
    user nil
  end
end
