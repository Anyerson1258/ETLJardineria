USE jardineria

SELECT ID_empleado, nombre, apellido2, extension, email
FROM empleado
order by ID_empleado ASC

SELECT ID_cliente, nombre_cliente, telefono, linea_direccion1, pais, codigo_postal, ID_empleado_rep_ventas
from cliente
order by ID_cliente ASC

SELECT ID_pedido, fecha_pedido, fecha_entrega, estado, comentarios, ID_cliente
FROM pedido
order by ID_pedido ASC

SELECT Id_Categoria, Desc_Categoria, descripcion_texto
FROM Categoria_producto
ORDER BY Id_Categoria ASC

SELECT ID_producto, CodigoProducto, nombre, Categoria, proveedor, cantidad_en_stock, precio_venta
FROM producto 
ORDER BY ID_producto ASC

SELECT ID_detalle_pedido, ID_pedido, ID_producto, cantidad, precio_unidad
FROM detalle_pedido
ORDER BY ID_detalle_pedido ASC

SELECT ID_pago, ID_cliente, id_transaccion, fecha_pago, total
FROM pago
ORDER BY ID_pago ASC



