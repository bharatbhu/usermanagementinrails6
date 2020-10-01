class AddPhonenumberToUsers < ActiveRecord::Migration[6.0]
  def change
  	# To show the phone number in foramt 012-2345454 I have taken in string
    add_column :users, :phone_number, :string
  end
end
