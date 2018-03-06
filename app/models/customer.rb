class Customer < ApplicationRecord
	validates_presence_of :name,:email,:subject ,:message , :mobile
	validates_uniqueness_of :email ,:mobile
end
