class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :name
      t.string :address
      t.string :email

      t.timestamps null: false
    end
  end
end
