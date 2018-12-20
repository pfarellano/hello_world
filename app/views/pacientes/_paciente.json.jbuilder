json.extract! paciente, :id, :nombre, :segundo_nombre, :apellido_paterno, :apellido_materno, :fecha_nacimiento, :rut, :direccion, :prevision, :telefono, :celular, :ocupacion, :ciudad, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
