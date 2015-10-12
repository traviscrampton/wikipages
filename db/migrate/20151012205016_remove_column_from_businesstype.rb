class RemoveColumnFromBusinesstype < ActiveRecord::Migration
  def change
    remove_column :businesstypes, :type, :string

  end
end
