require 'sinatra'

# Sirve archivos estáticos desde la carpeta 'public'
set :public_folder, File.dirname(__FILE__) + '/public'

# Página de inicio
get '/' do
  erb :index
end

# Manejador de la acción para girar en sentido horario
post '/girar_derecha' do
  # Aquí iría la lógica para girar el motor en sentido horario
  redirect '/'
end

# Manejador de la acción para girar en sentido antihorario
post '/girar_izquierda' do
  # Aquí iría la lógica para girar el motor en sentido antihorario
  redirect '/'
end

# Manejador de la acción para detener el motor
post '/detener' do
  # Aquí iría la lógica para detener el motor
  redirect '/'
end
