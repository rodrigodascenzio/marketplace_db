-- --------------------------------------------------------
-- Servidor:                     clouddb.c0rw40cy3nwb.us-east-2.rds.amazonaws.com
-- Versão do servidor:           8.0.23 - Source distribution
-- OS do Servidor:               Linux
-- HeidiSQL Versão:              11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para mainDB
CREATE DATABASE IF NOT EXISTS `mainDB` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mainDB`;

-- Copiando estrutura para tabela mainDB.address
CREATE TABLE IF NOT EXISTS `address` (
  `id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `full_address` varchar(250) NOT NULL,
  `street` varchar(90) NOT NULL,
  `street_number` char(5) NOT NULL,
  `district` varchar(90) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state_code` char(2) NOT NULL,
  `country_code` char(10) NOT NULL,
  `complement` varchar(90) DEFAULT NULL,
  `postal_code` char(10) DEFAULT NULL,
  `is_selected` tinyint(1) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Address_userId` (`user_id`),
  CONSTRAINT `fk_Address_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.affiliated_company
CREATE TABLE IF NOT EXISTS `affiliated_company` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `FK_AffiliatedCompany_companyId` (`company_id`),
  KEY `Fk_AffiliatedCompany_userId` (`user_id`),
  CONSTRAINT `FK_AffiliatedCompany_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`),
  CONSTRAINT `Fk_AffiliatedCompany_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='lojas ligas ao usuario que as indicou';

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.archive_chat
CREATE TABLE IF NOT EXISTS `archive_chat` (
  `id` char(16) NOT NULL,
  `user_id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `order_id` char(9) NOT NULL,
  `chat_from` char(9) NOT NULL,
  `chat_to` char(9) NOT NULL,
  `message` varchar(500) NOT NULL,
  `created_date` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `seen_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.archive_mobile
CREATE TABLE IF NOT EXISTS `archive_mobile` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `start_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `end_date` datetime DEFAULT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.archive_temp_email_sms
CREATE TABLE IF NOT EXISTS `archive_temp_email_sms` (
  `id` varchar(90) NOT NULL,
  `code_sent` char(6) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attempts` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.benefit
CREATE TABLE IF NOT EXISTS `benefit` (
  `id` tinyint NOT NULL,
  `description` varchar(200) NOT NULL,
  `position` tinyint NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.cart
CREATE TABLE IF NOT EXISTS `cart` (
  `id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `product_id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `size_id` char(9) DEFAULT NULL,
  `size_name` varchar(50) DEFAULT NULL,
  `quantity` int NOT NULL,
  `note` varchar(250) DEFAULT NULL,
  `source` char(20) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Cart_productId` (`product_id`),
  KEY `fk_Cart_userId` (`user_id`),
  KEY `fk_Cart_companyId` (`company_id`),
  CONSTRAINT `fk_Cart_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_Cart_productId` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_Cart_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.cart_extra
CREATE TABLE IF NOT EXISTS `cart_extra` (
  `id` char(9) NOT NULL,
  `cart_id` char(9) NOT NULL,
  `extra_id` char(9) NOT NULL,
  `collection_id` char(9) NOT NULL,
  `collection_extra_id` char(9) NOT NULL,
  `product_id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `quantity` int NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_CartExtra_cartId` (`cart_id`),
  KEY `fk_CartExtra_colletcionId` (`collection_id`),
  KEY `fk_CartExtra_extraId` (`extra_id`),
  KEY `fk_CartExtra_collectionExraId` (`collection_extra_id`),
  CONSTRAINT `fk_CartExtra_cartId` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_CartExtra_collectionExraId` FOREIGN KEY (`collection_extra_id`) REFERENCES `collection_extra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_CartExtra_colletcionId` FOREIGN KEY (`collection_id`) REFERENCES `product_collection` (`collection_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_CartExtra_extraId` FOREIGN KEY (`extra_id`) REFERENCES `extra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.cart_info
CREATE TABLE IF NOT EXISTS `cart_info` (
  `user_id` char(9) NOT NULL,
  `user_name` varchar(50) NOT NULL DEFAULT '',
  `company_id` char(9) NOT NULL,
  `coupon_id` char(9) DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  `type` char(10) NOT NULL,
  `source` varchar(20) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.category_company
CREATE TABLE IF NOT EXISTS `category_company` (
  `id` tinyint NOT NULL DEFAULT '0',
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.category_material
CREATE TABLE IF NOT EXISTS `category_material` (
  `id` char(9) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.chat
CREATE TABLE IF NOT EXISTS `chat` (
  `id` char(16) NOT NULL,
  `user_id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `order_id` char(9) NOT NULL,
  `chat_from` char(9) NOT NULL,
  `chat_to` char(9) NOT NULL,
  `message` varchar(500) NOT NULL,
  `seen_date` datetime DEFAULT NULL,
  `created_date` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `fk_Chat_companyId` (`company_id`),
  KEY `fk_Chat_userId` (`user_id`),
  CONSTRAINT `fk_Chat_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_Chat_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.collection
CREATE TABLE IF NOT EXISTS `collection` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `external_code` char(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `max_quantity` int NOT NULL,
  `min_quantity` int NOT NULL,
  `is_free` tinyint(1) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.collection_extra
CREATE TABLE IF NOT EXISTS `collection_extra` (
  `id` char(9) NOT NULL,
  `collection_id` char(9) NOT NULL,
  `extra_id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_CollectionExtra_extraId` (`extra_id`),
  KEY `fk_CollectionExtra_collectionId` (`collection_id`),
  CONSTRAINT `fk_CollectionExtra_collectionId` FOREIGN KEY (`collection_id`) REFERENCES `collection` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_CollectionExtra_extraId` FOREIGN KEY (`extra_id`) REFERENCES `extra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.company
CREATE TABLE IF NOT EXISTS `company` (
  `id` char(9) NOT NULL,
  `subcategory_company_id` tinyint NOT NULL,
  `name` varchar(50) NOT NULL,
  `category_company_id` tinyint NOT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `banner_photo` varchar(200) DEFAULT NULL,
  `status` char(10) NOT NULL DEFAULT 'inactive',
  `document_type` char(5) NOT NULL,
  `document_number` char(14) NOT NULL,
  `model_type` char(10) NOT NULL,
  `rating` int NOT NULL,
  `num_rating` int NOT NULL,
  `phone_number` char(20) DEFAULT NULL,
  `full_address` varchar(250) NOT NULL,
  `street` varchar(90) NOT NULL,
  `street_number` char(5) NOT NULL,
  `district` varchar(90) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state_code` char(2) NOT NULL,
  `complement_address` varchar(250) DEFAULT NULL,
  `postal_code` char(10) DEFAULT NULL,
  `country_code` char(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `min_purchase` decimal(10,2) NOT NULL,
  `max_radius` int NOT NULL,
  `max_radius_free` int NOT NULL,
  `delivery_min_time` char(5) NOT NULL,
  `delivery_fixed_fee` decimal(10,2) NOT NULL,
  `delivery_variable_fee` decimal(10,2) NOT NULL,
  `delivery_max_time` char(5) NOT NULL,
  `delivery_type_value` tinyint(1) NOT NULL COMMENT '1 - fixed value, 2 - fiex + variable value, 3 - variable value, 4 - free',
  `is_delivery` tinyint(1) NOT NULL,
  `is_general` tinyint(1) NOT NULL,
  `is_local` tinyint(1) NOT NULL,
  `is_pos` tinyint(1) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `instagram` varchar(50) NOT NULL,
  `facebook` varchar(50) NOT NULL,
  `site` varchar(50) NOT NULL,
  `visibility` tinyint(1) NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `primary_color` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Company_subcategoryComapanyId` (`subcategory_company_id`),
  CONSTRAINT `fk_Company_subcategoryComapanyId` FOREIGN KEY (`subcategory_company_id`) REFERENCES `subcategory_company` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.coupon
CREATE TABLE IF NOT EXISTS `coupon` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `value` decimal(10,2) NOT NULL,
  `target` tinyint(1) NOT NULL,
  `discount_type` tinyint(1) NOT NULL,
  `min_purchase` decimal(10,2) DEFAULT NULL,
  `quantity` int NOT NULL,
  `due_date` datetime NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Coupon_companyId` (`company_id`),
  CONSTRAINT `fk_Coupon_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.coupon_users
CREATE TABLE IF NOT EXISTS `coupon_users` (
  `coupon_id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `order_id` char(9) DEFAULT NULL,
  PRIMARY KEY (`coupon_id`,`user_id`),
  KEY `fk_CouponUsers_userId` (`user_id`),
  KEY `fk_CouponUsers_couponId` (`coupon_id`),
  CONSTRAINT `fk_CouponUsers_couponId` FOREIGN KEY (`coupon_id`) REFERENCES `coupon` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_CouponUsers_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.employee
CREATE TABLE IF NOT EXISTS `employee` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `status` char(20) NOT NULL DEFAULT 'active',
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `num_rating` int DEFAULT NULL,
  `hired_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fired_date` datetime DEFAULT NULL,
  `user_name` varchar(50) NOT NULL COMMENT 'mudar para user_name/full_name',
  `title` varchar(50) DEFAULT NULL COMMENT 'mudar para title',
  `role` char(10) NOT NULL,
  `is_selected` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `fk_Employee_companyId` (`company_id`),
  KEY `fk_mployee_userId` (`user_id`),
  CONSTRAINT `fk_Employee_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_mployee_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.extra
CREATE TABLE IF NOT EXISTS `extra` (
  `id` char(9) NOT NULL,
  `external_code` char(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` varchar(250) NOT NULL,
  `company_id` char(9) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.feedback
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` char(9) NOT NULL,
  `message` varchar(1500) NOT NULL,
  `nps` tinyint DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.finance
CREATE TABLE IF NOT EXISTS `finance` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `title` varchar(90) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `reference_date` date NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Finance_companyId` (`company_id`),
  CONSTRAINT `fk_Finance_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.indication
CREATE TABLE IF NOT EXISTS `indication` (
  `id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `reference` varchar(90) NOT NULL,
  `status` char(20) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Indication_userId` (`user_id`),
  CONSTRAINT `fk_Indication_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com os dados de lojas indicadas por afiliados';

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.invoice
CREATE TABLE IF NOT EXISTS `invoice` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `status` char(10) NOT NULL,
  `subtotal_amount` decimal(10,2) NOT NULL,
  `fee_amount` decimal(10,2) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `created_date` date NOT NULL,
  `due_date` date NOT NULL,
  `completed_date` date DEFAULT NULL,
  `reminder_count` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Invoice_companyId` (`company_id`),
  CONSTRAINT `fk_Invoice_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.invoice_payment
CREATE TABLE IF NOT EXISTS `invoice_payment` (
  `id` char(20) NOT NULL,
  `invoice_id` char(9) NOT NULL,
  `status` char(10) NOT NULL,
  `created_date` date NOT NULL,
  `due_date` date NOT NULL,
  `completed_date` date DEFAULT NULL,
  `code_line` char(60) NOT NULL,
  `external_link` varchar(200) DEFAULT NULL,
  `type` char(1) DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `reminder_count` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_InvoicePayment_invoiceId` (`invoice_id`),
  CONSTRAINT `fk_InvoicePayment_invoiceId` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.legal
CREATE TABLE IF NOT EXISTS `legal` (
  `id` tinyint NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `version` char(9) NOT NULL,
  `type` char(20) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.material
CREATE TABLE IF NOT EXISTS `material` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subcategory_material_id` char(9) NOT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `title` varchar(90) NOT NULL,
  `body` text NOT NULL,
  `category_material_id` char(1) NOT NULL,
  `status` char(20) DEFAULT NULL,
  `view_counter` int NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Material_subCategoryMaterialId` (`subcategory_material_id`),
  CONSTRAINT `material_subgroup_id` FOREIGN KEY (`subcategory_material_id`) REFERENCES `subcategory_material` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.mobile
CREATE TABLE IF NOT EXISTS `mobile` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `start_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `end_date` datetime DEFAULT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Mobile_companyId` (`company_id`),
  CONSTRAINT `fk_Mobile_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.notification
CREATE TABLE IF NOT EXISTS `notification` (
  `id` varchar(300) NOT NULL,
  `user_id` char(9) DEFAULT NULL,
  `source` char(20) NOT NULL,
  `refresh_token` varchar(300) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_notification_userId` (`user_id`),
  CONSTRAINT `fk_notification_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.opening_hours
CREATE TABLE IF NOT EXISTS `opening_hours` (
  `company_id` char(9) NOT NULL,
  `weekday_id` char(1) NOT NULL,
  `weekday_end_id` char(1) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`weekday_id`,`company_id`),
  KEY `fk_OpeningHours_companyId` (`company_id`),
  KEY `fk_OpeningHours_weekday_Id` (`weekday_id`),
  KEY `fk_OpeningHours_weekday_end_Id` (`weekday_end_id`),
  CONSTRAINT `fk_OpeningHours_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_OpeningHours_weekday_end_Id` FOREIGN KEY (`weekday_end_id`) REFERENCES `weekday` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_OpeningHours_weekday_Id` FOREIGN KEY (`weekday_id`) REFERENCES `weekday` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pending',
  `subtotal_amount` decimal(10,2) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `delivery_amount` decimal(10,2) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `payment_status` varchar(20) NOT NULL COMMENT 'será usado quando tiver pagamentos online',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accepted_date` datetime DEFAULT NULL,
  `released_date` datetime DEFAULT NULL,
  `completed_date` datetime DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `address` varchar(200) NOT NULL,
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `payment_method` varchar(50) NOT NULL,
  `rating` int NOT NULL,
  `rating_note` varchar(500) NOT NULL,
  `distance` decimal(10,2) NOT NULL,
  `type` char(10) NOT NULL,
  `source` varchar(20) NOT NULL,
  `coupon_id` char(9) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Order_userId` (`user_id`),
  KEY `fk_Order_companyId` (`company_id`),
  CONSTRAINT `fk_Order_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_Order_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.order_item
CREATE TABLE IF NOT EXISTS `order_item` (
  `id` char(9) NOT NULL,
  `order_id` char(9) NOT NULL,
  `product_id` char(9) NOT NULL,
  `quantity` int NOT NULL,
  `name` varchar(90) NOT NULL,
  `size_name` varchar(50) DEFAULT NULL,
  `size_id` char(9) DEFAULT NULL,
  `unit_amount` decimal(10,2) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `note` varchar(250) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_OrderItem_orderId` (`order_id`),
  CONSTRAINT `fk_OrderItem_orderId` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.order_item_extra
CREATE TABLE IF NOT EXISTS `order_item_extra` (
  `id` char(9) NOT NULL,
  `order_item_id` char(9) NOT NULL,
  `order_id` char(9) NOT NULL,
  `extra_id` char(9) NOT NULL,
  `collection_id` char(9) NOT NULL,
  `product_id` char(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `unit_amount` decimal(10,2) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `quantity` int NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_OrderItemExtra_orderItemId` (`order_item_id`),
  KEY `fk_OrderItemExtra_orderId` (`order_id`),
  CONSTRAINT `fk_OrderItemExtra_orderId` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `fk_OrderItemExtra_orderItemId` FOREIGN KEY (`order_item_id`) REFERENCES `order_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.payment
CREATE TABLE IF NOT EXISTS `payment` (
  `id` int NOT NULL,
  `name` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.payment_company
CREATE TABLE IF NOT EXISTS `payment_company` (
  `payment_id` int NOT NULL,
  `company_id` char(9) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`payment_id`,`company_id`),
  KEY `fk_PaymentCompany_paymentId` (`payment_id`),
  KEY `fk_PaymentCompany_companyId` (`company_id`),
  CONSTRAINT `fk_PaymentCompany_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_PaymentCompany_paymentId` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.plan
CREATE TABLE IF NOT EXISTS `plan` (
  `id` tinyint NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `nivel` char(10) DEFAULT NULL,
  `fee` decimal(10,2) NOT NULL,
  `trial_period` tinyint NOT NULL,
  `trial_price` decimal(10,2) NOT NULL,
  `trial_fee` decimal(10,2) NOT NULL,
  `category_company_id` tinyint NOT NULL,
  `icon` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.plan_benefit
CREATE TABLE IF NOT EXISTS `plan_benefit` (
  `benefit_id` tinyint NOT NULL,
  `plan_id` tinyint NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`benefit_id`,`plan_id`),
  KEY `fk_PlanBenefit_planId` (`plan_id`),
  KEY `fk_PlanBenefit_benefitId` (`benefit_id`),
  CONSTRAINT `fk_PlanBenefit_benefitId` FOREIGN KEY (`benefit_id`) REFERENCES `benefit` (`id`),
  CONSTRAINT `fk_PlanBenefit_planId` FOREIGN KEY (`plan_id`) REFERENCES `plan` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.plan_company
CREATE TABLE IF NOT EXISTS `plan_company` (
  `id` char(9) NOT NULL,
  `plan_id` tinyint NOT NULL,
  `company_id` char(9) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `fee` decimal(10,2) NOT NULL,
  `trial_period` tinyint NOT NULL,
  `trial_price` decimal(10,2) NOT NULL,
  `trial_fee` decimal(10,2) NOT NULL,
  `status` char(10) NOT NULL,
  `created_date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`),
  KEY `fk_PlanCompany_planId` (`plan_id`),
  KEY `fk_PlanCompany_companyId` (`company_id`),
  CONSTRAINT `fk_PlanCompany_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`),
  CONSTRAINT `fk_PlanCompany_planId` FOREIGN KEY (`plan_id`) REFERENCES `plan` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.product
CREATE TABLE IF NOT EXISTS `product` (
  `id` char(9) NOT NULL,
  `external_code` char(9) DEFAULT NULL,
  `company_id` char(9) NOT NULL,
  `name` varchar(90) NOT NULL,
  `description` varchar(1500) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock_quantity` int DEFAULT NULL,
  `multi_stock_quantity` int DEFAULT NULL,
  `is_stock` tinyint(1) DEFAULT NULL,
  `is_multi_stock` tinyint(1) DEFAULT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `visibility` tinyint(1) DEFAULT NULL,
  `position` tinyint NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Product_companyId` (`company_id`),
  CONSTRAINT `fk_Product_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.product_collection
CREATE TABLE IF NOT EXISTS `product_collection` (
  `product_id` char(9) NOT NULL,
  `collection_id` char(9) NOT NULL,
  `position` int NOT NULL,
  `company_id` char(9) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`product_id`,`collection_id`),
  KEY `fk_ProductCollection_producId` (`product_id`),
  KEY `fk_ProductCollection_collectionId` (`collection_id`),
  CONSTRAINT `fk_ProductCollection_collectionId` FOREIGN KEY (`collection_id`) REFERENCES `collection` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_ProductCollection_producId` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.scheduling
CREATE TABLE IF NOT EXISTS `scheduling` (
  `id` char(6) NOT NULL,
  `company_id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `employee_id` char(9) NOT NULL,
  `service_id` char(9) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pending',
  `service_name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `subtotal_amount` decimal(10,2) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `service_duration` char(3) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accepted_date` datetime DEFAULT NULL,
  `completed_date` datetime DEFAULT NULL,
  `address` varchar(500) NOT NULL,
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `rating` int NOT NULL,
  `rating_note` varchar(500) NOT NULL,
  `type` char(10) NOT NULL,
  `source` varchar(20) NOT NULL,
  `coupon_id` char(9) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `reminder_count` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Scheduling_companyId` (`company_id`),
  KEY `fk_Scheduling_employeeId` (`employee_id`),
  KEY `fk_Scheduling_serviceId` (`service_id`),
  KEY `fk_Scheduling_userId` (`user_id`),
  CONSTRAINT `fk_Scheduling_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_Scheduling_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.service
CREATE TABLE IF NOT EXISTS `service` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `name` varchar(90) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `duration` char(3) NOT NULL,
  `visibility` tinyint(1) DEFAULT NULL,
  `position` tinyint DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Service_companyId` (`company_id`),
  CONSTRAINT `fk_Service_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.service_employee
CREATE TABLE IF NOT EXISTS `service_employee` (
  `service_id` char(9) NOT NULL,
  `employee_id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`service_id`,`employee_id`),
  KEY `fk_ServiceEmployee_serviceId` (`service_id`),
  KEY `fk_ServiceEmployee_employeeId` (`employee_id`),
  CONSTRAINT `fk_ServiceEmployee_employeeId` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_ServiceEmployee_serviceId` FOREIGN KEY (`service_id`) REFERENCES `service` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.size
CREATE TABLE IF NOT EXISTS `size` (
  `id` char(9) NOT NULL,
  `product_id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock_quantity` int NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_Size_productId` (`product_id`),
  CONSTRAINT `fk_Size_productId` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.subcategory_company
CREATE TABLE IF NOT EXISTS `subcategory_company` (
  `id` tinyint NOT NULL AUTO_INCREMENT,
  `category_company_id` tinyint NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_SubcategoryCompany_categoryCompanyId` (`category_company_id`),
  CONSTRAINT `fk_SubcategoryCompany_categoryCompanyId` FOREIGN KEY (`category_company_id`) REFERENCES `category_company` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.subcategory_material
CREATE TABLE IF NOT EXISTS `subcategory_material` (
  `id` char(9) NOT NULL,
  `category_material_id` char(9) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_SubCategoryMaterial_categoryMaterialId` (`category_material_id`),
  CONSTRAINT `fk_SubCategoryMaterial_categoryMaterialId` FOREIGN KEY (`category_material_id`) REFERENCES `category_material` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.suggestion
CREATE TABLE IF NOT EXISTS `suggestion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` char(9) NOT NULL,
  `company_name` varchar(50) NOT NULL DEFAULT '0',
  `user_name` varchar(50) NOT NULL DEFAULT '',
  `user_district` varchar(90) NOT NULL DEFAULT '',
  `user_city` varchar(50) NOT NULL DEFAULT '',
  `user_state` char(2) NOT NULL,
  `detail` varchar(500) DEFAULT NULL,
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `instagram` varchar(20) NOT NULL,
  `facebook` varchar(50) NOT NULL,
  `whatsapp` varchar(20) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.temp_email
CREATE TABLE IF NOT EXISTS `temp_email` (
  `id` varchar(90) NOT NULL,
  `code_sent` char(6) NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.temp_notification
CREATE TABLE IF NOT EXISTS `temp_notification` (
  `id` varchar(300) NOT NULL,
  `source` char(20) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.temp_sms
CREATE TABLE IF NOT EXISTS `temp_sms` (
  `id` varchar(20) NOT NULL,
  `code_sent` char(6) NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.token
CREATE TABLE IF NOT EXISTS `token` (
  `id` varchar(500) NOT NULL,
  `user_id` char(9) NOT NULL,
  `api_version` char(10) DEFAULT NULL,
  `aplication_version` char(10) DEFAULT NULL,
  `device_type` varchar(20) DEFAULT NULL,
  `source` char(20) DEFAULT NULL,
  `refresh_date` datetime DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`user_id`),
  KEY `fk_TokenUser_userId` (`user_id`),
  CONSTRAINT `fk_TokenUser_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.transaction
CREATE TABLE IF NOT EXISTS `transaction` (
  `id` char(9) NOT NULL,
  `user_id` char(9) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Transaction_userId` (`user_id`),
  CONSTRAINT `fk_Transaction_userId` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='tabela para os extratos de tudo relacionado as movimentações de entrada e saida de dinheiro dos afiliados';

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` char(9) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `email` varchar(90) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `rating` int NOT NULL,
  `num_rating` int NOT NULL,
  `document_number` char(14) NOT NULL,
  `phone_number` char(20) NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `company_last_activity` datetime DEFAULT NULL,
  `nukno_last_activity` datetime DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `source` char(9) NOT NULL,
  `is_affiliate` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.validation
CREATE TABLE IF NOT EXISTS `validation` (
  `id` char(9) NOT NULL,
  `company_id` char(9) NOT NULL,
  `status` char(20) NOT NULL DEFAULT 'pending',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_validation_companyId` (`company_id`),
  CONSTRAINT `fk_validation_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.validation_message
CREATE TABLE IF NOT EXISTS `validation_message` (
  `id` char(9) NOT NULL,
  `validation_id` char(9) NOT NULL,
  `message` varchar(500) NOT NULL,
  `status` char(10) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_validationMessage_validationId` (`validation_id`),
  CONSTRAINT `fk_validationMessage_validationId` FOREIGN KEY (`validation_id`) REFERENCES `validation` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.view_count
CREATE TABLE IF NOT EXISTS `view_count` (
  `id` char(9) NOT NULL,
  `created_date` date NOT NULL,
  `company_id` char(9) NOT NULL,
  `count` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`created_date`,`company_id`),
  KEY `fk_ViewCount_companyId` (`company_id`),
  CONSTRAINT `fk_ViewCount_companyId` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela mainDB.weekday
CREATE TABLE IF NOT EXISTS `weekday` (
  `id` char(1) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Exportação de dados foi desmarcado.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
