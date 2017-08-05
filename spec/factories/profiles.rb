# == Schema Information
#
# Table name: profiles
#
#  id         :integer          not null, primary key
#  first_name :string
#  last_name  :string
#  phone      :string
#  birth_date :date
#  address    :text
#  city       :string
#  gravatar   :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_profiles_on_user_id  (user_id)
#

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
