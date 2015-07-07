class CreateEventcategories < ActiveRecord::Migration
  def change
    create_table :eventcategories do |t|
      t.string :title

      t.timestamps
    end
  end
end
