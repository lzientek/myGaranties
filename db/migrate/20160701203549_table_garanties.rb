class TableGaranties < ActiveRecord::Migration
  def change
    create_table :garanties
    add_column :garanties , :product_name, :string
    add_column :garanties , :product_price, :float
    add_column :garanties , :serial_number, :string
    add_column :garanties , :buy_date, :datetime
    add_column :garanties , :creation_date, :datetime
    add_column :garanties , :modification_date, :datetime
  end
end
