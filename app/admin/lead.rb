ActiveAdmin.register Lead do

  permit_params :name, :location, :company, :phone, :date

end
