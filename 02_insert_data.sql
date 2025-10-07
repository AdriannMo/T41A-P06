INSERT INTO clientes
(nombre, email, telefono, fecha_nacimiento, saldo, activo, direccion, notas)
VALUES
('Julio Chavez', 'julio.chavez@example.com', '444-111-2233', '1995-06-12', 150.00, TRUE,
 '{"calle":"Av. Central 150","ciudad":"SLP","cp":"78000"}',
 'Cliente frecuente'),

('Veronica Bidal', 'veronica.bidal@example.com', '444-555-7788', '1992-03-25', 80.50, TRUE,
 '{"calle":"C. Reforma 900","ciudad":"SLP","cp":"78280"}',
 'Prefiere pago con tarjeta'),

('Carlos López', 'carlos.lop@example.com', '444-999-0001', '1988-11-02', 0, FALSE,
 '{"calle":"C. Hidalgo 700","ciudad":"Soledad","cp":"78430"}',
 'Cuenta inactiva por solicitud');
