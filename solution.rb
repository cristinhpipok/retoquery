require 'sinatra'



get '/' do
  name = params["name"]
  if name || name != ""
     "<h1>Hola #{name}!</h1>"
   else
     "<h1>Hola desconocido!<h1>"
  end
end
