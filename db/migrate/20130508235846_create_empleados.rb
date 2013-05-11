class CreateEmpleados < ActiveRecord::Migration
  def change
    create_table :empleados do |t|
      t.string :nombre
      t.string :fono
      t.integer :ci

      t.timestamps
    end
  end
end
