class FinderController < ApplicationController
  def index
    @customers = Customer.all
  end

  def missing_email
    @no_email_customers = Customer.where(:email_address => '')
  end
end
