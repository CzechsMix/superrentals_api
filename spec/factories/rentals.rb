# == Schema Information
#
# Table name: rentals
#
#  id          :integer          not null, primary key
#  title       :string
#  owner       :string
#  city        :string
#  rental_type :string
#  image       :string
#  bedrooms    :integer
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :rental do
    title "MyString"
    owner "MyString"
    city "MyString"
    type ""
    image "MyString"
    bedrooms 1
    description "MyText"
  end
end
