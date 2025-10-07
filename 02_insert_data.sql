INSERT INTO clientes
(nombre, email, telefono, fecha_nacimiento, saldo, activo, direccion, notas)
VALUES
('Julian Pérez', 'julian.perez@example.com', '444-111-2233', '1995-06-12', 150.00, TRUE,
 '{"calle":"Av. Central 123","ciudad":"SLP","cp":"78000"}',
 'Cliente frecuente'),

('Norma Benitez', 'norma.benitez@example.com', '444-555-7788', '1992-03-25', 80.50, TRUE,
 '{"calle":"C. Reforma 456","ciudad":"SLP","cp":"78010"}',
 'Prefiere pago con tarjeta'),

('Carlos Rodríguez', 'carlos.rodri@example.com', '444-999-0001', '1988-11-02', 0, FALSE,
 '{"calle":"C. Hidalgo 789","ciudad":"Soledad","cp":"78430"}',
 'Cuenta inactiva por solicitud');
