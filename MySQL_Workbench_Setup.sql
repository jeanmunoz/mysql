INSERT INTO `usuario` (`id_usuario`, `rut`, `nombre`, `apellido_p`, `apellido_m`, `email`, `movil`, `perfil`) VALUES (NULL, '12345678-8', 'Juan', 'Perez', 'Mora', 'perez@mora.com', '9965214', '');

SELECT * FROM `usuario`;

UPDATE `usuario` SET `perfil` = 'admin' WHERE `usuario`.`id_usuario` = 1;

DELETE FROM `usuario` WHERE `usuario`.`id_usuario` = 2;