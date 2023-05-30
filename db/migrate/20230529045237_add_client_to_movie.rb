class AddClientToMovie < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies, :client, foreign_key: true
  end
end
