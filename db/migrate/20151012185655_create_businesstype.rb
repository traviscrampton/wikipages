class CreateBusinesstype < ActiveRecord::Migration
  def change
    create_table :businesstypes do |t|
      t.column :type, :string

      t.timestamps
    end
  end
end
