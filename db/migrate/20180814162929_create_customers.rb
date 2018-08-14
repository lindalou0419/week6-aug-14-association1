class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :mailing_address
      t.string :string

      t.timestamps
    end
  end
end
