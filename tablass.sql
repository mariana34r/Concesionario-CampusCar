CREATE TABLE inventario(
    ID_Inventario INT PRIMARY KEY,
    cantidad_vehiculos INTEGER,
    ID_Vehiculo INTEGER,
    disponibilidad_vehiculos VARCHAR(50)
)

CREATE TABLE Vehiculos(
    ID_Vehiculo INT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    año INTEGER,
    VIN INTEGER,
    precio INTEGER,
    color VARCHAR(50),
    combustible VARCHAR(50),
    transmicion VARCHAR(50),
    estado VARCHAR(50),
)


CREATE TABLE Clientes(
    ID_clientes INT PRIMARY KEY,
    nombres VARCHAR(50),
    telefono INTEGER,
    correo VARCHAR(50),
    dirrecion INTEGER
)

CREATE TABLE Mantenimineto(
    ID_Mantenimiento INT PRIMARY KEY,
    ID_Vehiculo INTEGER,
    ID_Cliente INTEGER
)

CREATE TABLE Ventas(
    ID_Venta INT PRIMARY KEY,
    Clientes INTEGER,
    ID_clientes INTEGER,
    vendedor VARCHAR(50),
    metodo_de_pago VARCHAR(50)
)

CREATE TABLE pagos (
    ID_pago INT PRIMARY KEY,
    ID_clientes  INTEGER,
    ID_Metodo_de_ventas INTEGER,
    ID_Vendedores INTEGER
)


CREATE TABLE  Vendedores(
    ID_Vendedor INT PRIMARY KEY,
    empleados INTEGER,
    contratacion INTEGER,
    ventas INTEGER,
    nombres  VARCHAR(50),
)



CREATE TABLE   Metodos_de_ventas(
    ID_metodo_de_venta INT PRIMARY KEY,
    fecha INTEGER,
    transacion INTEGER,
    pago VARCHAR(50),
)

CREATE TABLE Transacion_de_ventas(
    ID_Transacion_de_ventas INT PRIMARY KEY,
    ID_Venta INTEGER,
    ID_Vendedores INTEGER
)