class Store < ActiveRecord::Base
  
 validates :Store_Name ,:Manager, :City, :Country ,:Zipcode, :State ,:presence =>"true"
 validates:Store_Name ,:uniqueness =>"true"

 
end
