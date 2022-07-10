CREATE TYPE state AS ENUM (
    'recibido',
    'prevalidado tributaria',
    'prerechazado tributaria',
    'prevalidado analitica',
    'parcialmente validado analitica',
    'prerechazado analitica',
    'finalizado'
);
