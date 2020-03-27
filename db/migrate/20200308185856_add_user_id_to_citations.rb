class AddUserIdToCitations < ActiveRecord::Migration[6.0]
  def change
    add_reference :citations, :user, null: false, foreign_key: true
  end
end
