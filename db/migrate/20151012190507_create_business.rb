class CreateBusiness < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.column :address, :string
      t.column :phone_number, :string
      t.column :website_address, :string
      t.column :hours_of_operation, :string
      t.column :businesstype_id, :integer

      t.timestamps
    end
  end
end
