/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.4.0 : Database - task
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`task` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `task`;

/*Table structure for table `financial_data` */

DROP TABLE IF EXISTS `financial_data`;

CREATE TABLE `financial_data` (
  `Year` int DEFAULT NULL,
  `Actual_growth_rate` float DEFAULT NULL,
  `Forecasted_Growth_rate` float DEFAULT NULL,
  `Per_capita_GDP_Growth` float DEFAULT NULL,
  `Real_GDP` float DEFAULT NULL,
  `Nominal_GDP` float DEFAULT NULL,
  `GDP_By_industries` float DEFAULT NULL,
  `Inflation` float DEFAULT NULL,
  `Growth_in_salary_and_wage_index` float DEFAULT NULL,
  `Poverty_rate` float DEFAULT NULL,
  `Inequality_rate` float DEFAULT NULL,
  `central_bank_policy_rate` float DEFAULT NULL,
  `Deposite` float DEFAULT NULL,
  `Credit` float DEFAULT NULL,
  `Stock_market_index` float DEFAULT NULL,
  `non_performing_loan_amount` float DEFAULT NULL,
  `non_performing_loan_count` int DEFAULT NULL,
  `default_loan_amount` float DEFAULT NULL,
  `default_loan_count` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `financial_data` */

insert  into `financial_data`(`Year`,`Actual_growth_rate`,`Forecasted_Growth_rate`,`Per_capita_GDP_Growth`,`Real_GDP`,`Nominal_GDP`,`GDP_By_industries`,`Inflation`,`Growth_in_salary_and_wage_index`,`Poverty_rate`,`Inequality_rate`,`central_bank_policy_rate`,`Deposite`,`Credit`,`Stock_market_index`,`non_performing_loan_amount`,`non_performing_loan_count`,`default_loan_amount`,`default_loan_count`) values 
(2013,3.5252,4.3,1.94,22.1007,22.1622,13.7983,9.04016,204.9,NULL,32.8,NULL,1215.53,1113.99,518.3,NULL,NULL,NULL,NULL),
(2014,6.0115,4.5,2.29,23.4292,22.7316,13.5646,8.36415,256.3,NULL,32.4,0.08,1396.81,1290.27,1036.1,NULL,NULL,NULL,NULL),
(2015,3.9761,5,6.63,24.3608,24.3608,13.1617,7.86891,278.6,NULL,32.2,0.07,1683.48,1520.59,961.2,NULL,NULL,NULL,NULL),
(2016,0.4331,3.7,-0.24,24.4663,24.5241,12.6554,8.79034,284.4,12.7,32,0.07,2022.33,1889.63,1718.2,NULL,NULL,NULL,NULL),
(2017,8.9773,5.5,17.38,26.6627,28.9716,12.8626,3.6271,336.4,8.2,31.8,0.07,2301.42,2221.92,1582.7,NULL,NULL,NULL,NULL),
(2018,7.6224,5.9,12.95,28.6951,33.1115,13.2006,4.06116,368.6,29,31.6,0.065,2747.57,2751.37,1212.4,NULL,NULL,NULL,NULL),
(2019,6.6571,6,2.08,30.6053,34.1862,13.0107,5.56869,393.1,17.4,31.5,0.06,3221.97,3303.69,1259,NULL,NULL,NULL,NULL),
(2020,-2.3696,6.4,-3.97,29.8801,33.4337,12.0473,5.05237,446,17.4,31.4,0.06,3817.11,3814.84,1362.4,0,0,0,0),
(2021,4.8381,2.1,7.92,31.3257,36.9248,11.792,4.14968,446.4,17.4,31.6,0.05,4608.92,4848.69,2883.4,0,0,823701,32),
(2022,5.6132,3.9,8.75,33.0841,40.8282,12.1812,7.65079,488.6,20.3,31.7,0.085,5021.59,5753.44,2009.5,0,0,11690200,519),
(2023,1.9525,5.1,4.68,37.08,42,12.0536,7.11476,518.9,20.27,31.8,0.075,5638.4,6065.78,1730.59,20971600,1279,18107200,812),
(2024,NULL,5.4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.07,NULL,NULL,NULL,24075400,931,528588,29);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
