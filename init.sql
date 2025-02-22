CREATE TABLE monitoreo (
    monitor_id INT AUTO_INCREMENT PRIMARY KEY,
    estado VARCHAR(50) NOT NULL,
    observacion VARCHAR(1000) NOT NULL,
    registro_fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO monitoreo VALUES (null, 'iniciado', 'Se ha iniciado la tarea', now());
INSERT INTO monitoreo VALUES (null, 'en proceso', 'Actualmente operaciones en curso.', now());