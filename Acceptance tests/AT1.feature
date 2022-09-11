
    Feature: Registro rápido y seguro de usuarios
    
       Como usuario quiero tener una interfaz de entrada fácil de usar para que pueda registrarse de manera fácil y rápida a la app.

        


       Scenario: Registro como usuario

       Given el usuario se encuentra en el apartado de registro como usuario 
       When complete los datos que se le solicta correctamente y le da al boton "Registrase"
       Then se registrará exitosamente 

       
Example: 

|    Nombres   |    Apellidos    | Cooreo electronico |   Número   | Contraseña |repetir contraseña|
| Carlos Daniel |  Cubas Gallardo  | cd.004@gmail.com | 933838831  | 12345678   | 12345678         |




