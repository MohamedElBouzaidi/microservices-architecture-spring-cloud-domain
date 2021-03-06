DROP TABLE IF EXISTS CHEF;

CREATE TABLE CHEF (
  id varchar(36) NOT NULL,
  title varchar(100) NOT NULL,
  description varchar(100) NOT NULL,
  register_date datetime DEFAULT NULL,
  change_date datetime DEFAULT NULL,
  PRIMARY KEY (id)
);

INSERT INTO CHEF(id, title, description, register_date, change_date) values('18b526ab-8021-11e6-ae2a-42010af00004', 'Service Error', 'Runtime error on service layer', '2016-11-28 15:16:14', '2016-11-28 15:16:14');
INSERT INTO CHEF(id, title, description, register_date, change_date) values('18b526ab-8021-11e6-ae2a-45010af00004', 'Logger Error', 'Runtime error on logger layer', '2016-11-28 15:16:14', '2016-11-28 15:16:14');
INSERT INTO CHEF(id, title, description, register_date, change_date) values('18b526ab-8021-11e6-ae2a-46010af00004', 'Core Error', 'Runtime error on core layer', '2016-11-28 15:16:14', '2016-11-28 15:16:14');