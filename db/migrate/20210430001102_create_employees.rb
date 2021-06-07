class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.integer :emp_id
      t.string :emp_name
      t.string :mobile_no

      t.timestamps
    end
  end
end
