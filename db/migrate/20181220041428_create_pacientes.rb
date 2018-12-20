class CreatePacientes < ActiveRecord::Migration[5.1]
  def change
    create_table :pacientes do |t|
      t.string :nombre
      t.string :segundo_nombre
      t.string :apellido_paterno
      t.string :apellido_materno
      t.date :fecha_nacimiento
      t.string :rut
      t.string :direccion
      t.string :prevision
      t.string :telefono
      t.string :celular
      t.string :ocupacion
      t.string :ciudad

      t.timestamps
    end
  end
end
