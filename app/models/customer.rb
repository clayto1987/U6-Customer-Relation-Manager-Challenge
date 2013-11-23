class Customer < ActiveRecord::Base
  attr_accessible :email_address, :full_name, :image, :notes, :phone_number, :province_id

  belongs_to :province

  validates :full_name, :phone_number, :province_id, :presence => true
  validates :province_id, :numericality => { :only_integer => true }
end
