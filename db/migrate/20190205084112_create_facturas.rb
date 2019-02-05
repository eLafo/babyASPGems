class CreateFacturas < ActiveRecord::Migration[5.2]
  def change
    create_table :facturas do |t|
      t.integer :NumFactura
      t.date :Fecha
      t.integer :Cliente

      t.timestamps
    end
  end
end
