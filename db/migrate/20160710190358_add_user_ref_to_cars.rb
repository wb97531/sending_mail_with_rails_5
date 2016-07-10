class AddUserRefToCars < ActiveRecord::Migration[5.0]
  def change
    add_reference :cars, :user, index: true, foreign_key: true
  end
end
