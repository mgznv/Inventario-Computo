class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :responsable
      t.string :area
      t.string :departamento
      t.string :marca
      t.string :modelo
      t.string :serie
      t.string :nombre_proveedor
      t.string :factura
      t.date :fecha_factura
      t.string :pdf
      t.string :ip
      t.string :mac_address
      t.string :procesador
      t.string :memoria
      t.string :disco_duro
      t.string :version_de_windows
      t.string :tipo_de_licencia
      t.string :numero_de_licencia_windows
      t.string :pdf_factura_windows
      t.string :version_de_office
      t.string :no_de
      t.string :licencia_office
      t.string :pdf_office
      t.string :antivirus
      t.string :clave_licencia_antivirus
      t.date :expira
      t.string :usuario_anterior
      t.string :tipo_de_dispositivo

      t.timestamps null: false
    end
  end
end
