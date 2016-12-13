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

require 'rails_helper'

RSpec.describe Rental, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
