SELECT ProductosDeLimpieza.idProductosDeLimpieza, ProductosDeLimpieza.Producto, Tipo.TipoDeProducto
FROM Proyecto1.ProductosDeLimpieza, Proyecto1.Tipo
where ProductosDeLimpieza.Tipo_idTipo = Tipo.idTipo