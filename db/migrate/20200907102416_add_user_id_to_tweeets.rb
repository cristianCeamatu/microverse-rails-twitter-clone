class AddUserIdToTweeets < ActiveRecord::Migration[6.0]
  def change
    add_reference :tweeets, :user, null: false, foreign_key: true
  end
end
