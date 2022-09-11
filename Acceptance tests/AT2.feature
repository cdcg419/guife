 Feature: Registro de especialistas
    
      Como especialista en psicología deseo registrarme con mi dirección de correo y perfil de Linkedin para tener un método de contacto con los usuarios que necesiten de mi ayuda.

        


       Scenario: Registro como usuario

       Given el usuario se encuentra en el apartado de registro como usuario 
       When complete los datos que se le solicta correctamente y le da al boton "Registrase"
       Then se registrará exitosamente 

Example: 

|    Nombres   |    Apellidos    | Cooreo electronico |   Número   | Contraseña |repetir contraseña| Adjuntar archivo pdf|
| Carlos Daniel |  Cubas Gallardo  | cd.004@gmail.com| 933838831  | 12345678   | 12345678         |  Cv.pdf             |
