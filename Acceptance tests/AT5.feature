Feature: Historial del profesional

    Como usuario quiero saber la experiencia de los profesionales de salud de la app para que pueda tener más confianza y decidir con cual atenderme.

    Escenario:  Busqueda de profesionales 

    Given que la app trabaja con profesionales de la salud 
    When el usuario requiera información sobre este 
    Then la app muestra el tiempo como profesional, cuántos pacientes atendió y sus calificaciones.

    Example: 
    |Especialista|tiempo como profesional| Cuantos pacientes atendió| Calificaciones |
    |Juan vazques|       4 años          |           10             | 5 estrellas    |