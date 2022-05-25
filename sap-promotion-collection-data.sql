CREATE TABLE `sap_promotion_collection_data`
(          
            `ObjectID`                              varchar(70) DEFAULT NULL,
			`ETag`                                  tinyint(1) DEFAULT NULL,
			`AccountType`                           varchar(2) DEFAULT NULL,
			`AccountTypeText`                       tinyint(1) DEFAULT NULL,
			`Currency`                              varchar(3) DEFAULT NULL,
			`CurrencyText`                          tinyint(1) DEFAULT NULL,
			`ID`                                    varchar(35) NOT NULL,
			`Name`                                  varchar(40) DEFAULT NULL,
			`Objective`                             varchar(4) DEFAULT NULL,
			`ObjectiveText`                         tinyint(1) DEFAULT NULL,
			`Priority`                              varchar(1) DEFAULT NULL,
			`PriorityText`                          tinyint(1) DEFAULT NULL,
			`ProductPlanningBasisCode`              varchar(3) DEFAULT NULL,
			`ProductPlanningBasisCodeText`          tinyint(1) DEFAULT NULL,
			`PromotionType`                         varchar(4) DEFAULT NULL,
			`PromotionTypeText`                     tinyint(1) DEFAULT NULL,
			`ConsistencyStatusCode`                 varchar(2) DEFAULT NULL,
			`ConsistencyStatusCodeText`             tinyint(1) DEFAULT NULL,
			`ExternalStatusCode`                    varchar(5) DEFAULT NULL,
			`ExternalStatusCodeText`                tinyint(1) DEFAULT NULL,
			`LifeCycleStatusCode`                   varchar(2) DEFAULT NULL,
			`LifeCycleStatusCodeText`               tinyint(1) DEFAULT NULL,
			`CreationDate`                          tinyint(1) DEFAULT NULL,
			`LastChangeDate`                        tinyint(1) DEFAULT NULL,
			`Tactic`                                varchar(4) DEFAULT NULL,
			`TacticText`                            tinyint(1) DEFAULT NULL,
			`PlannigAccountName`                    varchar(480) DEFAULT NULL,
			`PlanningAccountID`                     varchar(60) DEFAULT NULL,
			`PlanPeriodStartDate`                   tinyint(1) DEFAULT NULL,
			`PlanPeriodEndDate`                     tinyint(1) DEFAULT NULL,
			`BuyingPeriodStartDate`                 tinyint(1) DEFAULT NULL,
			`BuyingPeriodEndDate`                   tinyint(1) DEFAULT NULL,
			`EmployeeResponsible`                   varchar(480) DEFAULT NULL,
			`EmployeeResposibleID`                  varchar(60) DEFAULT NULL,
			`SalesUnitOrganisationCentreID`         varchar(60) DEFAULT NULL,
			`SalesUnitOrganisationCentreName`       varchar(480) DEFAULT NULL,
			`SalesOrganisationID`                   varchar(20) DEFAULT NULL,
			`SalesOrganisationName`                 varchar(40) DEFAULT NULL,
			`DistributionChannelCode`               varchar(2) DEFAULT NULL,
			`DistributionChannelCodeText`           tinyint(1) DEFAULT NULL,
			`DivisionCode`                          varchar(2) DEFAULT NULL,
			`DivisionCodeText`                      tinyint(1) DEFAULT NULL,
			`SalesTerritoryID`                      varchar(6) DEFAULT NULL,
			`SalesTerritoryName`                    varchar(40) DEFAULT NULL,
			`ActualPeriodStartDate`                 tinyint(1) DEFAULT NULL,
			`ActualPeriodEndDate`                   tinyint(1) DEFAULT NULL,
			`Campaign`                              varchar(35) DEFAULT NULL,
			`CampaignDescription`                   varchar(80) DEFAULT NULL,
			`TargetGroupID`                         varchar(10) DEFAULT NULL,
			`TargetGroupDescription`                varchar(80) DEFAULT NULL,
			`ExternalID`                            varchar(35) DEFAULT NULL,
			`InformationLifeCycleStatusCode`        varchar(72) DEFAULT NULL,
			`InformationLifeCycleStatusCodeText`    tinyint(1) DEFAULT NULL,
			`Cancel`                                tinyint(1) DEFAULT NULL,
			`RevokeCancellation`                    tinyint(1) DEFAULT NULL,
			`EntityLastChangedOn`                   tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4