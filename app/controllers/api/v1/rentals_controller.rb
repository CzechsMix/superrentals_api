module Api::V1
	class RentalsController < ApiController

		def index
			render json: Rental.all
		end

	end
end
