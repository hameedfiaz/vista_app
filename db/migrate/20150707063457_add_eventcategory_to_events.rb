class AddEventcategoryToEvents < ActiveRecord::Migration
  def change
  	add_column :events, :eventcategory_id, :integer 
  end
end
