class AddRegistrationToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nickname, :string
    add_column :users, :photo_url, :string
  end
end
