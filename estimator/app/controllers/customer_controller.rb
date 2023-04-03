class CustomerController < ApplicationController
    def create 
        customer = Customer.create name: params[:name],
            phone_number: params[:phone_number],
            email: params[:email],
    end
end
