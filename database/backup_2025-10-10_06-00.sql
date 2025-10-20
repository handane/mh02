

CREATE TABLE `devices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `deviceid` varchar(50) NOT NULL,
  `unitno` varchar(50) DEFAULT NULL,
  `deviceip` varchar(50) DEFAULT NULL,
  `mh02status` varchar(55) NOT NULL,
  `modem_cpe` varchar(20) NOT NULL,
  `power` varchar(20) NOT NULL,
  `xiao` varchar(11) NOT NULL,
  `bracket` varchar(15) NOT NULL,
  `last_update` varchar(55) NOT NULL,
  `note` longtext NOT NULL,
  `date_created` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=360 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('1','SDLIR011','-','10.187.128.55','standby','-','-','-','baru','29-09-2025','','2025-09-29 09:02:51');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('2','SDLIR012','FT290','10.187.128.11','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('3','SDLIR014','DT3670','10.187.128.141','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:20:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('4','SDLIR034','LD2011','10.187.128.19','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 16:49:05');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('5','SLS30I002','TW4428','10.187.129.224','terpasang','terpasang','true','can','baru','13-09-2025',' ','2025-09-13 15:45:50');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('6','SLS30I003','DT4738','10.187.128.66','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:46:02');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('7','SLS30I004','LD2009','10.187.128.127','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 12:59:42');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('8','SLS30I005','DT3709','10.187.128.85','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:46:53');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('9','SLS30I006','HM1805','10.187.128.212','terpasang','terpasang','true','3.1','baru','29-09-2025','  ','2025-09-29 13:01:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('10','SLS30I007','DT3981','10.187.128.92','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 12:46:21');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('11','SLS30I008','HM1658','10.187.128.241','terpasang','terpasang','true','can31','baru','04-09-2025','  ','2025-09-04 16:57:48');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('12','SLS30I009','LD780','10.187.128.118','terpasang','terpasang','true','3.1','baru','13-09-2025',' ','2025-09-13 15:47:32');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('13','SLS30I010','LD838G','10.187.128.106','terpasang','terpasang','true','3.1','','25-08-2025','','2025-08-25 21:41:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('14','SLS30I011','DT4825','10.187.128.20','terpasang','terpasang','true','3.0','baru','04-09-2025','','2025-09-04 17:08:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('15','SLS30I012','LD823','10.187.128.8','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 15:48:07');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('16','SLS30I013','DT4103','10.187.128.88','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:48:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('17','SLS30I014','HM1806','10.187.129.19','terpasang','terpasang','true','can31','baru','04-09-2025','   ','2025-09-04 16:58:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('18','SLS30I017','LD2006','10.187.128.97','terpasang','terpasang','true','can31','baru','13-09-2025','','2025-09-13 15:23:08');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('19','SLS30I018','LD3115','10.187.128.103','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:18:26');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('20','SLS30I019','-','10.187.128.123','rusak','-','-','-','baru','05-10-2025','   ','2025-10-05 07:59:03');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('21','SLS30I021','LD3111','10.187.128.38','terpasang','terpasang','true','3.1','','21-08-2025','','2025-08-21 11:45:36');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('22','SLS30I023','LD3105','10.187.128.12','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 17:03:33');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('23','SLS30I026','PM709','10.187.128.33','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('24','SLS30I029','DT5713','10.187.128.90','terpasang','terpasang','true','3.1','','29-09-2025','','2025-09-29 13:04:56');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('25','SLS30I033','PM708','10.187.128.115','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 15:51:21');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('26','SLS30I042','PM703','10.187.128.209','terpasang','terpasang','true','3.0','','27-07-2025','   ','2025-07-27 18:47:37');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('27','SLS30I068','DN7472','10.187.128.175','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('28','SLS30I069','DT5859','10.187.128.109','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 13:01:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('29','SLS30I070','LD2001','10.187.128.61','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:35:02');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('30','SLS30I071','LD3112','10.187.128.74','terpasang','terpasang','true','3.1','','13-09-2025','','2025-09-13 15:27:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('31','SLS30I072','LD2017','10.187.128.36','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:53:07');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('32','SLS30I073','PM719','10.187.128.136','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 15:53:19');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('33','SLS30I074','FT190','10.187.128.158','terpasang','terpasang','true','3.1','','26-08-2025','','2025-08-26 20:14:46');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('34','SLS30I075','DT5041','10.187.128.69','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 12:52:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('35','SLS30I083','-','10.187.128.139','standby','-','-','','','27-07-2025',' ','2025-07-27 10:37:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('36','SLS30I094','LD825','10.187.128.7','terpasang','terpasang','true','can31','','07-10-2025',' ','2025-10-07 18:09:52');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('37','SLS30I095','LD2007','10.187.128.114','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:53:39');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('38','SLS30I096','DT4128','10.187.128.63','terpasang','terpasang','true','3.1','','11-09-2025','','2025-09-11 16:10:14');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('39','SLS30I097','LD3127','10.187.128.226','terpasang','terpasang','true','3.0','baru','04-09-2025','  ','2025-09-04 17:13:39');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('40','SLS30I098','LD822','10.187.128.76','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 15:53:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('41','SLS30I099','LD2018','10.187.128.28','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 15:54:08');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('42','SLS30I100','LD837G','10.187.128.102','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 15:43:45');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('43','SLS30I111','DT4725','10.187.128.138','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 17:07:45');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('44','SLS30I112','LD1535','10.187.128.220','terpasang','terpasang','true','3.0','baru','11-09-2025',' ','2025-09-11 15:58:27');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('45','SLS30I114','LD826','10.187.128.54','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:54:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('46','SLS30I115','DT4321','10.187.129.26','terpasang','terpasang','true','can31','baru','29-09-2025',' ','2025-09-29 13:05:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('47','SLS30I116','LD3108','10.187.128.18','terpasang','terpasang','true','can31','baru','13-09-2025','','2025-09-13 15:26:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('48','SLS30I117','LD3109','10.187.128.130','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:54:48');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('49','SLS30I118','LD1540','10.187.128.213','terpasang','terpasang','true','3.0','baru','13-09-2025',' ','2025-09-13 15:55:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('50','SLS30I119','LD1536','10.187.128.192','terpasang','terpasang','true','can31','baru','29-09-2025','  ','2025-09-29 09:10:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('51','SLS30I120','-','10.187.129.211','rusak','-','-','-','','29-09-2025','   ','2025-09-29 09:20:53');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('52','SLS30I121','-','10.187.128.111','rusak','-','-','','','31-07-2025','','2025-07-31 14:38:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('53','SLS30I122','HM1655','10.187.129.229','terpasang','terpasang','true','can31','baru','11-09-2025','  Cam cabin salah, harus ganti cam cabin','2025-09-11 16:11:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('54','SLS30I123','DT4119','10.187.128.27','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:58:16');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('55','SLS30I124','LD3107','10.187.128.146','terpasang','terpasang','true','can','','10-08-2025','','2025-08-10 23:17:41');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('56','SLS30I138','LD1538','10.187.128.247','terpasang','terpasang','true','3.1','baru','13-09-2025',' ','2025-09-13 15:58:35');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('57','SLS30I139','DT5256','10.187.128.72','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 17:01:17');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('58','SLS30I140','DT4055','10.187.128.142','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 17:01:54');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('59','SLS30I141','DT5857','10.187.128.112','terpasang','terpasang','true','3.1','baru','05-10-2025','','2025-10-05 08:01:01');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('60','SLS30I142','DT5869','10.187.128.107','terpasang','terpasang','true','3.1','','11-09-2025',' ','2025-09-11 16:06:48');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('61','SLS30I143','PM711','10.187.128.155','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('62','SLS30I144','DT3980','10.187.128.93','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:59:02');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('63','SLS30I145','PM710','10.187.128.154','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('64','SLS30I147','DT4122','10.187.128.95','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 16:50:13');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('65','SLS30I148','DT3715','10.187.128.134','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 15:59:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('66','SLS30I149','LD3106','10.187.128.29','terpasang','terpasang','true','can31','baru','07-10-2025',' ','2025-10-07 18:10:08');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('67','SLS30I151','DT3915','10.187.128.68','terpasang','terpasang','true','3.1','baru','05-10-2025',' ','2025-10-05 07:55:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('68','SLS30I153','DT3714','10.187.128.10','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 16:59:10');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('70','SLS30I155','DT5967','10.187.128.178','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 16:00:00');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('71','SLS30I156','DT5062','10.187.128.44','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('72','SLS30I190','LD3116','10.187.128.37','terpasang','terpasang','true','can31','baru','04-09-2025',' ','2025-09-04 16:48:27');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('73','SLS30I192','LD829','10.187.128.94','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 16:00:18');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('74','SLS30I193','LD1532','10.187.128.202','terpasang','terpasang','true','3.0','baru','13-09-2025',' ','2025-09-13 16:00:29');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('75','SLS30I194','HM1821','10.187.128.222','terpasang','terpasang','true','can','baru','13-09-2025','  ','2025-09-13 16:00:39');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('76','SLS30I195','LD3114','10.187.128.16','terpasang','terpasang','true','3.1','','13-09-2025','','2025-09-13 15:25:50');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('77','SLS30I196','LD3110','10.187.128.46','terpasang','terpasang','true','3.1','','05-10-2025','','2025-10-05 07:56:11');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('78','SLS30I197','-','10.187.128.58','rusak','-','-','-','baru','29-09-2025','','2025-09-29 09:22:52');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('79','SLS30I199','LD3118','10.187.128.13','terpasang','terpasang','true','3.1','','26-08-2025','','2025-08-26 09:34:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('80','SLS30I200','LD3117','10.187.128.135','terpasang','terpasang','true','can31','baru','05-10-2025',' ','2025-10-05 18:08:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('81','SLS30I201','LO185','10.187.128.100','terpasang','terpasang','true','3.1','','12-08-2025','','2025-08-12 07:17:54');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('82','SLS30I202','LD3119','10.187.128.22','terpasang','terpasang','true','3.1','','13-09-2025','','2025-09-13 15:18:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('83','SLS30I203','-','10.187.128.47','standby','-','-','-','','05-10-2025','','2025-10-05 08:03:06');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('84','SLS30I205','LD3120','10.187.128.17','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 16:15:49');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('85','SLS30I206','LD2002','10.187.128.221','terpasang','terpasang','true','3.1','baru','06-10-2025','    ','2025-10-06 06:56:14');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('86','SLS30I209','LD827','10.187.128.45','terpasang','terpasang','true','3.1','baru','11-09-2025',' ','2025-09-11 16:01:38');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('87','SLS30I210','HM1799','10.187.129.66','terpasang','terpasang','true','3.1','','24-08-2025','   ','2025-08-24 17:56:13');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('88','SLS30I211','HM1786','10.187.129.4','terpasang','terpasang','true','can31','baru','01-09-2025','         ','2025-09-01 16:10:35');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('89','SLS30I212','DT3671','10.187.128.143','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 16:01:30');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('90','SLS30I213','LD2004','10.187.128.15','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 13:06:13');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('91','SLS30I214','DT4106','10.187.128.49','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 16:01:43');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('92','SLS30I216','LD820G','10.187.128.6','terpasang','terpasang','true','3.1','','09-08-2025','','2025-08-09 14:32:40');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('93','SLS30I219','LD2005','10.187.128.119','terpasang','terpasang','true','3.1','baru','06-10-2025','','2025-10-06 14:20:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('94','SLS30I220','DT5069','10.187.128.32','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 16:02:04');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('95','SLS30I221','DT5638','10.187.128.2','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 16:02:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('96','SLS30I236','HM1657','10.187.128.59','terpasang','terpasang','true','3.0','baru','04-09-2025','  ','2025-09-04 16:59:43');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('97','SLS30I275','LO206','10.187.128.191','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 12:53:21');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('98','SLS30I283','DT4372','10.187.128.64','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:16:51');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('99','SLS30I285','PM721','10.187.128.31','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('100','SLS30I286','DT5258','10.187.128.84','terpasang','terpasang','true','3.1','','09-08-2025','','2025-08-09 14:31:30');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('101','SLS30I289','DT5180','10.187.128.50','terpasang','terpasang','true','3.1','baru','05-10-2025','','2025-10-05 07:53:34');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('102','SLS30I290','LD2003','10.187.128.14','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 15:55:05');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('103','SLS30I291','DT5601','10.187.128.78','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 13:02:22');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('104','SLS30I305','HM1638','10.187.129.18','terpasang','terpasang','true','3.1','','30-08-2025','   ','2025-08-30 21:07:40');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('105','SLS30I306','DT5746','10.187.128.83','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:19:49');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('106','SLS30I307','PM713','10.187.128.96','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('107','SLS30I308','DT5060','10.187.128.9','terpasang','terpasang','true','3.0','baru','13-09-2025',' ','2025-09-13 16:03:13');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('108','SLS30I310','LD2019','10.187.128.5','terpasang','terpasang','true','can31','baru','13-09-2025','  ','2025-09-13 16:03:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('109','SLS30I311','DT3918','10.187.128.80','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 16:03:31');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('110','SLS30I312','DT3689','10.187.128.57','terpasang','terpasang','true','can31','baru','04-09-2025','','2025-09-04 17:07:04');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('111','SLS30I313','DT4240','10.187.128.81','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 16:10:54');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('112','SLS30I314','LD821','10.187.128.21','terpasang','terpasang','true','3.0','baru','13-09-2025','','2025-09-13 16:03:42');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('113','SLS30I315','DT5871','10.187.128.108','terpasang','terpasang','true','3.1','','08-10-2025','','2025-10-08 06:56:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('114','SLS30I316','DT5858','10.187.128.82','terpasang','terpasang','true','3.1','lama','05-10-2025',' ','2025-10-05 08:02:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('115','SLS30I317','DT4610','10.187.128.73','terpasang','terpasang','true','can','baru','13-09-2025',' ','2025-09-13 16:03:51');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('116','SLS30I318','PM726','10.187.128.99','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('117','SLS30I319','PM712','10.187.128.101','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('118','SLS30I320','PM720','10.187.128.98','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('119','SLS30I321','LD836G','10.187.128.128','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 15:57:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('121','SLS30I323','LD2000','10.187.128.229','terpasang','terpasang','true','3.1','baru','06-10-2025',' ','2025-10-06 07:30:27');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('122','SLS30I324','LD835G','10.187.128.125','terpasang','terpasang','true','3.1','baru','29-09-2025','  ','2025-09-29 13:03:17');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('123','SLS30I325','PM715','10.187.128.43','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('124','SLS30I326','DT5181','10.187.128.67','terpasang','terpasang','true','3.1','baru','05-10-2025','','2025-10-05 08:00:18');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('125','SLS30I327','LD1537','10.187.128.225','terpasang','terpasang','true','3.0','baru','03-08-2025',' ','2025-08-03 11:44:34');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('126','SLS30I328','LD830G','10.187.128.65','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:34:50');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('127','SLS30I329','LD831','10.187.128.104','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 15:59:07');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('128','SLS30I330','LD834','10.187.128.122','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:08:32');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('129','SLS30I331','DT5664','10.187.128.75','terpasang','terpasang','true','3.1','baru','09-08-2025',' ','2025-08-09 14:34:07');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('130','SLS30I332','PM714','10.187.128.137','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('131','SLS30I333','-','10.187.128.105','rusak','-','-','-','baru','29-09-2025','','2025-09-29 13:00:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('132','SLS30I334','LO218','10.187.129.17','terpasang','terpasang','true','can31','baru','29-09-2025',' ','2025-09-29 12:47:18');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('133','SLS30I335','-','10.187.128.193','standby','-','-','','','06-08-2025',' ','2025-08-06 17:37:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('134','SLS30I336','PM723','10.187.128.133','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('135','SLS30I337','HM1652','10.187.129.16','terpasang','terpasang','true','3.0','','15-08-2025','   ','2025-08-15 18:08:31');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('136','SLS30I338','TW4338','10.187.128.148','terpasang','terpasang','true','3.0','baru','29-08-2025',' ','2025-08-29 20:00:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('137','SLS30I339','-','10.187.128.1','standby','-','-','','baru','27-07-2025',' ','2025-07-27 10:38:10');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('138','SLS30I340','PM628','10.187.128.185','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('139','SLS30I341','FT224','10.187.128.52','terpasang','terpasang','true','3.1','baru','09-10-2025','','2025-10-09 07:40:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('140','SLS30I342','PM632','10.187.128.196','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('141','SLS30I343','DT3858','10.187.128.129','terpasang','terpasang','true','3.0','baru','29-09-2025','','2025-09-29 15:58:27');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('142','SLS30I344','PM724','10.187.128.149','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('143','SLS30I345','PM624','10.187.128.194','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('144','SLS30I346','PM718','10.187.128.132','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('145','SLS30I347','FT259','10.187.128.157','terpasang','terpasang','true','3.0','','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('146','SLS30I408','DT5179','10.187.128.25','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('147','SLS30I409','TW4611','10.187.128.219','terpasang','terpasang','true','can31','baru','11-09-2025',' ','2025-09-11 15:46:10');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('148','SLS30I410','DT5663','10.187.128.42','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 08:54:02');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('149','SLS30I411','LD2016','10.187.128.23','terpasang','terpasang','true','can31','baru','06-10-2025','     ','2025-10-06 14:19:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('150','SLS30I476','CT141','10.187.128.79','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:28:03');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('151','SLS30I477','LD778','10.187.128.113','terpasang','terpasang','true','3.1','baru','26-08-2025','  ','2025-08-26 09:31:45');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('152','SLS30I478','LD1533','10.187.128.86','terpasang','terpasang','true','3.1','baru','09-08-2025','  ','2025-08-09 14:33:10');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('153','SLS30I479','LO158','10.187.128.166','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 12:52:23');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('154','SLS30I480','CT157','10.187.128.160','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('155','SLS30I481','DT5719','10.187.128.70','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 08:54:31');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('156','SLS30I482','TW185','10.187.128.165','terpasang','terpasang','true','3.0','baru','01-09-2025','','2025-09-01 16:15:11');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('157','SLS30I483','HM2075','10.187.129.160','terpasang','terpasang','true','can','baru','03-10-2025','   ','2025-10-03 21:37:16');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('158','SLS30I484','DT6044','10.187.128.139','terpasang','terpasang','true','3.1','baru','19-08-2025',' ','2025-08-19 15:33:34');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('159','SLS30I485','LO160','10.187.128.164','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('160','SLS30I486','TW200','10.187.128.167','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('161','SLS30I487','LO148','10.187.128.162','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('162','SLS30I488','DT5896','10.187.128.171','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 16:47:45');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('163','SLS30I490','DT5639','10.187.128.87','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:00:11');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('164','SLS30I491','DT5897','10.187.128.170','terpasang','terpasang','true','3.1','baru','09-08-2025','','2025-08-09 14:31:38');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('165','SLS30I492','DT3785','10.187.128.4','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('166','SLS30I493','FT297','10.187.128.168','terpasang','terpasang','true','3.1','baru','07-10-2025','','2025-10-07 07:27:23');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('167','SLS30I524','DT5870','10.187.128.110','terpasang','terpasang','true','3.1','baru','05-10-2025','','2025-10-05 08:00:01');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('168','SLS30I525','PM725','10.187.128.187','terpasang','terpasang','true','3.0','baru','','','');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('169','SLS30I526','CT148','10.187.128.62','terpasang','terpasang','true','can31','baru','09-10-2025',' ','2025-10-09 07:38:46');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('170','SLS30I527','DT5918','10.187.128.177','terpasang','terpasang','true','3.1','baru','05-10-2025','','2025-10-05 07:52:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('171','SLS30I528','DT5872','10.187.128.111','terpasang','terpasang','true','3.0','baru','31-07-2025',' ','2025-07-31 14:38:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('172','SLS30I529','DT4120','10.187.128.140','terpasang','terpasang','true','3.1','baru','17-08-2025',' mh sering restart (pending harus replace)','2025-08-17 13:22:54');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('173','SLS30I530','LD3121','10.187.128.172','terpasang','terpasang','true','3.1','baru','04-09-2025','','2025-09-04 17:14:16');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('174','SLS30I531','LD3123','10.187.128.174','terpasang','terpasang','true','3.1','baru','01-09-2025','','2025-09-01 16:13:42');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('175','SLS30I532','DT5900','10.187.128.163','terpasang','terpasang','true','3.1','baru','05-10-2025','','2025-10-05 08:00:37');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('176','SLS30I533','LD3122','10.187.128.173','terpasang','terpasang','true','3.1','baru','29-08-2025','','2025-08-29 19:52:49');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('184','SDLIR040','DT5665','10.187.128.30','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 16:07:37');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('185','SLS30I191','HM2074','10.187.129.161','terpasang','terpasang','true','3.0','baru','13-09-2025',' ','2025-09-13 16:00:09');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('187','SDLIR031','-','10.187.128.236','kembali ke HO','-','-','-','baru','10-09-2025','   ','2025-09-10 16:52:22');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('189','SDLIR033','LD2015','10.187.128.24','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 15:53:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('190','SLS30I001','LD3130','10.187.128.243','terpasang','terpasang','true','3.1','baru','13-09-2025','    ','2025-09-13 15:45:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('191','SDLIR032','LD832G','10.187.128.41','terpasang','terpasang','true','can','baru','10-08-2025','','2025-08-10 23:20:11');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('192','SLS30I489','HM2071','10.187.128.95','terpasang','terpasang','true','3.1','baru','29-09-2025','    ','2025-09-29 12:53:49');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('193','SDLIR039','HM2070','10.187.128.217','terpasang','terpasang','true','3.1','baru','01-09-2025','   ','2025-09-01 16:14:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('195','SDLIR028','-','10.187.128.97','kembali ke HO','-','-','','baru','10-09-2025','    ','2025-09-10 16:49:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('196','SDLIR043','HM2072','10.187.128.205','terpasang','terpasang','true','3.1','baru','04-09-2025','  ','2025-09-04 16:50:50');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('197','SDLIR030','PM701','10.187.128.208','terpasang','terpasang','true','3.0','baru','09-08-2025',' ','2025-08-09 08:36:46');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('198','SDLIR042','HM2073','10.187.129.218','terpasang','terpasang','true','can31','baru','30-08-2025','   ','2025-08-30 22:04:55');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('199','SDLIR026','PM702','10.187.128.203','terpasang','terpasang','true','3.0','baru','07-08-2025','   ','2025-08-07 10:22:26');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('200','SDLIR041','DT4024','10.187.128.34','terpasang','terpasang','true','can31','baru','04-09-2025','    ','2025-09-04 16:45:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('206','SDLIR029','-','10.187.128.211','kembali ke HO','-','-','-','baru','10-09-2025','   ','2025-09-10 16:51:05');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('232','SLS30I152','LD1539','10.187.129.1','terpasang','terpasang','true','3.1','baru','13-09-2025','  ','2025-09-13 15:59:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('233','SLS30I535','LD3129','10.187.128.239','terpasang','terpasang','true','3.1','baru','25-08-2025','   ','2025-08-25 20:46:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('234','SLS30I536','DT4318','10.187.128.223','terpasang','terpasang','true','can31','baru','29-09-2025','  Belum ada antena cpe','2025-09-29 12:54:21');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('235','SLS30I534','LD1531','10.187.128.48','terpasang','terpasang','true','can31','baru','13-09-2025','  ','2025-09-13 15:19:33');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('236','SLS30I537','LD1530','10.187.128.210','terpasang','terpasang','true','3.1','baru','11-09-2025','belum pasang antena cpe','2025-09-11 15:54:35');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('237','SLS30I541','LD3125','10.187.128.235','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:25:35');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('238','SLS30I542','LD3132','10.187.129.7','terpasang','terpasang','true','can31','baru','08-10-2025','','2025-10-08 15:08:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('239','SLS30I540','DT4693','10.187.128.3','terpasang','terpasang','true','3.1','baru','29-09-2025',' ','2025-09-29 09:15:40');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('240','SLS30I543','-','10.187.128.233','rusak','-','-','-','baru','23-08-2025','    ','2025-08-23 09:17:18');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('241','SLS30I539','LD3131','10.187.128.231','terpasang','terpasang','true','can','baru','19-08-2025','   ','2025-08-19 11:21:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('242','SLS30I538','LD2008','10.187.128.120','terpasang','terpasang','true','3.1','baru','11-09-2025',' ','2025-09-11 15:52:42');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('243','SLS30I309','DT4053','10.187.128.26','terpasang','terpasang','true','can31','baru','13-09-2025','   ','2025-09-13 15:28:32');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('244','SDLIR013','-','10.187.128.197','rusak','-','-','-','baru','29-09-2025',' ','2025-09-29 09:30:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('245','SDLIR037','TW4404','10.187.128.207','terpasang','terpasang','true','3.1','baru','11-09-2025','   ','2025-09-11 15:46:36');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('246','SLS30I113','DT4371','10.187.128.198','terpasang','terpasang','true','can','baru','04-09-2025','  ','2025-09-04 17:00:10');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('247','SLS30I198','DT4723','10.187.128.116','terpasang','terpasang','true','3.1','baru','05-10-2025',' ','2025-10-05 08:03:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('248','SDLIR036','FT304','10.187.129.178','terpasang','terpasang','true','can31','baru','07-10-2025','     ','2025-10-07 07:27:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('249','SLS30I015','LD781','10.187.128.190','terpasang','terpasang','true','3.1','baru','13-09-2025','  ','2025-09-13 15:50:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('250','SLS30I016','LD782','10.187.128.242','terpasang','terpasang','true','3.1','baru','13-09-2025',' ','2025-09-13 15:50:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('251','SLS30I052','LD783','10.187.128.124','terpasang','terpasang','true','3.1','baru','13-09-2025','   ','2025-09-13 15:24:04');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('252','SLS30I146','LD772','10.187.128.234','terpasang','terpasang','true','3.1','baru','13-09-2025',' ','2025-09-13 15:59:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('253','SDLIR038','LD921','10.187.128.240','terpasang','terpasang','true','3.1','baru','05-10-2025','  ','2025-10-05 07:53:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('254','SLS30I150','TW240','10.187.128.248','terpasang','terpasang','true','3.1','baru','11-09-2025','  ','2025-09-11 15:56:35');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('277','SDLIR044','LD3128','10.187.128.233','terpasang','terpasang','true','can31','baru','04-09-2025','  -','2025-09-04 17:04:07');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('278','SDLIR045','HM1732','10.187.128.236','terpasang','terpasang','true','can31','baru','04-09-2025',' -','2025-09-04 16:46:27');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('279','SDLIR046','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:50:43');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('280','SDLIR047','DT6024','10.187.128.214','terpasang','terpasang','true','can31','baru','29-09-2025',' ','2025-09-29 12:57:19');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('281','SDLIR048','DT5983','10.187.128.176','terpasang','terpasang','true','can','baru','17-08-2025','','2025-08-17 13:33:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('282','SDLIR049','LD1534','10.187.128.246','terpasang','terpasang','true','can31','baru','09-10-2025',' ','2025-10-09 11:16:53');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('283','SDLIR050','TW4598','10.187.129.75','terpasang','terpasang','true','3.1','baru','29-08-2025',' ','2025-08-29 19:58:47');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('284','SDLIR051','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:50:25');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('285','SDLIR052','DT5984','10.187.128.216','terpasang','terpasang','true','can','baru','17-08-2025','','2025-08-17 13:33:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('286','SDLIR053','-','10.187.128.56','rusak','-','-','-','baru','29-09-2025','','2025-09-29 09:26:03');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('287','SDLIR054','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:52:38');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('288','SDLIR055','DT6015','10.187.128.215','terpasang','terpasang','true','3.1','baru','17-08-2025','','2025-08-17 18:01:42');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('289','SDLIR056','PM761','10.187.129.10','terpasang','terpasang','true','3.0','baru','29-09-2025',' ','2025-09-29 09:12:14');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('290','SDLIR057','-','10.187.128.1','kembali ke HO','-','-','','baru','09-08-2025',' -','2025-08-09 08:49:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('291','SDLIR060','LD3124','10.187.128.211','terpasang','terpasang','true','3.1','baru','17-08-2025','-','2025-08-17 13:30:14');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('292','SDLIR061','-','10.187.128.1','kembali ke HO','-','-','','baru','09-08-2025',' -','2025-08-09 08:49:34');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('293','SDLIR063','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:50:07');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('294','SDLIR064','DT4317','10.187.129.15','terpasang','terpasang','true','can31','baru','04-09-2025',' ','2025-09-04 17:15:18');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('295','SDLIR065','DT3836','10.187.129.13','terpasang','terpasang','true','can31','baru','29-09-2025','   ','2025-09-29 12:58:17');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('296','SDLIR067','-','10.187.128.1','kembali ke HO','-','-','','baru','09-08-2025',' -','2025-08-09 11:06:23');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('297','SDLIR068','DT6050','10.187.128.204','terpasang','terpasang','true','can31','baru','11-09-2025',' ','2025-09-11 15:58:04');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('298','SDLIR070','-','10.187.128.1','kembali ke HO','-','-','','baru','09-08-2025',' -','2025-08-09 08:49:54');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('307','SLS30I322','FT249','10.187.128.156','terpasang','terpasang','true','3.0','baru','13-09-2025',' ','2025-09-13 16:04:03');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('308','SLS30I154','DT4051','10.187.128.144','terpasang','terpasang','true','3.1','','11-09-2025','','2025-09-11 16:04:58');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('310','SDLIR035','-','10.187.129.22','rusak','-','-','-','baru','29-09-2025',' ','2025-09-29 09:06:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('311','SLS30I561','LO211','10.187.128.193','terpasang','terpasang','true','can31','baru','29-09-2025',' ','2025-09-29 12:46:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('312','SLS30I563','DT5732','10.187.128.71','terpasang','terpasang','true','3.1','baru','29-09-2025','-','2025-09-29 09:37:36');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('313','SLS30I557','LD3142','10.187.129.25','terpasang','terpasang','true','can31','baru','29-09-2025',' ','2025-09-29 12:58:57');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('314','SLS30I558','LD3144','10.187.129.28','terpasang','terpasang','true','can31','baru','04-09-2025',' ','2025-09-04 17:04:50');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('315','SLS30I559','LD3126','10.187.128.251','terpasang','terpasang','true','3.1','baru','29-09-2025',' ','2025-09-29 16:38:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('316','SLS30I560','DT4304','10.187.129.29','terpasang','terpasang','true','3.1','baru','29-09-2025','  ','2025-09-29 08:55:33');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('317','SLS30I562','DT4546','10.187.128.89','terpasang','terpasang','true','can31','baru','05-10-2025',' ','2025-10-05 18:07:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('318','SLS30I564','DT4268','10.187.129.11','terpasang','terpasang','true','can31','baru','13-09-2025',' ','2025-09-13 15:30:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('319','SLS30I565','DT4607','10.187.128.206','terpasang','terpasang','true','can','baru','10-08-2025','  ','2025-08-10 10:12:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('320','SDLIR073','LD3143','10.187.129.27','terpasang','terpasang','true','can31','baru','13-09-2025','  ','2025-09-13 15:24:33');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('321','SDLIR076','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:51:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('322','SDLIR059','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:51:23');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('323','SDLIR058','LD3145','10.187.129.30','terpasang','terpasang','true','can','baru','10-08-2025','','2025-08-10 10:11:21');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('324','SDLIR075','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:52:59');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('325','SDLIR071','-','10.187.128.1','kembali ke HO','-','-','','baru','10-09-2025',' -','2025-09-10 16:51:40');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('326','SDLIR074','-','10.187.128.1','kembali ke HO','-','-','','baru','09-08-2025',' -','2025-08-09 08:50:17');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('327','SLS30I039','LD776','10.187.128.224','terpasang','terpasang','true','3.1','baru','13-09-2025','','2025-09-13 15:52:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('328','SLS30I595','DT6021','10.187.128.56','terpasang','terpasang','true','can31','baru','29-09-2025',' -','2025-09-29 09:27:02');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('329','SLS30I592','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:50:13');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('330','SLS30I591','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:50:26');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('332','SLS30I587','HM1802','10.187.129.31','terpasang','terpasang','true','can31','baru','04-09-2025','','2025-09-04 17:07:18');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('333','SLS30I596','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:53:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('334','SLS30I589','LD833','10.187.128.123','terpasang','terpasang','true','3.1','baru','05-10-2025','-','2025-10-05 07:59:03');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('335','SLS30I590','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:53:48');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('336','SLS30I593','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:56:02');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('337','SLS30I588','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:56:14');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('338','SLS30I594','-','10.187.128.1','standby','-','-','-','baru','04-09-2025','-','2025-09-04 15:56:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('339','SLS30I604','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:54:06');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('341','SLS30I600','HM1689','10.187.129.88','terpasang','terpasang','true','3.1','baru','05-10-2025',' ','2025-10-05 07:54:48');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('342','SLS30I599','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:58:17');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('343','SLS30I605','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:59:13');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('344','SLS30I601','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:59:20');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('345','SLS30I602','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:59:24');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('346','SLS30I597','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:59:32');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('347','SLS30I603','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 16:59:37');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('348','SLS30I598','PM722','10.187.128.105','terpasang','terpasang','true','3.1','baru','29-09-2025','-','2025-09-29 13:00:44');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('349','SLS30I606','FT320','10.187.129.148','terpasang','terpasang','true','can','baru','29-09-2025','','2025-09-29 13:04:19');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('350','SLS30I612','HM1737','10.187.128.199','terpasang','terpasang','true','3.1','baru','11-09-2025','','2025-09-11 15:52:09');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('351','SLS30I607','HM1820','10.187.129.22','terpasang','terpasang','true','3.0','baru','29-09-2025','-','2025-09-29 09:06:15');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('352','SLS30I614','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 17:00:12');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('353','SLS30I615','HM1756','10.187.129.211','terpasang','terpasang','true','3.1','baru','29-09-2025','-','2025-09-29 09:20:53');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('354','SLS30I608','HM1739','10.187.129.34','terpasang','terpasang','true','can31','baru','29-09-2025',' ','2025-09-29 09:13:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('355','SLS30I611','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 17:00:28');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('356','SLS30I613','-','10.187.128.1','standby','-','-','-','baru','10-09-2025','-','2025-09-10 17:00:34');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('357','SLS30I609','DT4285','10.187.128.197','terpasang','terpasang','true','can31','baru','29-09-2025','-','2025-09-29 12:55:39');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('358','SLS30I610','HM1760','10.187.129.247','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 08:56:05');
INSERT INTO `devices` (`id`,`deviceid`,`unitno`,`deviceip`,`mh02status`,`modem_cpe`,`power`,`xiao`,`bracket`,`last_update`,`note`,`date_created`) VALUES ('359','SLS30I616','TW242','10.187.129.40','terpasang','terpasang','true','3.1','baru','29-09-2025','','2025-09-29 09:36:14');


CREATE TABLE `lepas_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `unit` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('4','08-05-2025 10:00','SLS30I029','FT173','yudi, riko');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('9','25-05-2025 11:22','SLS30I477','LD372','-');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('10','25-05-2025 11:22','SLS30I009','LD374','-');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('11','25-05-2025 11:22','SLS30I142','LD824G','deni');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('12','25-05-2025 17:14','SLS30I151','DT4613','rayhan-dzul');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('13','27-05-2025 07:53','SLS30I017','DT4615','Arie');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('14','30-05-2025 07:14','SLS30I138','BMC012','Rayhan');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('15','04-06-2025 11:12','SLS30I112','PM008','Rayhan');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('16','11-06-2025 22:08','SLS30I327','PM013','wildan-yudi');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('17','12-06-2025 12:17','SLS30I119','DT3787','yudi iot-rayhan');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('18','12-06-2025 12:18','SLS30I118','DT3836','yudi iot-rayhan');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('19','04-07-2025 13:56','SLS30I339','PM605','Masduki yudiiot');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('20','04-07-2025 14:05','SLS30I343','PM616','Masduki yudiiot');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('21','21-07-2025 13:05','SLS30I484','DT3296','rayhan duki');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('22','23-07-2025 14:37','SLS30I528','PM007','yudi dan masduki');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('23','06-08-2025 13:36','SLS30I335','PM608','Rayhan');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('24','12-08-2025 07:17','SLS30I002','DT3894','wendy');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('25','04-09-2025 17:05','SLS30I409','TW3712','rayhan');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('26','29-09-2025 09:01','SLS30I559','DT3787','masduki');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('27','29-09-2025 09:02','SDLIR011','DT4090','masduki');
INSERT INTO `lepas_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('28','05-10-2025 08:03','SLS30I203','LD828','yudi');


CREATE TABLE `pasang_baru_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `unit` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('6','28-04-2025 13:49','SLS30I489','HM2071','masduki/riko');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('7','28-04-2025 13:49','SLS30I483','HM2075','rayhan/ari');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('8','28-04-2025 20:47','SDLIR042','HM2073','Masduqi/ari');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('9','28-04-2025 20:49','SDLIR039','HM2070','Yudi/riko');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('10','29-04-2025 16:21','SDLIR043','HM2072','Yudi iot');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('11','30-04-2025 16:58','SDLIR030','PM701','yudi,mas,ray');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('12','02-05-2025 09:51','SLS30I152','DT4693','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('13','05-05-2025 13:07','SDLIR028','LD2006','Yudi,deny');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('14','05-05-2025 21:08','SLS30I206','LD2002','yudi/deny');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('15','06-05-2025 19:58','SDLIR026','PM702','Yudi,ray,deni');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('16','13-05-2025 06:51','SDLIR029','LD3124','Yudiiot,Arif,Riko');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('17','13-05-2025 06:54','SLS30I323','LD2000','Masduki, Gatot');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('19','13-05-2025 11:41','SLS30I042','PM703','Yudi, Deni');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('20','13-05-2025 16:31','SLS30I001','LD3130','yudi,duki,deni');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('21','13-05-2025 16:47','SLS30I097','LD3127','duki,deni,yudi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('22','16-05-2025 15:12','SLS30I309','HM1786','Rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('23','16-05-2025 15:13','SLS30I309','HM1786','Rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('24','19-05-2025 09:58','SLS30I197','LD3126','masduki-yudi sr');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('25','19-05-2025 11:18','SDLIR013','DT4285','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('26','19-05-2025 11:18','SDLIR037','DT4404','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('27','19-05-2025 11:19','SLS30I113','DT4371','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('28','19-05-2025 11:19','SLS30I198','DT4723','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('29','19-05-2025 11:57','SDLIR036','FT304','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('30','19-05-2025 12:12','SLS30I477','LD778','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('31','19-05-2025 12:13','SLS30I146','LD772','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('32','19-05-2025 12:13','SLS30I052','LD783','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('33','19-05-2025 12:13','SLS30I016','LD782','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('34','19-05-2025 12:14','SLS30I015','LD784','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('35','19-05-2025 12:16','SLS30I009','LD780','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('36','19-05-2025 12:17','SDLIR038','LD921','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('37','19-05-2025 13:07','SLS30I150','TW240','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('38','24-05-2025 13:35','SLS30I526','CT148','deni/ari');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('39','25-05-2025 11:34','SLS30I526','CT148','deni/ari');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('40','25-05-2025 11:37','SLS30I150','TW240','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('41','25-05-2025 11:38','SDLIR038','LD921','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('42','25-05-2025 11:38','SLS30I009','LD780','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('43','25-05-2025 11:38','SLS30I015','LD784','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('44','25-05-2025 11:39','SLS30I016','LD782','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('45','25-05-2025 11:39','SLS30I052','LD783','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('46','25-05-2025 11:40','SLS30I146','LD772','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('47','25-05-2025 11:40','SLS30I477','LD778','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('48','25-05-2025 11:41','SDLIR036','FT304','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('49','25-05-2025 11:41','SLS30I198','DT4723','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('50','25-05-2025 11:41','SLS30I113','DT4371','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('51','25-05-2025 11:42','SDLIR037','DT4404','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('52','25-05-2025 11:42','SDLIR013','DT4285','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('53','25-05-2025 11:43','SLS30I197','LD3126','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('54','25-05-2025 11:44','SLS30I309','HM1786','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('55','25-05-2025 11:44','SLS30I097','LD3127','duki/deni/yudi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('56','25-05-2025 11:45','SLS30I001','LD3130','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('57','25-05-2025 11:46','SLS30I042','PM703','YUDI/DENI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('58','25-05-2025 11:47','SLS30I323','LD2000','MASDUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('59','25-05-2025 11:47','SDLIR029','LD3124','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('60','25-05-2025 11:48','SDLIR026','PM702','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('61','25-05-2025 11:48','SLS30I206','LD2002','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('62','25-05-2025 11:48','SDLIR028','LD2006','YUDI/DENI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('63','25-05-2025 11:49','SLS30I152','DT4693','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('64','25-05-2025 11:49','SDLIR030','PM701','YUDI/MASDUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('65','25-05-2025 11:49','SDLIR043','HM2072','-');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('66','25-05-2025 11:50','SDLIR039','HM2070','YUDI/RIKO');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('67','25-05-2025 11:50','SDLIR042','HM2073','MASDUKI/ARI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('68','25-05-2025 11:51','SLS30I483','HM2075','RAYHAN/ARI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('69','25-05-2025 11:51','SLS30I489','HM2071','MASDUKI/RIKO');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('70','31-05-2025 09:34','SLS30I541','LD3125','Hasya-rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('71','31-05-2025 09:35','SLS30I543','LD3128','MASDUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('72','31-05-2025 09:35','SLS30I535','LD3129','MASDUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('73','31-05-2025 21:41','SLS30I542','LD3132','MASDUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('74','31-05-2025 21:42','SLS30I539','LD3131','MASDUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('75','19-06-2025 08:43','SLS30I537','LD1530','Yudi IoT');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('76','26-06-2025 13:37','SLS30I152','LD1539','Yudi IoT');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('77','26-06-2025 13:39','SLS30I534','LD1531','Yudi IoT');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('78','27-06-2025 14:14','SLS30I112','LD1535','YUDI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('79','27-06-2025 14:15','SLS30I138','LD1538','YUDI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('80','27-06-2025 14:15','SLS30I193','LD1532','YUDI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('81','29-06-2025 13:41','SLS30I119','LD1536','yudi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('82','29-06-2025 13:42','SLS30I478','LD1533','wildan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('87','02-07-2025 14:53','SLS30I118','LD1540','masduki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('88','02-07-2025 14:54','SLS30I327','LD1537','wildan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('89','02-07-2025 14:55','SDLIR049','LD1534','rayhan/masduki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('90','07-07-2025 10:30','SDLIR056','PM761','masduki/rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('91','21-07-2025 13:06','SLS30I484','DT6044','rayhan wildan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('92','23-07-2025 20:54','SLS30I322','FT249','RAYHAN');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('93','23-07-2025 21:20','SLS30I154','DT4051','RAYHAN');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('94','24-07-2025 16:45','SLS30I039','LD776','Rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('95','25-07-2025 10:49','SDLIR035','HM1820','Yudi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('96','26-07-2025 14:03','SLS30I275','LO206','Yudi Wildan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('97','26-07-2025 19:24','SLS30I561','LO211','Wildan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('98','31-07-2025 11:12','SLS30I562','DT4546','DUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('99','31-07-2025 14:16','SLS30I565','DT4607','Yudi rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('100','31-07-2025 14:21','SLS30I115','DT3787','Duki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('101','31-07-2025 16:52','SDLIR065','DT3836','Deni wendi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('102','03-08-2025 11:28','SLS30I560','DT4303','rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('103','03-08-2025 11:31','SLS30I115','DT4321','YUDI DUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('104','03-08-2025 11:32','SLS30I558','LD3144','RAYHAN');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('105','03-08-2025 11:37','SDLIR058','DT3145','DUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('106','03-08-2025 11:39','SLS30I557','LD3142','RAYHAN');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('107','03-08-2025 11:41','SDLIR073','DT3143','duki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('108','03-08-2025 11:43','SDLIR064','DT4317','yudi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('109','03-08-2025 11:45','SLS30I564','DT4268','rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('110','04-08-2025 14:04','SLS30I039','LD776','RAYHAN');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('111','10-08-2025 18:31','SLS30I536','DT4318','Masduki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('112','17-08-2025 13:25','SDLIR048','DT5983','DUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('113','17-08-2025 13:26','SDLIR053','DT6021','ANCA');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('114','17-08-2025 13:27','SDLIR047','DT6024','ARIF/DENI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('115','17-08-2025 13:28','SDLIR068','DT6050','ARIF/DENI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('116','17-08-2025 13:29','SDLIR052','DT5984','DUKI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('117','17-08-2025 18:01','SDLIR055','DT6015','Masduki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('118','19-08-2025 11:23','SLS30I002','WT4428','duki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('119','19-08-2025 11:24','SDLIR050','WT4598','DUKI/RAYHAN');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('120','25-08-2025 20:48','SLS30I334','LO218','masduki');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('121','04-09-2025 16:57','SLS30I587','HM1802','rayhan');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('122','11-09-2025 15:45','SLS30I409','TW4611','WB');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('123','11-09-2025 15:47','SLS30I600','HM1689','YUDI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('124','11-09-2025 15:48','SLS30I608','HM1739','yudi');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('125','11-09-2025 15:52','SLS30I612','HM1737','DENI');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('126','29-09-2025 08:52','SLS30I610','HM1760','yd');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('127','29-09-2025 09:36','SLS30I616','TW242','yd');
INSERT INTO `pasang_baru_device` (`id`,`tanggal`,`deviceid`,`unit`,`teknisi`) VALUES ('128','29-09-2025 13:04','SLS30I606','FT320','YD');


CREATE TABLE `penambahan_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('2','27-04-2025 09:58','SDLIR028','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('3','27-04-2025 09:58','SDLIR043','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('4','27-04-2025 09:58','SDLIR030','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('5','27-04-2025 09:58','SDLIR042','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('6','27-04-2025 09:59','SDLIR026','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('7','27-04-2025 09:59','SDLIR041','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('13','28-04-2025 07:35','SDLIR029','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('14','02-05-2025 09:48','SLS30I152','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('15','02-05-2025 09:49','SLS30I152','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('16','13-05-2025 11:36','SLS30I097','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('17','13-05-2025 14:26','SLS30I535','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('18','13-05-2025 14:26','SLS30I536','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('19','13-05-2025 14:27','SLS30I534','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('20','13-05-2025 14:27','SLS30I537','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('21','13-05-2025 14:27','SLS30I541','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('22','13-05-2025 14:27','SLS30I542','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('23','13-05-2025 14:27','SLS30I540','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('24','13-05-2025 14:27','SLS30I543','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('25','13-05-2025 14:27','SLS30I539','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('26','13-05-2025 14:27','SLS30I538','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('27','16-05-2025 15:12','SLS30I309','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('28','19-05-2025 11:17','SDLIR013','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('29','19-05-2025 11:17','SDLIR037','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('30','19-05-2025 11:18','SLS30I113','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('31','19-05-2025 11:18','SLS30I198','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('32','19-05-2025 11:57','SDLIR036','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('33','19-05-2025 12:06','SLS30I015','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('34','19-05-2025 12:06','SLS30I016','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('35','19-05-2025 12:06','SLS30I052','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('36','19-05-2025 12:06','SLS30I146','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('37','19-05-2025 12:16','SDLIR038','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('38','19-05-2025 13:07','SLS30I150','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('61','02-07-2025 14:43','SDLIR044','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('62','02-07-2025 14:43','SDLIR045','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('63','02-07-2025 14:44','SDLIR046','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('64','02-07-2025 14:44','SDLIR047','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('65','02-07-2025 14:44','SDLIR048','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('66','02-07-2025 14:44','SDLIR049','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('67','02-07-2025 14:44','SDLIR050','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('68','02-07-2025 14:44','SDLIR051','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('69','02-07-2025 14:44','SDLIR052','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('70','02-07-2025 14:44','SDLIR053','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('71','02-07-2025 14:45','SDLIR054','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('72','02-07-2025 14:45','SDLIR055','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('73','02-07-2025 14:45','SDLIR056','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('74','02-07-2025 14:45','SDLIR057','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('75','02-07-2025 14:45','SDLIR060','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('76','02-07-2025 14:45','SDLIR061','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('77','02-07-2025 14:46','SDLIR063','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('78','02-07-2025 14:46','SDLIR064','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('79','02-07-2025 14:46','SDLIR065','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('80','02-07-2025 14:46','SDLIR067','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('81','02-07-2025 14:46','SDLIR068','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('82','02-07-2025 14:46','SDLIR070','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('83','13-07-2025 11:14','SDLIR027','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('84','22-07-2025 19:34','SDLIR073','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('85','22-07-2025 19:34','SDLIR076','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('86','22-07-2025 19:34','SDLIR059','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('87','22-07-2025 19:34','SDLIR058','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('88','22-07-2025 19:34','SDLIR075','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('89','22-07-2025 19:34','SDLIR071','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('90','22-07-2025 19:35','SDLIR074','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('91','23-07-2025 20:52','SLS30I322','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('92','23-07-2025 21:19','SLS30I154','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('93','24-07-2025 16:44','SLS30I039','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('94','25-07-2025 10:49','SDLIR035','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('95','26-07-2025 19:23','SLS30I561','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('96','26-07-2025 19:27','SLS30I563','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('97','27-07-2025 07:18','SLS30I557','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('98','27-07-2025 07:18','SLS30I558','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('99','27-07-2025 07:18','SLS30I559','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('100','27-07-2025 07:18','SLS30I560','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('101','27-07-2025 07:18','SLS30I562','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('102','27-07-2025 07:19','SLS30I564','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('103','27-07-2025 07:19','SLS30I565','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('104','03-08-2025 11:36','SDLIR073','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('105','03-08-2025 11:36','SDLIR076','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('106','03-08-2025 11:36','SDLIR059','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('107','03-08-2025 11:36','SDLIR058','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('108','03-08-2025 11:36','SDLIR075','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('109','03-08-2025 11:36','SDLIR071','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('110','03-08-2025 11:36','SDLIR074','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('111','04-08-2025 14:04','SLS30I039','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('112','04-09-2025 15:49','SLS30I595','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('113','04-09-2025 15:50','SLS30I592','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('114','04-09-2025 15:50','SLS30I591','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('115','04-09-2025 15:50','','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('116','04-09-2025 15:51','SLS30I587','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('117','04-09-2025 15:53','SLS30I596','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('118','04-09-2025 15:53','SLS30I589','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('119','04-09-2025 15:53','SLS30I590','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('120','04-09-2025 15:56','SLS30I593','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('121','04-09-2025 15:56','SLS30I588','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('122','04-09-2025 15:56','SLS30I594','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('123','10-09-2025 16:54','SLS30I604','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('124','10-09-2025 16:54','','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('125','10-09-2025 16:55','SLS30I600','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('126','10-09-2025 16:58','SLS30I599','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('127','10-09-2025 16:59','SLS30I605','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('128','10-09-2025 16:59','SLS30I601','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('129','10-09-2025 16:59','SLS30I602','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('130','10-09-2025 16:59','SLS30I597','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('131','10-09-2025 16:59','SLS30I603','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('132','10-09-2025 16:59','SLS30I598','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('133','10-09-2025 16:59','SLS30I606','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('134','10-09-2025 17:00','SLS30I612','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('135','10-09-2025 17:00','SLS30I607','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('136','10-09-2025 17:00','SLS30I614','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('137','10-09-2025 17:00','SLS30I615','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('138','10-09-2025 17:00','SLS30I608','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('139','10-09-2025 17:00','SLS30I611','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('140','10-09-2025 17:00','SLS30I613','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('141','10-09-2025 17:00','SLS30I609','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('142','11-09-2025 15:39','SLS30I610','rayhan');
INSERT INTO `penambahan_device` (`id`,`tanggal`,`deviceid`,`teknisi`) VALUES ('143','11-09-2025 15:39','SLS30I616','rayhan');


CREATE TABLE `replace_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid_lama` varchar(55) NOT NULL,
  `deviceid_baru` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  `unit` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('8','25-05-2025 11:25','SLS30I211','SLS30I029','yudi iot/masduki','DT5713');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('9','25-05-2025 11:26','SLS30I112','SDLIR041','masduki/deni','DT4024');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('10','25-05-2025 11:28','SLS30I526','SLS30I112','masduki/yudi iot','PM008');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('11','30-05-2025 07:15','SLS30I478','SLS30I142','Masduki','DT5869');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('12','19-06-2025 08:35','SLS30I121','SLS30I536','Yudi IoT','DT5732');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('13','19-06-2025 08:39','SLS30I152','SLS30I540','masduki','DT4693');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('14','24-06-2025 10:33','SLS30I193','SLS30I538','masduki','LD2008');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('15','29-06-2025 13:38','SLS30I019','SLS30I151','masduki','DT3915');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('16','04-07-2025 07:14','SLS30I331','SLS30I019','Rayhan','LD833');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('17','11-07-2025 11:52','SLS30I484','SLS30I331','Yudi duki','DT5664');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('18','16-07-2025 07:00','SLS30I083','SLS30I484','Masduki','DT3296');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('19','22-07-2025 19:29','SLS30I275','SLS30I343','Yudi duki','DT3858');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('20','26-07-2025 17:10','SDLIR028','SLS30I017','Yudi wildan','LD2006');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('21','26-07-2025 19:28','SLS30I536','SLS30I563','Yudi iot','DT5732');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('22','31-07-2025 11:08','SLS30I115','SLS30I121','duki','DT5872');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('23','31-07-2025 14:38','SLS30I121','SLS30I528','Rayhan','DT5872');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('24','03-08-2025 11:26','SLS30I115','SLS30I559','yudi','DT3787');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('25','10-08-2025 05:39','SDLIR031','SDLIR045','Yudi','HM1732');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('26','13-08-2025 20:48','SLS30I309','SLS30I211','Wildan','HM1786');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('27','17-08-2025 13:30','SDLIR029','SDLIR060','WILDAN','LD3124');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('28','22-08-2025 11:39','SLS30I334','SLS30I309','Duki','DT4053');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('29','23-08-2025 09:12','SLS30I534','SDLIR044','Wildan','LD1531');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('30','23-08-2025 09:16','SDLIR044','SLS30I534','Wildan','LD1531');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('31','23-08-2025 09:17','SLS30I543','SDLIR044','Wildan','LD3128');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('32','29-09-2025 09:06','SDLIR035','SLS30I607','yd','HM1820');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('33','29-09-2025 09:20','SLS30I120','SLS30I615','yd','HM1756');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('34','29-09-2025 09:22','SLS30I197','SLS30I559','wb','LD3126');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('35','29-09-2025 09:26','SDLIR053','SLS30I595','masduki','DT6021');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('36','29-09-2025 09:30','SDLIR013','SLS30I609','yd','DT4285');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('37','29-09-2025 13:00','SLS30I333','SLS30I598','wb','PM722');
INSERT INTO `replace_device` (`id`,`tanggal`,`deviceid_lama`,`deviceid_baru`,`teknisi`,`unit`) VALUES ('38','05-10-2025 07:59','SLS30I019','SLS30I589','yudi masduki','LD833');


CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `password` varchar(111) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `user` (`id`,`username`,`password`) VALUES ('4','rayhan','$2y$10$nyC0TXZ5FRmJBXSgPLCdxOBnOF9P5a94AjFbRwNPz0L0qkT8xraOq');
INSERT INTO `user` (`id`,`username`,`password`) VALUES ('5','wildan','$2y$10$hKG/r1h2347m2CFfu80yz.mwtNxXLRELl2wUtG5/Q1K/jG5DnTXo6');
