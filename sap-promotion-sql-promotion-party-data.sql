CREATE TABLE `sap_promotion_promotion_party_data`
(
			`ID`               varchar(60) NOT NULL,
            `ObjectID`         varchar(70) DEFAULT NULL,
			`ParentObjectID`   varchar(70) DEFAULT NULL,
			`ETag`             tinyint(1) DEFAULT NULL,
			`RoleCode`         varchar(10) DEFAULT NULL,
			`RoleCodeText`     tinyint(1) DEFAULT NULL,
			`Name`             varchar(480) DEFAULT NULL,
			`MainIndicator`    tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ID`),
    CONSTRAINT `SAPPromotionPromotionPartyData_fk` FOREIGN KEY (`ID`) REFERENCES `sap_promotion_promotion_collection_data` (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4