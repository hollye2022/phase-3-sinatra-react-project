class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.datetime :time
      t.integer :ticket
    end
  end
end
