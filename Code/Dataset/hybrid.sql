# MySQL-Front 5.1  (Build 1.5)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: hybrid
# ------------------------------------------------------
# Server version 5.0.24a-community-nt

#
# Source for table cloud_requests
#

DROP TABLE IF EXISTS `cloud_requests`;
CREATE TABLE `cloud_requests` (
  `Ownername` varchar(255) default NULL,
  `filename` varchar(4000) default NULL,
  `access` varchar(4000) default NULL,
  `groupname` varchar(4000) default NULL,
  `reencriptionkey` varchar(4000) default NULL,
  `encriptedtext` varchar(49000) default ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table cloud_requests
#
LOCK TABLES `cloud_requests` WRITE;
/*!40000 ALTER TABLE `cloud_requests` DISABLE KEYS */;

INSERT INTO `cloud_requests` VALUES ('xavi','g.txt','Read@','Current Affairs&','Request','VOZp5ezuqknGZl9MxIb7Ag==');
INSERT INTO `cloud_requests` VALUES ('rahul','B.txt','Write@','General Knowledge&','Assigned','9laQ6aVsBw1NneN0VHPvIA==');
INSERT INTO `cloud_requests` VALUES ('xavi','g.txt','Read@','Others&','Request','VOZp5ezuqknGZl9MxIb7Ag==');
INSERT INTO `cloud_requests` VALUES ('messi','fu.txt','Write@','Current Affairs&','Request','JhGkZ6zRW3c+6dxdeuONXg==');
INSERT INTO `cloud_requests` VALUES ('xavi','g.txt','Read@','General Knowledge&','Assigned','VOZp5ezuqknGZl9MxIb7Ag==');
INSERT INTO `cloud_requests` VALUES ('xavi','g.txt','Read@','General Knowledge&','Assigned','VOZp5ezuqknGZl9MxIb7Ag==');
INSERT INTO `cloud_requests` VALUES ('messi','d.txt','Read@','General Knowledge&','Request','lw6dSHQnlNwwpfrjfDpdhw==');
INSERT INTO `cloud_requests` VALUES ('prashant','pa_gapps.txt','Read@','Scientific&','Assigned','b57JpiDWnXP/80FRn6QiLuHk4+L3KrChufkeDxS01PzzSqknZgc/hHEliCyB0xgBSsZanrZFVdQidIpdgFi8tYK2Il0Jzz043oKaDk3A1DxwK8agMwtX9Ad/gHKxZ9hnwNlF64RwaIS9YLCFhCj3dYFY9urFRiwA6EDjJJYgcnq866VxCPQvAbQvOTVBsMZsukzCMW81czR63i/aptl27tQTroDoRq/5S9ZNn+V70DR5h36oJXXgwaT/NjH/JVrIzno8GtFCfEdf6FKwPcZo1zgriET4tSqGZVBRhPM7rDOpEqs7jtd+mLrHcFHthcHaqJe2IlBaRlOcWZ7k7x+N/gDpPKN9b3zCYmMpk/3p2I+/MkvFKlm15DPGRAgHgBOKow5Ova5Cy6nMu7l9Ga7kR0E3UgJ1noNOHDpIfkXWNWn1fPTwaZLP7GgC4xi/sxD4CKTLN9NsVw7Lcoh4W9yjMxFVnVl2mXUimU8c0IHLjf2R9tCwcpQmPWsjVjK9Nhzecx5w7yeVaObDH79gGrPP1MPXAk8G6anTbSv3HMvP0EftcORv/4UhzBBKSURqhBGt5PbdfkFBvOwS2sW7KccAV7pc25/GrMy56wBJfx6x2XA=');
INSERT INTO `cloud_requests` VALUES ('sourav','d.txt','Write@','Scientific&','Assigned','GadG3PrWfG9qeosquFhkLw==');
INSERT INTO `cloud_requests` VALUES ('messi','testing.txt','Read@','Others&','Assigned','fr9Kjs3uI348G7muFPL0memnO0jxK64dCjXPCR1gZphnPLqb6/uzIEA/AwsB/kZ8keircqrKYeUv2U7RxS6GZzh+StFE21woaazLHg+gcqayh/Vja6Vr/CXRxYR7m2TBotyxGtrRQVREBnleNF+THQ==');
INSERT INTO `cloud_requests` VALUES ('rithi','i.txt','Read@','Scientific&','Assigned','irHHvzPaZOH/nCm13/6gPTlWSEw1RYcYREpX/dxxPKU=');
INSERT INTO `cloud_requests` VALUES ('rams','f.txt','Write@','General Knowledge&','Assigned','RxcjmS38jXGI97HXyizBLw==');
INSERT INTO `cloud_requests` VALUES ('srini','i.txt','Read@','General Knowledge&','Assigned','5SpvSeNNJvpHSFXmqTMkjTWWZ4NymVtdpJeSh2BTFUi6HMXcFYInxgmfMBK4L5qKk4Wm1+1RXXArAzG15E/wgg==');
/*!40000 ALTER TABLE `cloud_requests` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table reencryptionkeys
#

DROP TABLE IF EXISTS `reencryptionkeys`;
CREATE TABLE `reencryptionkeys` (
  `filename` varchar(255) default NULL,
  `groupname` varchar(255) default NULL,
  `recncryptionkey` varchar(4000) default NULL,
  `status` varchar(4000) default NULL,
  `reecnripted` varchar(49999) default ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table reencryptionkeys
#
LOCK TABLES `reencryptionkeys` WRITE;
/*!40000 ALTER TABLE `reencryptionkeys` DISABLE KEYS */;

INSERT INTO `reencryptionkeys` VALUES ('b.txt','WriteGeneral Knowledge','265856565','finished','O8I2/tWv0kWd5FRyZMCrOFgC6Q0zSbGSuybBFaKMxl4=');
INSERT INTO `reencryptionkeys` VALUES ('e1.txt','ReadCurrent Affairs','246817763','finished','x61SmdC72fDDmwVCxoPBUDktLn1+pk0OLpfeyMCH4Hg=');
INSERT INTO `reencryptionkeys` VALUES ('g.txt','WriteGeneral Knowledge','268078389','finished','dNNaPI26RLgO522MJ0GCmPs2OqhelmvAB98Aonhr4oY=');
INSERT INTO `reencryptionkeys` VALUES ('fu.txt','WriteCurrent Affairs','253186851','finished','e2ovqNQ9sGcppXbKyl4Rn1g55I9+rLxt7eZzKBdrMnQ=');
INSERT INTO `reencryptionkeys` VALUES ('f.txt','WriteCurrent Affairs','202855827','finished','zUZZ009sRCu3yUSsuN5I4LvdLXCYad/naNfeG1o7oyk=');
INSERT INTO `reencryptionkeys` VALUES ('d.txt','WriteScientific','256900099','finished','PGS3dpnzrrvC1l5tJq/qQVjTV8Fmp1Ha7mh0wFYBuMM=');
INSERT INTO `reencryptionkeys` VALUES ('testing.txt','ReadOthers','170087283','finished','1nliVUyntxtFUM+HHwwiw1y9wRzX1TaJOpjJUMl3gcaPcIJVTpjERzvOZJysoLAq9Gu3sSu44RxPRbdKjqWyp70Y0u2G0p/3+fPuby/yM07N7wQ4flNP2Mk7wADo778hlewmjL/O6LByVQeuAYB9gPDfCVRt++roiyvdC6dFyeKvZwDm04QDzmNSIHgyYK+oSTVGEXWOp1CBZ8ZsF/ICug==');
INSERT INTO `reencryptionkeys` VALUES ('i.txt','ReadScientific','226008291','finished','dRyGcaN///2GpxYikzy5mUBk4hTY5d+caVQiohqgvzeZ9zVbqAqe1VU5St8+vEAq');
INSERT INTO `reencryptionkeys` VALUES ('f.txt','WriteGeneral Knowledge','265855541','finished','8lc7uVq87IQEILm0lxI5oOlFSHsPGYalNf+pvhr7ZgI=');
INSERT INTO `reencryptionkeys` VALUES ('i.txt','ReadGeneral Knowledge','212744149','finished','Bb4f/LQgk9wBNx/PAXKqMZozNbgCzL5axE12SGwOAQj6EFf+0S9B/IA7fKTjpyO42BUvC3RYuPrlDFO07GqKn5hlMeZ2kVku+Aa5lExALb9G9W7XW2b1Q47h/fVyIBOC');
/*!40000 ALTER TABLE `reencryptionkeys` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table user_keyrequst
#

DROP TABLE IF EXISTS `user_keyrequst`;
CREATE TABLE `user_keyrequst` (
  `username` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `ukey` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table user_keyrequst
#
LOCK TABLES `user_keyrequst` WRITE;
/*!40000 ALTER TABLE `user_keyrequst` DISABLE KEYS */;

INSERT INTO `user_keyrequst` VALUES ('messi','g.txt','assigned','5645187');
INSERT INTO `user_keyrequst` VALUES ('xavi','B.txt','assigned','265864757');
INSERT INTO `user_keyrequst` VALUES ('srinath','fu.txt','assigned','253186851');
INSERT INTO `user_keyrequst` VALUES ('srinath','f.txt','assigned','202855827');
INSERT INTO `user_keyrequst` VALUES ('srini','d.txt','assigned','212743813');
INSERT INTO `user_keyrequst` VALUES ('srini','g.txt','assigned','212743797');
INSERT INTO `user_keyrequst` VALUES ('prashant','b.txt','requested','notasigned');
INSERT INTO `user_keyrequst` VALUES ('prashant','g.txt','requested','notasigned');
INSERT INTO `user_keyrequst` VALUES ('prashant','f.txt','requested','notasigned');
INSERT INTO `user_keyrequst` VALUES ('prashant','g.txt','requested','notasigned');
INSERT INTO `user_keyrequst` VALUES ('hello','pa_gapps.txt','assigned','69541011');
INSERT INTO `user_keyrequst` VALUES ('messi','pa_gapps.txt','assigned','130145155');
INSERT INTO `user_keyrequst` VALUES ('sachin','d.txt','assigned','256900099');
INSERT INTO `user_keyrequst` VALUES ('rithi','testing.txt','assigned','170087283');
INSERT INTO `user_keyrequst` VALUES ('hello','i.txt','assigned','226008291');
INSERT INTO `user_keyrequst` VALUES ('xavi','f.txt','assigned','265855541');
INSERT INTO `user_keyrequst` VALUES ('sourav','i.txt','assigned','212744149');
/*!40000 ALTER TABLE `user_keyrequst` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table user_registeration
#

DROP TABLE IF EXISTS `user_registeration`;
CREATE TABLE `user_registeration` (
  `UserName` varchar(4000) default NULL,
  `password` varchar(4000) default NULL,
  `email` varchar(4000) default NULL,
  `mobile` varchar(4000) default NULL,
  `access` varchar(4000) default NULL,
  `Interest` varchar(4000) default NULL,
  `Status` varchar(4000) default NULL,
  `symetricrc4key` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table user_registeration
#
LOCK TABLES `user_registeration` WRITE;
/*!40000 ALTER TABLE `user_registeration` DISABLE KEYS */;

INSERT INTO `user_registeration` VALUES ('messi','messi','mess@gmail.com','9898989898','Read','Current Affairs','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('xavi','xavi','xavi@gmail.com','9898989898','Write','General Knowledge','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('srini','srini','srini@mail.com','9898989898','Read','General Knowledge','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('srinath','srinath','srina@mail.co','9898989898','Write','Current Affairs','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('rahul','rahul','rahul@mail.com','9884692060','Read','Others','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('rams','rams12','ram@bom.com','1111116589','Read','Others','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('prashant','prashant','pguleria1@gmail.com','9962931169','Write','General Knowledge','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('hello','hello','hello@gmail.com','9898989898','Read','Scientific','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('sachin','sachin','sach@gmail.com','9840622222','Write','Scientific','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('sourav','sourav','sourav@gmail.com','9840622221','Read','General Knowledge','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('rithi','rithi','dash@dasgH.com','9884692060','Read','Others','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
INSERT INTO `user_registeration` VALUES ('Sujaudeen','suja','sujaudeenn@igifu.com','9894859979','Write','Current Affairs','allow','65,66,67,68,69,70,71,72,73,74,75,76,72,78,79,80');
/*!40000 ALTER TABLE `user_registeration` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table userkeycloud
#

DROP TABLE IF EXISTS `userkeycloud`;
CREATE TABLE `userkeycloud` (
  `accode` varchar(10) NOT NULL default '',
  `accgroup` varchar(255) default '',
  PRIMARY KEY  (`accode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table userkeycloud
#
LOCK TABLES `userkeycloud` WRITE;
/*!40000 ALTER TABLE `userkeycloud` DISABLE KEYS */;

INSERT INTO `userkeycloud` VALUES ('000','ReadScientific');
INSERT INTO `userkeycloud` VALUES ('001','ReadGeneral Knowledge');
INSERT INTO `userkeycloud` VALUES ('010','ReadCurrent Affairs');
INSERT INTO `userkeycloud` VALUES ('011','ReadOthers');
INSERT INTO `userkeycloud` VALUES ('100','WriteScientific');
INSERT INTO `userkeycloud` VALUES ('101','WriteGeneral Knowledge');
INSERT INTO `userkeycloud` VALUES ('110','WriteCurrent Affairs');
INSERT INTO `userkeycloud` VALUES ('111','WriteOthers');
/*!40000 ALTER TABLE `userkeycloud` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
