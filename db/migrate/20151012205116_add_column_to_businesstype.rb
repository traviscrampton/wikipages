class AddColumnToBusinesstype < ActiveRecord::Migration
  def change
    add_column :businesstypes, :category, :string
  end
end
