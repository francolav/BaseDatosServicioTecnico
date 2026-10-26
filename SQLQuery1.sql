use Servicio_Tecnico_BD2
go
INSERT INTO Cliente (cuit, nombre, apellido, telefono, email, direccion, tipoCliente, eliminado)
VALUES 
('20-30456789-2', 'Juan', 'Pérez', '1143210987', 'juan.perez@email.com', 'Av. Corrientes 1234', 1, 0),
('27-35123456-4', 'María', 'Gómez', '1156781234', 'maria.gomez@email.com', 'Rivadavia 543', 1, 0),
('30-71458963-9', 'Empresa', 'Alfa S.A.', '1122334455', 'contacto@alfa.com', 'San Martín 987', 2, 0),
('20-28987654-1', 'Carlos', 'Rodríguez', NULL, 'carlos.rod@email.com', NULL, 1, 0),
('27-40123987-5', 'Ana', 'Martínez', '3414987654', NULL, 'Pellegrini 1500', 1, 0),
('20-32456123-8', 'Diego', 'Fernández', '2614567890', 'diego.f@email.com', 'San Martín 456', 3, 1),
('27-29456781-3', 'Laura', 'López', NULL, NULL, 'Belgrano 789', 1, 0),
('33-65432109-9', 'Distribuidora', 'Sur SRL', '1133221100', 'info@distsur.com', 'Av. Mitre 3210', 2, 0),
('20-38112233-4', 'Santiago', 'Álvarez', '3517654321', 'santi.alvarez@email.com', 'Colón 123', 1, 0),
('27-33445566-2', 'Florencia', 'Díaz', '1165439876', 'flor.diaz@email.com', 'Santa Fe 2345', 1, 0);

select * from Cliente

INSERT INTO dbo.Empleado (legajo, nombre, apellido, eliminado)
VALUES 
('E001', 'Carlos', 'Giménez', 0),
('E002', 'Patricia', 'Sosa', 0),
('E003', 'Martín', 'Palermo', 0),
('E004', 'Lucía', 'Fernández', 1);