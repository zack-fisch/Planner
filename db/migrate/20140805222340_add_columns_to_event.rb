class AddColumnsToEvent < ActiveRecord::Migration
  def change
    add_column :events, :name, :string
    add_column :events, :date, :datetime
    add_column :events, :description, :text
  end
end
