class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.string :industry
      t.integer :staff

      t.timestamps
    end
  end
end
