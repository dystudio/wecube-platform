/*Data for the table `auth_sys_role` */

insert  into `auth_sys_role`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`display_name`,`name`,`email`) values 
('1',NULL,'2019-12-11 19:58:29',NULL,NULL,'SUPER_ADMIN','SUPER_ADMIN',NULL),
('2',NULL,'2019-12-11 22:05:27',NULL,NULL,'admin','admin',NULL),
('2c9280836f78a84b016f794c3a270000',NULL,'2020-01-06 13:20:36',NULL,NULL,'CMDB����Ա','CMDB_ADMIN',NULL),
('2c9280836f78a84b016f794cd6dd0001',NULL,'2020-01-06 13:21:16',NULL,NULL,'��ع���Ա','MONITOR_ADMIN',NULL),
('2c9280836f78a84b016f794d6bb50002',NULL,'2020-01-06 13:21:54',NULL,NULL,'������ά','PRD_OPS',NULL),
('2c9280836f78a84b016f794e0d3b0003',NULL,'2020-01-06 13:22:35',NULL,NULL,'������ά','STG_OPS',NULL),
('2c9280836f78a84b016f794e9b170004',NULL,'2020-01-06 13:23:12',NULL,NULL,'Ӧ�üܹ�ʦ','APP_ARC',NULL),
('2c9280836f78a84b016f794f20440005',NULL,'2020-01-06 13:23:46',NULL,NULL,'�����ܹ�ʦ','IFA_ARC',NULL),
('2c9280836f78a84b016f794ff45e0006',NULL,'2020-01-06 13:24:40',NULL,NULL,'Ӧ�ÿ�����Ա','APP_DEV',NULL),
('2c9280836f78a84b016f795068870007',NULL,'2020-01-06 13:25:10',NULL,NULL,'�����ܹ���ά��Ա','IFA_OPS',NULL),
('3',NULL,'2019-12-13 15:26:35',NULL,NULL,'wecube_operator','wecube_operator',NULL);

/*Data for the table `auth_sys_sub_system` */

insert  into `auth_sys_sub_system`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`api_key`,`is_blocked`,`name`,`pub_api_key`,`system_code`) values 
(1,NULL,'2020-01-06 20:04:25',NULL,NULL,'','MIIBVQIBADANBgkqhkiG9w0BAQEFAASCAT8wggE7AgEAAkEAwnTN7JDXFcSoikXuNOQDtAjic1Wu6oAtCQJquCJmXrBTqB7hwS2mK6TuT8P7Jx60BQcaRL12hPLi6cOiCawuVwIDAQABAkB9NORazDARjhzPW5OzbpWL2KSmiqcjywA0at/4S/4KPPM8vwRjzEMs7pV9nSJ2M+/YOqPMBDl8iBUSLpfKf/uxAiEA52UroIvo2URlmAycaJm7+e4QqqfhEnM9wlGCJwL2jTsCIQDXIh2zwN7KQEIypmOL+uXvlZUjmx0Tj29mWOwP/fBBlQIhAI9+VLSlror1eE73GxNeqoxNznYVz2RCpLzZEO4iT0S7AiARg0Z1tpKsVjTNWLwrzf3f1gZxApSIXhnMdBqrZpmjTQIhAJhgYctlaydmggTPCqWLGub9WqEyH2HrrcabRvpWdEcV','\0','Wecube Platform Core','MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAMJ0zeyQ1xXEqIpF7jTkA7QI4nNVruqALQkCargiZl6wU6ge4cEtpiuk7k/D+ycetAUHGkS9doTy4unDogmsLlcCAwEAAQ==','SYS_PLATFORM'),
(2,NULL,'2020-01-06 20:04:44',NULL,NULL,'','MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEAhErKNhmx4o7apVfYxPEDOxaOkKe7lwk2uLzigW5NTLlhZRLJ4d7qXqAdBEFgUwj5KvzGtlp+v5c120X+JYFYUwIDAQABAkAFYSkx4/+Yz+hSOu1ErOxNtdAcT8XQEX7ZKk0nqD2adgw/fjUCdeVCde/bzEVyhdguT+cSAHVicyvRU8o4/r0xAiEA1Uv8EYtayyo0vMz5caR1uOhJDBoBgi1IsHF/+WMhPSsCIQCexxsXLl9DAD1tsJejfJiQEkef6kwsaw+TfHJkvnDNeQIhANDbh6bySuR3no5lM7hYrsFyCt0jtehvSSck7IgZzlljAiEAmgKFO4IGcwX7j7c4DyNfFHg2s13fj0I1tJiEmUXEQvkCIQC+nepLywSWr/XDIcRHnATReCfytK7+d3wDiy4d4YaVhQ==','\0','WeCMDB Plugin','MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAIRKyjYZseKO2qVX2MTxAzsWjpCnu5cJNri84oFuTUy5YWUSyeHe6l6gHQRBYFMI+Sr8xrZafr+XNdtF/iWBWFMCAwEAAQ==','SYS_WECMDB');
/*Data for the table `auth_sys_user` */

insert  into `auth_sys_user`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`is_blocked`,`password`,`username`) values 
(2,NULL,'2019-12-09 15:32:16',NULL,NULL,'',NULL,'$2a$10$XH7kL/aIjCKwZZ2CXd5Nk.dFxyP4UubHa7vqekT1IYB1dX./0Hr8m','umadmin'),
(3,NULL,'2019-12-26 22:06:30',NULL,NULL,'',NULL,'$2a$10$4MAK73TulgoVRhad434nCupN9jYLlkpJMSuquKjLQUCHybbfbj3lm','test'),
(4,NULL,'2020-01-02 16:15:04',NULL,NULL,'',NULL,'$2a$10$J1Lnn1LrfAIyFORgrAX7mOCRFQh/l5yt16295xh8iFF4/IpIbaU9a','admin'),
(5,NULL,'2020-01-06 19:29:43',NULL,NULL,'',NULL,'$2a$10$AZ8TI0D7QpOO8ywCkqCNoOv8ScH.eN4qYWEYhp1CFChTTrh3nZsXO','cmdbadm'),
(6,NULL,'2020-01-06 19:30:05',NULL,NULL,'',NULL,'$2a$10$BMilQ.fkAQNCyYc17smvHOA0b.L8sxAzchsqHZ2BjGujzKlUqxhwW','monitoradm'),
(7,NULL,'2020-01-06 19:30:19',NULL,NULL,'',NULL,'$2a$10$o0aYgj9bSb0GrNH7wR4xuOr0PawJvvEH9lRTe9WP657HVcdw8ZVJu','prdops'),
(8,NULL,'2020-01-06 19:30:32',NULL,NULL,'',NULL,'$2a$10$efxM9R1afdF2DSq/Dj56JeILmY5i.mnUwtdgOebzBboh.KX/LTLpm','stgops'),
(9,NULL,'2020-01-06 19:30:46',NULL,NULL,'',NULL,'$2a$10$BGcKWEgc.AourKc0c.9Z3uIl.mg8fxr9iPCYGmTV6S4UD.2a/14c6','ifaarc'),
(10,NULL,'2020-01-06 19:30:58',NULL,NULL,'',NULL,'$2a$10$P10S2qfHYvl9nkD0st8q1eKVLx/vl7oce7rVnJk3LyTsiT7gkipfe','apparc'),
(11,NULL,'2020-01-06 19:31:09',NULL,NULL,'',NULL,'$2a$10$9eAkV1YbJ6eiufnjIsaojeTJclAlM8Q39dNFPgOxd6ljZZDzfBROa','appdev'),
(12,NULL,'2020-01-06 19:40:56',NULL,NULL,'',NULL,'$2a$10$xNU8IJV/dgh5YkPRqpG0U.gUq/3RfEpdPPGZJ9SBvq66Xk0T3Zswq','ifaops');

/*Data for the table `auth_sys_user_role` */

insert  into `auth_sys_user_role`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`role_id`,`user_id`) values 
(1,NULL,'2019-12-18 20:57:35',NULL,NULL,'1',2),
(2,NULL,'2019-12-18 20:58:14',NULL,NULL,'3',2),
(3,NULL,'2020-01-02 16:15:10',NULL,NULL,'1',4),
(4,NULL,'2020-01-03 11:35:53',NULL,NULL,'2',2),
(5,NULL,'2020-01-06 19:31:28',NULL,NULL,'2c9280836f78a84b016f794c3a270000',5),
(6,NULL,'2020-01-06 19:31:36',NULL,NULL,'2c9280836f78a84b016f794cd6dd0001',6),
(7,NULL,'2020-01-06 19:31:48',NULL,NULL,'2c9280836f78a84b016f794d6bb50002',7),
(8,NULL,'2020-01-06 19:31:53',NULL,NULL,'2c9280836f78a84b016f794e0d3b0003',8),
(9,NULL,'2020-01-06 19:32:00',NULL,NULL,'2c9280836f78a84b016f794e9b170004',9),
(10,NULL,'2020-01-06 19:32:10',NULL,NULL,'2c9280836f78a84b016f794e9b170004',10),
(11,NULL,'2020-01-06 19:40:07',NULL,NULL,'2c9280836f78a84b016f794f20440005',9),
(12,NULL,'2020-01-06 19:40:20',NULL,NULL,'2c9280836f78a84b016f794ff45e0006',11),
(13,NULL,'2020-01-06 19:41:03',NULL,NULL,'2c9280836f78a84b016f795068870007',12);
