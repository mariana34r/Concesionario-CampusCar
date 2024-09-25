# Concesionario CampusCar 🚗

## Tablas
1. inventario
   
Esta tabla almacena información sobre la disponibilidad de vehículos.

![Captura del Home](https://github.com/user-attachments/assets/96c79174-be8b-4062-9a08-0c5c215c18ef)

2. Vehiculos
   
Almacena información detallada sobre cada vehículo.

![Captura del Home](https://github.com/user-attachments/assets/79d0dfb4-4f25-4945-826d-3b695270ae66)


3. Clientes

Contiene información sobre los clientes.

![Captura del Home](https://github.com/user-attachments/assets/d22044dc-17f1-4c23-8c94-877f066f3a2e)

4. Mantenimineto

Registra información sobre el mantenimiento de vehículos.

![image](https://github.com/user-attachments/assets/4a5f516e-2553-433b-bed3-0955638d40dd)

5. Ventas

Registra las ventas realizadas a los clientes.

![image](https://github.com/user-attachments/assets/edbfd230-7029-4fbe-a765-a66d4f94ff97)

6. pagos

Almacena información sobre los pagos realizados por los clientes.

![image](https://github.com/user-attachments/assets/3810454c-d74f-49fd-b33a-03b5bb21f464)


7. Vendedores

Contiene información sobre los vendedores.

![image](https://github.com/user-attachments/assets/ce39ab00-04ee-4ab5-a920-af82793481d7)



8. Metodos_de_ventas
    
Registra los métodos de venta utilizados en las transacciones.

![image](https://github.com/user-attachments/assets/19ec73ad-cc13-4887-b4e0-00e40ea3ed74)


9. Transacion_de_ventas

Almacena información sobre las transacciones de ventas.

![image](https://github.com/user-attachments/assets/0810d359-e38d-4519-8ece-70efac80f032)


## Relaciones entre Tablas
Vehiculos y inventario: Relación uno a muchos (un vehículo puede tener múltiples registros de inventario).

Clientes y Ventas: Relación uno a muchos (un cliente puede tener múltiples ventas).

Clientes y Mantenimineto: Relación uno a muchos (un cliente puede realizar múltiples mantenimientos).

Vendedores y Ventas: Relación uno a muchos (un vendedor puede realizar múltiples ventas).

Ventas y pagos: Relación uno a uno (cada venta tiene un único pago).

Metodos_de_ventas y pagos: Relación uno a muchos (un método de venta puede ser utilizado en múltiples pagos).

Ventas y Transacion_de_ventas: Relación uno a uno (cada venta tiene una única transacción registrada).


## Autores👤

[Mariana Rueda](https://github.com/mariana34r)
