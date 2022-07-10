INSERT INTO products VALUES (
    'silin',
    'silin',
    'https://jikkosoft.com/wp-content/uploads/2021/08/LOGO-SILIN-2-300x149.png',
    'Silin product description'
);
INSERT INTO products VALUES (
    'subsy',
    'subsy',
    'https://jikkosoft.com/wp-content/uploads/2021/08/LOGO-SUBSY-1-300x105.png',
    'Subsy product description'
);

INSERT INTO processes VALUES (
    '1',
    '1',
    'validación y transformación',
    'Proceso de Validación y transformación de los archivos referentes al impuesto TSCSS'
);
INSERT INTO processes VALUES (
    '2',
    '1',
    'organizacion documental',
    'Proceso en desarrollo'
);

INSERT INTO permissions VALUES (
    'admin_2', '2', true,
    '{recibido,validado,rechazado,finalizado}'::state[]
);
INSERT INTO permissions VALUES (
    'admin', '1', true,
    '{recibido,prevalidado_tributaria,prerechazado_tributaria,prevalidado_analitica,parcialmente_validado_analitica,prerechazado_analitica,validado,parcialmente_validado,rechazado,finalizado}'::state[]
);
INSERT INTO permissions VALUES (
    'viewer', '1', false,
    '{}'::state[]
);
INSERT INTO permissions VALUES (
    'tributaria', '1', true,
    '{recibido,prevalidado_tributaria,prerechazado_tributaria}'::state[]
);
INSERT INTO permissions VALUES (
    'data_science', '1', true,
    '{prevalidado_tributaria,prevalidado_analitica,parcialmente_validado_analitica,prerechazado_analitica}'::state[]
);
INSERT INTO permissions VALUES (
    'database', '1', true,
    '{prevalidado_analitica,parcialmente_validado_analitica,validado,parcialmente_validado,rechazado}'::state[]
);

INSERT INTO users VALUES ('1','user1','user1@gmail.com');
INSERT INTO users VALUES ('2','user2','user2@gmail.com');
INSERT INTO users VALUES ('3','user3','user3@gmail.com');
INSERT INTO users VALUES ('4','user4','user4@gmail.com');
INSERT INTO users VALUES ('5','user5','user5@gmail.com');

INSERT INTO passwords VALUES ('1','$2b$12$eEyvCpObOwNMcKbSiCi5wOF5.m0NYJAoWkqsuZwSotseYCTslFVvm');
INSERT INTO passwords VALUES ('2','$2b$12$h2BKhbCdKjFpU2sfth4eVuMDfH4W0y0.d/KR.E88G0Py6muPStVAa');
INSERT INTO passwords VALUES ('3','$2b$12$uS2fQPsTdEA9TDU6gdFGs.wpFuGhTR7/7bXum4UDBY18oSgV7xdzy');
INSERT INTO passwords VALUES ('4','$2b$12$nHV2qTzdYmP4DIbzUqTtxeQIRtPVp1OQ7GXRAzhm2gM9M1e8n7nnu');
INSERT INTO passwords VALUES ('5','$2b$12$R4WS2q.Y.oez1RiD5S5TS.eu8CmwnaAoK/unvKTreEdocm3RPrYIi');

INSERT INTO access VALUES ('1','admin', '1');
INSERT INTO access VALUES ('1','admin_2', '6');
INSERT INTO access VALUES ('2','viewer', '2');
INSERT INTO access VALUES ('3','tributaria', '3');
INSERT INTO access VALUES ('4','data_science', '4');
INSERT INTO access VALUES ('5','database', '5');

INSERT INTO cards values ('1','card 1','recibido','1');
INSERT INTO cards values ('2','card 2','prevalidado_tributaria','1');
INSERT INTO cards values ('3','card 3','prerechazado_tributaria','1');
INSERT INTO cards values ('4','card 4','prevalidado_analitica','1');
INSERT INTO cards values ('5','card 5','parcialmente_validado_analitica','1');
INSERT INTO cards values ('6','card 6','prerechazado_analitica','1');
INSERT INTO cards values ('7','card 7','validado','1');
INSERT INTO cards values ('8','card 8','parcialmente_validado','1');
INSERT INTO cards values ('9','card 9','rechazado','1');
INSERT INTO cards values ('10','card 10','finalizado','1');
INSERT INTO cards values ('11','card 11','recibido','1');
INSERT INTO cards values ('12','card 12','prevalidado_tributaria','1');
INSERT INTO cards values ('13','card 13','prerechazado_tributaria','1');
INSERT INTO cards values ('14','card 14','prevalidado_analitica','1');
INSERT INTO cards values ('15','card 15','parcialmente_validado_analitica','1');
INSERT INTO cards values ('16','card 16','prerechazado_analitica','1');
INSERT INTO cards values ('17','card 17','validado','1');
INSERT INTO cards values ('18','card 18','parcialmente_validado','1');
INSERT INTO cards values ('19','card 19','rechazado','1');
INSERT INTO cards values ('20','card 20','finalizado','1');

INSERT INTO details VALUES ('1', '/main/file_1.txt', 'ft01','g-valle','emcali','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('2', '/main/file_2.txt', 'ft02','g-valle','emcali','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('3', '/main/file_3.txt', 'ft03','g-valle','emcali','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('4', '/main/file_4.txt', 'ft05','g-valle','emcali','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('5', '/main/file_5.txt', 'ft06','g-valle','emcali','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('6', '/main/file_6.txt', 'ft01','g-valle','dicel','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('7', '/main/file_7.txt', 'ft02','g-valle','dicel','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('8', '/main/file_8.txt', 'ft03','g-valle','dicel','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('9', '/main/file_9.txt', 'ft05','g-valle','dicel','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('10', '/main/file_10.txt', 'ft06','g-valle','dicel','[2021-01-01,2021-01-31]');
INSERT INTO details VALUES ('11', '/main/file_11.txt', 'ft01','g-valle','emcali','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('12', '/main/file_12.txt', 'ft02','a-ibague','emcali','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('13', '/main/file_13.txt', 'ft03','a-ibague','emcali','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('14', '/main/file_14.txt', 'ft05','a-ibague','emcali','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('15', '/main/file_15.txt', 'ft06','a-ibague','emcali','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('16', '/main/file_16.txt', 'ft01','a-ibague','dicel','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('17', '/main/file_17.txt', 'ft02','a-ibague','dicel','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('18', '/main/file_18.txt', 'ft03','a-ibague','dicel','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('19', '/main/file_19.txt', 'ft05','a-ibague','dicel','[2022-01-01,2022-01-31]');
INSERT INTO details VALUES ('20', '/main/file_20.txt', 'ft06','a-ibague','dicel','[2022-01-01,2022-01-31]');

INSERT INTO logs VALUES ('1', true, '1', 'log 1', '2022-07-15 13:01:01'::timestamp);
INSERT INTO logs VALUES ('2', true, '1', 'log 2', '2022-07-15 13:02:02'::timestamp);
INSERT INTO logs VALUES ('3', true, '1', 'log 3', '2022-07-15 13:03:03'::timestamp);
INSERT INTO logs VALUES ('4', true, '1', 'log 4', '2022-07-15 13:04:04'::timestamp);
INSERT INTO logs VALUES ('5', true, '1', 'log 5', '2022-07-15 13:05:05'::timestamp);
INSERT INTO logs VALUES ('6', true, '1', 'log 6', '2022-07-15 13:06:06'::timestamp);
INSERT INTO logs VALUES ('7', true, '1', 'log 7', '2022-07-15 13:07:07'::timestamp);
INSERT INTO logs VALUES ('8', true, '1', 'log 8', '2022-07-15 13:08:08'::timestamp);
INSERT INTO logs VALUES ('9', true, '1', 'log 9', '2022-07-15 13:09:09'::timestamp);
INSERT INTO logs VALUES ('10', true, '1', 'log 10', '2022-07-15 13:10:10'::timestamp);
INSERT INTO logs VALUES ('11', true, '1', 'log 11', '2022-07-15 13:11:11'::timestamp);
INSERT INTO logs VALUES ('12', true, '1', 'log 12', '2022-07-15 13:12:12'::timestamp);
INSERT INTO logs VALUES ('13', true, '1', 'log 13', '2022-07-15 13:13:13'::timestamp);
INSERT INTO logs VALUES ('14', true, '1', 'log 14', '2022-07-15 13:14:14'::timestamp);
INSERT INTO logs VALUES ('15', true, '1', 'log 15', '2022-07-15 13:15:15'::timestamp);
INSERT INTO logs VALUES ('16', true, '1', 'log 16', '2022-07-15 13:16:16'::timestamp);
INSERT INTO logs VALUES ('17', true, '1', 'log 17', '2022-07-15 13:17:17'::timestamp);
INSERT INTO logs VALUES ('18', true, '1', 'log 18', '2022-07-15 13:18:18'::timestamp);
INSERT INTO logs VALUES ('19', true, '1', 'log 19', '2022-07-15 13:19:19'::timestamp);
INSERT INTO logs VALUES ('20', true, '1', 'log 20', '2022-07-15 13:20:20'::timestamp);
INSERT INTO logs VALUES ('21', true, '1', 'log 21', '2022-07-15 13:21:21'::timestamp);
INSERT INTO logs VALUES ('22', true, '1', 'log 22', '2022-07-15 13:22:22'::timestamp);
INSERT INTO logs VALUES ('23', true, '1', 'log 23', '2022-07-15 13:23:23'::timestamp);
INSERT INTO logs VALUES ('24', true, '1', 'log 24', '2022-07-15 13:24:24'::timestamp);
INSERT INTO logs VALUES ('25', true, '1', 'log 25', '2022-07-15 13:25:25'::timestamp);
INSERT INTO logs VALUES ('26', true, '1', 'log 26', '2022-07-15 13:26:26'::timestamp);
INSERT INTO logs VALUES ('27', true, '1', 'log 27', '2022-07-15 13:27:27'::timestamp);
INSERT INTO logs VALUES ('28', true, '1', 'log 28', '2022-07-15 13:28:28'::timestamp);
INSERT INTO logs VALUES ('29', true, '1', 'log 29', '2022-07-15 13:29:29'::timestamp);
INSERT INTO logs VALUES ('30', true, '1', 'log 30', '2022-07-15 13:30:30'::timestamp);
INSERT INTO logs VALUES ('31', true, '1', 'log 31', '2022-07-15 13:31:31'::timestamp);
INSERT INTO logs VALUES ('32', true, '1', 'log 32', '2022-07-15 13:32:32'::timestamp);
INSERT INTO logs VALUES ('33', true, '1', 'log 33', '2022-07-15 13:33:33'::timestamp);
INSERT INTO logs VALUES ('34', true, '1', 'log 34', '2022-07-15 13:34:34'::timestamp);
INSERT INTO logs VALUES ('35', true, '1', 'log 35', '2022-07-15 13:35:35'::timestamp);
INSERT INTO logs VALUES ('36', true, '1', 'log 36', '2022-07-15 13:36:36'::timestamp);
INSERT INTO logs VALUES ('37', true, '1', 'log 37', '2022-07-15 13:37:37'::timestamp);
INSERT INTO logs VALUES ('38', true, '1', 'log 38', '2022-07-15 13:38:38'::timestamp);
INSERT INTO logs VALUES ('39', true, '1', 'log 39', '2022-07-15 13:39:39'::timestamp);
INSERT INTO logs VALUES ('40', true, '1', 'log 40', '2022-07-15 13:40:40'::timestamp);
INSERT INTO logs VALUES ('41', false, '1', 'log 41: general', '2022-07-15 13:41:41'::timestamp);

INSERT INTO activity VALUES ('1', '1', '1');
INSERT INTO activity VALUES ('2', '2', '2');
INSERT INTO activity VALUES ('3', '3', '3');
INSERT INTO activity VALUES ('4', '4', '4');
INSERT INTO activity VALUES ('5', '5', '5');
INSERT INTO activity VALUES ('6', '6', '6');
INSERT INTO activity VALUES ('7', '7', '7');
INSERT INTO activity VALUES ('8', '8', '8');
INSERT INTO activity VALUES ('9', '9', '9');
INSERT INTO activity VALUES ('10', '10', '10');
INSERT INTO activity VALUES ('11', '11', '11');
INSERT INTO activity VALUES ('12', '12', '12');
INSERT INTO activity VALUES ('13', '13', '13');
INSERT INTO activity VALUES ('14', '14', '14');
INSERT INTO activity VALUES ('15', '15', '15');
INSERT INTO activity VALUES ('16', '16', '16');
INSERT INTO activity VALUES ('17', '17', '17');
INSERT INTO activity VALUES ('18', '18', '18');
INSERT INTO activity VALUES ('19', '19', '19');
INSERT INTO activity VALUES ('20', '20', '20');
INSERT INTO activity VALUES ('1', '21', '21');
INSERT INTO activity VALUES ('2', '22', '22');
INSERT INTO activity VALUES ('3', '23', '23');
INSERT INTO activity VALUES ('4', '24', '24');
INSERT INTO activity VALUES ('5', '25', '25');
INSERT INTO activity VALUES ('6', '26', '26');
INSERT INTO activity VALUES ('7', '27', '27');
INSERT INTO activity VALUES ('8', '28', '28');
INSERT INTO activity VALUES ('9', '29', '29');
INSERT INTO activity VALUES ('10', '30', '30');
INSERT INTO activity VALUES ('11', '31', '31');
INSERT INTO activity VALUES ('12', '32', '32');
INSERT INTO activity VALUES ('13', '33', '33');
INSERT INTO activity VALUES ('14', '34', '34');
INSERT INTO activity VALUES ('15', '35', '35');
INSERT INTO activity VALUES ('16', '36', '36');
INSERT INTO activity VALUES ('17', '37', '37');
INSERT INTO activity VALUES ('18', '38', '38');
INSERT INTO activity VALUES ('19', '39', '39');
INSERT INTO activity VALUES ('20', '40', '40');
INSERT INTO activity VALUES ('1', '41', '41');
INSERT INTO activity VALUES ('2', '41', '42');
INSERT INTO activity VALUES ('3', '41', '43');
INSERT INTO activity VALUES ('4', '41', '44');
INSERT INTO activity VALUES ('5', '41', '45');
INSERT INTO activity VALUES ('6', '41', '46');
INSERT INTO activity VALUES ('7', '41', '47');
INSERT INTO activity VALUES ('8', '41', '48');
INSERT INTO activity VALUES ('9', '41', '49');
INSERT INTO activity VALUES ('10', '41', '50');
INSERT INTO activity VALUES ('11', '41', '51');
INSERT INTO activity VALUES ('12', '41', '52');
INSERT INTO activity VALUES ('13', '41', '53');
INSERT INTO activity VALUES ('14', '41', '54');
INSERT INTO activity VALUES ('15', '41', '55');
INSERT INTO activity VALUES ('16', '41', '56');
INSERT INTO activity VALUES ('17', '41', '57');
INSERT INTO activity VALUES ('18', '41', '58');
INSERT INTO activity VALUES ('19', '41', '59');
INSERT INTO activity VALUES ('20', '41', '60');

INSERT INTO actions VALUES (
    'run',
    'Run external function',
    'First action for test',
    'https://www.example.com/',
    '{"download":"true|false"}'::jsonb,
    'content run: {content}'
);
INSERT INTO actions VALUES (
    'run_2',
    'Run external function',
    'First action for test',
    'https://www.example.com/',
    '{"download":"true|false"}'::jsonb,
    'content run_2: {content}'
);

INSERT INTO permission_action VALUES ('1','admin','run');
INSERT INTO permission_action VALUES ('2','admin','run_2');
INSERT INTO permission_action VALUES ('3','admin_2','run');

INSERT INTO reports VALUES ('1','report 1','Description for report 1','report_1');
INSERT INTO reports VALUES ('2','report 2','Description for report 2','report_2');
INSERT INTO reports VALUES ('3','report 3','Description for report 3','report_3');

INSERT INTO process_report VALUES ('1','1','1');
INSERT INTO process_report VALUES ('2','1','2');
INSERT INTO process_report VALUES ('3','1','3');
INSERT INTO process_report VALUES ('4','2','1');
INSERT INTO process_report VALUES ('5','2','3');


