class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :image, :bedrooms, :description
	attribute :rental_type, key: :type
end
