class ChangeTableName < ActiveRecord::Migration[6.1]
  def change
    rename_table :user_events, :signups
  end
end
