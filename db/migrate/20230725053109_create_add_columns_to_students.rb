class CreateAddColumnsToStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :add_columns_to_students do |t|
      t.string :address
      t.string :contact

      t.timestamps
    end
  end
end
