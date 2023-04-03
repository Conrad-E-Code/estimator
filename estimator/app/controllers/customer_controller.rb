class CustomerController < ApplicationController
    def create 
        customer = Customer.create name: params[:name],
            phone_number: params[:phone_number],
            email: params[:email],
        if user.valid?
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: {
                errors: user.errors.full_messages,
            }, status: :unprocessable_entity
        end
    end
end
