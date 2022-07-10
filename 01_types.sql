CREATE TYPE STATE AS ENUM (
    'recibido',
    'prevalidado_tributaria',
    'prerechazado_tributaria',
    'prevalidado_analitica',
    'parcialmente_validado_analitica',
    'prerechazado_analitica',
    'validado',
    'parcialmente_validado',
    'rechazado',
    'finalizado'
);