Feature: Bloquear distractores

Como usuario de la app deseo que tengan la función de bloquear distractores como redes sociales o videojuegos.

Escenario:  Usuario desea concentrarse para estudiar. 

Given que el usuario necesita estudiar 
When el usuario acceda a modo concentración 
Then el ordenador o móvil bloquea aplicaciones que sean consideradas distractores.

Example: 
|Activar forest| Apicaciones seleccionadas como distractores | 
|  click()     |     Bloqueado                               |
