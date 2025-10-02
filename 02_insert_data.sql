-- Insertar clientes
INSERT INTO cliente (cod_cliente, nombre_cliente) VALUES
('C101', 'María López'),
('C102', 'Carlos Méndez'),
('C103', 'Sofía Torres');

-- Insertar artículos
INSERT INTO articulo (cod_articulo, nombre_articulo, precio_unitario) VALUES
('A101', 'Bolígrafo Azul', 5.00),
('A102', 'Cuaderno A4', 30.00),
('A103', 'Calculadora Científica', 250.00);

-- Insertar sucursales
INSERT INTO sucursal (id_sucursal, nombre_sucursal) VALUES
(1, 'Sucursal Centro'),
(2, 'Sucursal Sur');

-- Insertar facturas
INSERT INTO factura (num_factura, id_sucursal, fecha_factura, forma_pago, cod_cliente, total_factura) VALUES
(2001, 1, '2025-11-10', 'Transferencia', 'C101', 285.00),
(2002, 2, '2025-11-11', 'Efectivo', 'C102', 60.00),
(2003, 1, '2025-11-12', 'Tarjeta', 'C103', 35.00);

-- Insertar detalle de factura
INSERT INTO detalle_factura (num_factura, cod_articulo, cantidad, subtotal) VALUES
(2001, 'A103', 1, 250.00),
(2001, 'A101', 7, 35.00),
(2002, 'A102', 2, 60.00),
(2003, 'A101', 7, 35.00);

