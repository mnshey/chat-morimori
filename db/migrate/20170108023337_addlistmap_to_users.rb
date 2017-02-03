class AddlistmapToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :stamp_1, :string
	add_column :users, :stamp_2, :string
	add_column :users, :stamp_3, :string
	add_column :users, :stamp_4, :string
	add_column :users, :stamp_5, :string
	add_column :users, :stamp_6, :string
	add_column :users, :stamp_7, :string
	add_column :users, :stamp_8, :string
	add_column :users, :stamp_9, :string
	add_column :users, :stamp_10, :string
  end
end
