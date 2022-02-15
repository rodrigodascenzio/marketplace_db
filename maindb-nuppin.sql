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

-- Copiando dados para a tabela mainDB.address: ~11 rows (aproximadamente)
DELETE FROM `address`;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` (`id`, `user_id`, `latitude`, `longitude`, `full_address`, `street`, `street_number`, `district`, `city`, `state_code`, `country_code`, `complement`, `postal_code`, `is_selected`, `created_date`) VALUES
	('027db6b44', '61515b190', -22.8730479, -46.9610789, 'Rua hugo galo, 537 - Sousas, Campinas - SP', 'Rua hugo galo', '537', 'Sousas', 'Campinas', 'SP', 'BR', '', NULL, 1, '2021-02-13 22:00:11'),
	('166af7ee9', '11ebf4d67', -22.869809, -46.956571, 'R. Pedro Maróstica, 537 - Conj. Hab. Vila San, Campinas - SP', 'R. Pedro Maróstica', '537', 'Conj. Hab. Vila San', 'Campinas', 'SP', 'BR', '', NULL, 1, '2020-12-11 21:41:40'),
	('1a39ec0aa', 'd14410745', -22.8506616, -47.1905499, 'R. Vicente Rodrigues, 280 - Jardim Bom Retiro (Nova Veneza), Sumaré - SP (Comercio)', 'R. Vicente Rodrigues', '280', 'Jardim Bom Retiro (Nova Veneza)', 'Sumaré', 'SP', 'BR', 'Comercio', NULL, 1, '2021-03-09 16:03:17'),
	('1df33ba1b', '7ce36a77e', -22.8039426, -47.1879141, 'R. Quatorze, 30 - Jardim Denadai (Nova Veneza), Sumaré - SP', 'R. Quatorze', '30', 'Jardim Denadai (Nova Veneza)', 'Sumaré', 'SP', 'BR', '', NULL, 1, '2021-01-20 18:34:38'),
	('34b232750', 'f138aca0d', -22.873384, -46.9644964, 'R. Paschoal Franceschini, 537 - Nova Sousas (Sousas), Campinas - SP', 'R. Paschoal Franceschini', '537', 'Nova Sousas (Sousas)', 'Campinas', 'SP', 'BR', '', NULL, 0, '2021-02-01 13:40:58'),
	('36e2a425b', 'f138aca0d', -22.8729532, -46.9612034, 'R. Hugo Galo, 8 - Conj. Hab. Vila Santana (Sousas), Campinas - SP', 'R. Hugo Galo', '8', 'Conj. Hab. Vila Santana (Sousas)', 'Campinas', 'SP', 'BR', '', NULL, 0, '2021-02-01 16:11:37'),
	('3c9047f61', '93185a675', 37.423329, -122.0781411, 'Amphitheatre Parkway, 8 - 1, Santa Clara County - 1', 'Amphitheatre Parkway', '8', '1', 'Santa Clara County', '1', 'US', '', NULL, 0, '2021-02-01 16:55:01'),
	('687db973d', 'daa580e74', -22.898506, -43.1905398, 'Ladeira do Barroso , 97 - Gamboa , Rio de janeiro - RJ (Casa)', 'Ladeira do Barroso', '97', 'Gamboa', 'Rio de janeiro', 'RJ', 'BR', 'Casa', NULL, 1, '2021-03-01 18:14:03'),
	('808552a69', '93185a675', -22.8730479, -46.9610789, 'Rua hugo galo, 537 - Sousas, Campinas - SP', 'Rua hugo galo', '537', 'Sousas', 'Campinas', 'SP', 'BR', '', NULL, 1, '2021-02-01 17:11:49'),
	('be22651d2', '7ce36a77e', -22.8124649, -47.235512, 'Onze de agosto, 30 - Parque da amizade, Sumaré - SP (Casa do fundo)', 'Onze de agosto', '30', 'Parque da amizade', 'Sumaré', 'SP', 'BR', 'Casa do fundo', NULL, 0, '2021-01-20 18:23:57'),
	('c5413babf', 'e32e02794', -22.8506616, -47.1905499, 'R. Vicente Rodrigues, 280 - Jardim Bom Retiro (Nova Veneza), Sumaré - SP (Loja)', 'R. Vicente Rodrigues', '280', 'Jardim Bom Retiro (Nova Veneza)', 'Sumaré', 'SP', 'BR', 'Loja', NULL, 1, '2021-03-09 15:52:58'),
	('d2e8dc440', 'f138aca0d', -22.8729532, -46.9612034, 'R. Hugo Galo, 8 - Conj. Hab. Vila Santana (Sousas), Campinas - SP', 'R. Hugo Galo', '8', 'Conj. Hab. Vila Santana (Sousas)', 'Campinas', 'SP', 'BR', '', NULL, 1, '2021-02-01 18:22:18'),
	('f86e56fef', '545a82b14', -22.8504542, -47.1886253, 'Rua 9, 35 - Bom retiro , Sumaré  - sP (Casa)', 'Rua 9', '35', 'Bom retiro', 'Sumaré', 'sP', 'BR', 'Casa', NULL, 1, '2021-03-09 18:12:02');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.affiliated_company: ~0 rows (aproximadamente)
DELETE FROM `affiliated_company`;
/*!40000 ALTER TABLE `affiliated_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `affiliated_company` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.archive_chat: ~3 rows (aproximadamente)
DELETE FROM `archive_chat`;
/*!40000 ALTER TABLE `archive_chat` DISABLE KEYS */;
INSERT INTO `archive_chat` (`id`, `user_id`, `company_id`, `order_id`, `chat_from`, `chat_to`, `message`, `created_date`, `seen_date`) VALUES
	('2e8178cb324ac555', '11ebf4d67', 'b55801475', '4e9a89', 'b55801475', '11ebf4d67', 'jo', '0000-00-00 00:00:00.000', '2021-02-04 16:36:47'),
	('4283b777dc0e5579', '11ebf4d67', 'b55801475', '4e9a89', 'b55801475', '11ebf4d67', 'opa', '2021-02-04 14:37:49.000', '2021-02-04 14:37:46'),
	('6923bf7883a4ea31', '11ebf4d67', 'b55801475', '4e9a89', 'b55801475', '11ebf4d67', 'jo', '0000-00-00 00:00:00.000', '2021-02-04 14:37:56'),
	('cd43574650e84d7c', '11ebf4d67', 'b55801475', '4e9a89', '11ebf4d67', 'b55801475', 'opa', '2021-02-04 14:37:41.000', '2021-02-04 14:36:51');
/*!40000 ALTER TABLE `archive_chat` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.archive_mobile: ~0 rows (aproximadamente)
DELETE FROM `archive_mobile`;
/*!40000 ALTER TABLE `archive_mobile` DISABLE KEYS */;
/*!40000 ALTER TABLE `archive_mobile` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.archive_temp_email_sms: ~45 rows (aproximadamente)
DELETE FROM `archive_temp_email_sms`;
/*!40000 ALTER TABLE `archive_temp_email_sms` DISABLE KEYS */;
INSERT INTO `archive_temp_email_sms` (`id`, `code_sent`, `created_date`, `attempts`) VALUES
	('+5519991754881', '78f624', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'd5acbe', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '975aa7', '0000-00-00 00:00:00', 127),
	('sikowa9402@econeom.com', 'f413a4', '0000-00-00 00:00:00', 127),
	('monik012farias@gmail.com', '8f3721', '0000-00-00 00:00:00', 127),
	('wellersonrd@gmail.com', '021724', '0000-00-00 00:00:00', 127),
	('alcimar.terra@gmail.com', '52a013', '0000-00-00 00:00:00', 127),
	('+5519983838881', '5f7abf', '0000-00-00 00:00:00', 127),
	('+5519988148929', 'fafc15', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'f84fe7', '0000-00-00 00:00:00', 127),
	('louis.albert@hotmail.com', 'fc6c16', '0000-00-00 00:00:00', 127),
	('+5519989026473', '95972a', '0000-00-00 00:00:00', 127),
	('+5519989026473', '239829', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '15d43d', '0000-00-00 00:00:00', 127),
	('wellersonrd@gmail.com', 'f8f5a6', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'a7c284', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'e098c4', '0000-00-00 00:00:00', 127),
	('+5519991754881', '0f1c26', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'c91419', '0000-00-00 00:00:00', 127),
	('Rodrigorodrigodascenzio@gmail.com', '90403b', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '9ce0bc', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'de1fce', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '9c0d46', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '8558bd', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'e6f7a8', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', 'febc1a', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '8b008d', '0000-00-00 00:00:00', 127),
	('rodrigodascenzio@gmail.com', '022de9', '0000-00-00 00:00:00', 127),
	('andreareberte@gmail.com', 'c12e69', '0000-00-00 00:00:00', 127),
	('+5519991754881', 'a63f07', '0000-00-00 00:00:00', 127),
	('+5519991754881', '7b3401', '0000-00-00 00:00:00', 127),
	('+5511947543737', 'eac594', '0000-00-00 00:00:00', 127),
	('+5519991754881', 'a32780', '0000-00-00 00:00:00', 127),
	('+5519991754881', '0cfb9d', '0000-00-00 00:00:00', 127),
	('+5519991757881', '392d29', '0000-00-00 00:00:00', 127),
	('+5519991754881', '643c92', '0000-00-00 00:00:00', 127),
	('+5519991754881', '89e122', '0000-00-00 00:00:00', 127),
	('+5519991754881', '95a731', '0000-00-00 00:00:00', 127),
	('+5519991754881', 'bd9d73', '0000-00-00 00:00:00', 127),
	('+5521973434266', 'e94fa8', '0000-00-00 00:00:00', 127),
	('+5511947543737', 'f7ff00', '0000-00-00 00:00:00', 127),
	('+5519991299048', '330bf9', '0000-00-00 00:00:00', 127),
	('clienteeee202@gmail.com', '1fc7d7', '0000-00-00 00:00:00', 127),
	('+5519991299048', '8903f4', '0000-00-00 00:00:00', 127),
	('brunosouza56771@gmail.com', 'aad925', '0000-00-00 00:00:00', 127),
	('+5567996885605', '9b1b70', '0000-00-00 00:00:00', 127),
	('rsandro264@gmail.com', '1c85d9', '0000-00-00 00:00:00', 127);
/*!40000 ALTER TABLE `archive_temp_email_sms` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.benefit: ~16 rows (aproximadamente)
DELETE FROM `benefit`;
/*!40000 ALTER TABLE `benefit` DISABLE KEYS */;
INSERT INTO `benefit` (`id`, `description`, `position`, `created_date`) VALUES
	(1, 'Suporte para duvidas ou problemas', 1, '2020-07-25 20:31:51'),
	(2, 'Gerenciador de estoque', 2, '2020-07-25 20:35:54'),
	(3, 'Contato com o cliente por chat dentro da plataforma', 3, '2020-07-25 20:37:04'),
	(4, 'Notificação para o cliente de cada etapa do pedido', 4, '2020-07-25 20:38:23'),
	(5, 'Notificação para o cliente com lembretes', 5, '2020-07-25 20:39:38'),
	(6, 'Gerenciador de membros e cargos na equipe', 6, '2020-07-25 20:41:14'),
	(7, 'Relatórios de desempenho', 7, '2020-07-25 20:45:30'),
	(8, 'Frente de caixa mobile', 8, '2020-08-12 21:46:38'),
	(9, 'Acesso a sua conta em mais de 1 aparelho ao mesmo tempo', 9, '2020-08-12 21:49:39'),
	(10, 'Todos os benefícios do plano Start e mais...', 10, '2020-08-12 21:49:39'),
	(11, 'Todos os benefícios do plano Ecommerce e mais...', 11, '2020-08-12 21:49:39'),
	(12, 'Tenha loja com site próprio, sem taxa por vendas', 12, '2020-08-12 21:49:39'),
	(13, 'Tenha acesso aos dados dos clientes que usam seu site', 13, '2020-08-12 21:49:39'),
	(14, 'Tenha o próprio aplicativo da sua loja na PlayStore, sem taxa por vendas', 14, '2020-08-12 21:49:39'),
	(15, 'Tenha acesso aos dados dos clientes que usam seu aplicativo', 15, '2020-08-12 21:49:39'),
	(16, 'Prioridade no suporte e duvidas', 16, '2020-08-12 21:49:39');
/*!40000 ALTER TABLE `benefit` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.cart: ~7 rows (aproximadamente)
DELETE FROM `cart`;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` (`id`, `user_id`, `product_id`, `company_id`, `size_id`, `size_name`, `quantity`, `note`, `source`, `created_date`) VALUES
	('282ffd63d', '93185a675', '067f4da4d', 'b55801475', NULL, NULL, 1, '', 'nuppin', '2021-02-04 16:52:27'),
	('5e627aaa5', 'd14410745', '12002d4b2', '8d055974a', NULL, NULL, 1, '', '8d055974a', '2021-03-17 11:00:10'),
	('66200c876', '11ebf4d67', '088921d6a', 'b55801475', NULL, NULL, 2, '', 'b55801475', '2021-02-18 02:53:06'),
	('8e6788a2f', '545a82b14', '12002d4b2', '8d055974a', NULL, NULL, 1, '', '8d055974a', '2021-03-09 18:12:37'),
	('aa6933d2e', '93185a675', 'e9833cfa0', 'b55801475', NULL, NULL, 1, '', 'nuppin', '2021-02-04 16:48:23'),
	('cba941fc4', '93185a675', 'de1979a93', 'b55801475', NULL, NULL, 1, '', 'nuppin', '2021-02-04 16:52:04'),
	('cf1e16c30', '11ebf4d67', '067f4da4d', 'b55801475', NULL, NULL, 1, '', 'b55801475', '2021-02-18 02:52:57');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.cart_extra: ~0 rows (aproximadamente)
DELETE FROM `cart_extra`;
/*!40000 ALTER TABLE `cart_extra` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_extra` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.cart_info: ~2 rows (aproximadamente)
DELETE FROM `cart_info`;
/*!40000 ALTER TABLE `cart_info` DISABLE KEYS */;
INSERT INTO `cart_info` (`user_id`, `user_name`, `company_id`, `coupon_id`, `payment_method`, `type`, `source`, `created_date`) VALUES
	('545a82b14', 'João Esteves', '8d055974a', NULL, NULL, 'local', '8d055974a', '2021-03-09 18:12:37'),
	('93185a675', 'Rodrigoo', 'b55801475', NULL, NULL, 'delivery', 'nuppin', '2021-02-04 16:48:23'),
	('d14410745', 'word Cell', '8d055974a', NULL, NULL, 'delivery', '8d055974a', '2021-03-17 11:00:10');
/*!40000 ALTER TABLE `cart_info` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.category_company: ~4 rows (aproximadamente)
DELETE FROM `category_company`;
/*!40000 ALTER TABLE `category_company` DISABLE KEYS */;
INSERT INTO `category_company` (`id`, `name`) VALUES
	(0, 'Todas'),
	(1, 'Alimentos'),
	(2, 'Produtos'),
	(3, 'Serviços');
/*!40000 ALTER TABLE `category_company` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.category_material: ~5 rows (aproximadamente)
DELETE FROM `category_material`;
/*!40000 ALTER TABLE `category_material` DISABLE KEYS */;
INSERT INTO `category_material` (`id`, `name`) VALUES
	('1', 'Finanças'),
	('2', 'Vendas'),
	('3', 'RH'),
	('4', 'Administração'),
	('5', 'Empreendedorismo');
/*!40000 ALTER TABLE `category_material` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.chat: ~5 rows (aproximadamente)
DELETE FROM `chat`;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` (`id`, `user_id`, `company_id`, `order_id`, `chat_from`, `chat_to`, `message`, `seen_date`, `created_date`) VALUES
	('04445511d712a548', '93185a675', 'b55801475', '6398a5', 'b55801475', '93185a675', 'opa', '2021-02-04 03:11:33', '2021-02-04 03:11:12.454'),
	('0c784e14de4f69ea', '93185a675', 'b55801475', '6398a5', '93185a675', 'b55801475', 'opa', '2021-02-04 03:12:24', '2021-02-04 03:11:49.774'),
	('5d2823781de566e4', '93185a675', 'b55801475', '6398a5', 'b55801475', '93185a675', 'f5uuf44', '2021-02-04 03:15:26', '2021-02-04 03:12:28.765'),
	('61a682857262ab9d', '93185a675', 'b55801475', '6398a5', 'b55801475', '93185a675', 'hfydy', NULL, '2021-02-04 03:15:52.555'),
	('6f0f93b840730040', '93185a675', 'b55801475', '6398a5', 'b55801475', '93185a675', 'dfg', '2021-02-04 03:15:48', '2021-02-04 03:15:47.439');
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.collection: ~0 rows (aproximadamente)
DELETE FROM `collection`;
/*!40000 ALTER TABLE `collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `collection` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.collection_extra: ~0 rows (aproximadamente)
DELETE FROM `collection_extra`;
/*!40000 ALTER TABLE `collection_extra` DISABLE KEYS */;
/*!40000 ALTER TABLE `collection_extra` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.company: ~3 rows (aproximadamente)
DELETE FROM `company`;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` (`id`, `subcategory_company_id`, `name`, `category_company_id`, `photo`, `banner_photo`, `status`, `document_type`, `document_number`, `model_type`, `rating`, `num_rating`, `phone_number`, `full_address`, `street`, `street_number`, `district`, `city`, `state_code`, `complement_address`, `postal_code`, `country_code`, `latitude`, `longitude`, `min_purchase`, `max_radius`, `max_radius_free`, `delivery_min_time`, `delivery_fixed_fee`, `delivery_variable_fee`, `delivery_max_time`, `delivery_type_value`, `is_delivery`, `is_general`, `is_local`, `is_pos`, `description`, `instagram`, `facebook`, `site`, `visibility`, `last_activity`, `created_date`, `primary_color`) VALUES
	('8d055974a', 35, 'Wordcell ', 2, 'https://nuppin-img.s3.us-east-2.amazonaws.com/company/8d055974a/a46850b655f63503.jpeg', 'https://nuppin-img.s3.us-east-2.amazonaws.com/company_banner/8d055974a/494bb2780e179273.jpeg', 'active', 'CNPJ', '35226294000159', 'fixed', 0, 0, NULL, 'R. Vicente Rodrigues, 280 - Jardim Bom Retiro (Nova Veneza), Sumaré - SP (Loja)', 'R. Vicente Rodrigues', '280', 'Jardim Bom Retiro (Nova Veneza)', 'Sumaré', 'SP', 'Loja', NULL, 'BR', -22.8506616, -47.1905499, 30.00, 5, 5, '0', 0.00, 5.00, '60', 3, 1, 0, 1, 1, 'Lojas de acessórios e manutencao especializada em celulares...', '', '', 'wordcell.nuppin.com.br', 1, '2021-03-29 13:19:18', '2021-02-12 15:14:17', '#FFC72C'),
	('a6265578a', 13, 'Fg games', 2, NULL, NULL, 'suspended', 'CNPJ', '10897945000101', 'mobile', 0, 0, NULL, 'Avenida Pasteur, 263 - Vila nova Savóia, São Paulo - SP', 'Avenida Pasteur', '263', 'Vila nova Savóia', 'São Paulo', 'SP', '', NULL, 'BR', -23.5418044, -46.5194901, 0.00, 0, 0, '', 0.00, 0.00, '', 0, 0, 0, 0, 0, NULL, '', '', '', 0, '2021-04-04 20:31:48', '2021-04-04 20:30:47', ''),
	('a6c8132a5', 9, 'Moda.co', 2, 'https://nuppin-img.s3.us-east-2.amazonaws.com/company/a6c8132a5/6cf38ed8bfaa7133.jpeg', 'https://nuppin-img.s3.us-east-2.amazonaws.com/company_banner/a6c8132a5/031ef528dfd4b6a7.jpeg', 'suspended', 'CNPJ', '56867857000168', 'fixed', 0, 0, NULL, 'R. Antônio Prado, 9 - Conj. Hab. Vila Santana (Sousas), Campinas - SP', 'R. Antônio Prado', '9', 'Conj. Hab. Vila Santana (Sousas)', 'Campinas', 'SP', '', NULL, 'BR', -22.8869036, -46.9780227, 0.00, 0, 0, '', 0.00, 0.00, '', 0, 0, 0, 0, 0, NULL, '', '', '', 0, '2021-03-02 20:02:26', '2021-02-08 17:24:18', ''),
	('b55801475', 9, 'Demonstração', 2, 'https://nuppin-img.s3.us-east-2.amazonaws.com/company/b55801475/28a6d5b868b1210a.jpeg', 'https://nuppin-img.s3.us-east-2.amazonaws.com/company_banner/b55801475/918b1522045ea62c.jpeg', 'active', 'CPF', '43058972881', 'fixed', 0, 0, NULL, 'R. Pedro Paulo Maniero, 537 - Conj. Hab. Vila San, Campinas - SP', 'R. Pedro Paulo Maniero', '537', 'Conj. Hab. Vila San', 'Campinas', 'SP', '', NULL, 'BR', -22.8747292, -46.9640014, 0.00, 50, 0, '0', 5.00, 0.00, '50', 1, 1, 0, 1, 1, 'Capinhas, películas, Ringo Light, carregadores, cabos, TV box, colocamos películas 3d', 'instagram', 'facebook', 'loja.nuppin.com.br', 1, '2021-02-08 16:51:41', '2021-01-29 11:04:38', '#FF9900');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.coupon: ~0 rows (aproximadamente)
DELETE FROM `coupon`;
/*!40000 ALTER TABLE `coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.coupon_users: ~0 rows (aproximadamente)
DELETE FROM `coupon_users`;
/*!40000 ALTER TABLE `coupon_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon_users` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.employee: ~3 rows (aproximadamente)
DELETE FROM `employee`;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`id`, `company_id`, `user_id`, `status`, `start_time`, `end_time`, `rating`, `num_rating`, `hired_date`, `fired_date`, `user_name`, `title`, `role`, `is_selected`) VALUES
	('26d1dabf9', '8d055974a', '50f2f0824', 'active', NULL, NULL, NULL, NULL, '2021-02-12 15:14:17', NULL, 'andrea aparecida reberte dias ', NULL, 'owner', 1),
	('cc359192a', 'a6c8132a5', '11ebf4d67', 'active', NULL, NULL, NULL, NULL, '2021-02-08 17:24:18', NULL, 'Rodrigo Dascenzioo', NULL, 'owner', 1),
	('d60797d5f', 'b55801475', '11ebf4d67', 'active', NULL, NULL, NULL, NULL, '2021-01-29 11:04:38', NULL, 'Rodrigo Dascenzio', NULL, 'owner', 0),
	('e5b406735', 'a6265578a', 'd03020305', 'active', NULL, NULL, NULL, NULL, '2021-04-04 20:30:47', NULL, 'Tiago', NULL, 'owner', 1);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.extra: ~0 rows (aproximadamente)
DELETE FROM `extra`;
/*!40000 ALTER TABLE `extra` DISABLE KEYS */;
/*!40000 ALTER TABLE `extra` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.feedback: ~0 rows (aproximadamente)
DELETE FROM `feedback`;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.finance: ~0 rows (aproximadamente)
DELETE FROM `finance`;
/*!40000 ALTER TABLE `finance` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.indication: ~0 rows (aproximadamente)
DELETE FROM `indication`;
/*!40000 ALTER TABLE `indication` DISABLE KEYS */;
/*!40000 ALTER TABLE `indication` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.invoice: ~3 rows (aproximadamente)
DELETE FROM `invoice`;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` (`id`, `company_id`, `status`, `subtotal_amount`, `fee_amount`, `total_amount`, `created_date`, `due_date`, `completed_date`, `reminder_count`) VALUES
	('11281017f', 'a6c8132a5', 'canceled', 79.00, 0.00, 79.00, '2021-02-08', '2021-02-15', NULL, 2),
	('2d440590d', 'b55801475', 'paid', 9.90, 0.00, 9.90, '2021-01-29', '2021-02-03', NULL, 2),
	('66fa53a51', 'a6265578a', 'canceled', 12.90, 0.00, 12.90, '2021-04-04', '2021-04-09', NULL, 2),
	('9c85f0aa1', '8d055974a', 'completed', 90.00, 0.00, 90.00, '2021-02-12', '2021-02-17', NULL, 0);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.invoice_payment: ~4 rows (aproximadamente)
DELETE FROM `invoice_payment`;
/*!40000 ALTER TABLE `invoice_payment` DISABLE KEYS */;
INSERT INTO `invoice_payment` (`id`, `invoice_id`, `status`, `created_date`, `due_date`, `completed_date`, `code_line`, `external_link`, `type`, `amount`, `reminder_count`) VALUES
	('8TWXNTB4JC88WE9M', '11281017f', 'canceled', '2021-02-08', '2021-02-15', NULL, '23793.39126 60002.142663 56000.685703 4 85320000007900', 'https://www.paghiper.com/checkout/boleto/fe4f75366d049bcdeb03e3918a1e398546514661e127f8cd97628d0c74b7d2c5a0a77781f36c31611f726c49a884a44b0e137932a3f977cbe8c5ad0b0d0791d4/8TWXNTB4JC88WE9M/21426656/pdf', NULL, 79.00, 0),
	('APHR2ZNVER9HUVQU', '66fa53a51', 'canceled', '2021-04-04', '2021-04-09', NULL, '23793.39126 60007.005683 92000.685708 1 85850000001290', 'https://www.paghiper.com/checkout/boleto/fc9419642634561874eb787c93bc0fc7306e8da2e0fda09f30b9c39711188078a2acb1df665e79f45bdfb9465040eb52c334ed864992cebf797141a5cd6d41f1/APHR2ZNVER9HUVQU/70056892/pdf', NULL, 12.90, 0),
	('N2W8IE9TJN0E3T81', '9c85f0aa1', 'completed', '2021-02-12', '2021-02-17', NULL, '23793.39126 60008.047502 37000.685703 6 85340000009000', 'https://www.paghiper.com/checkout/boleto/c87a5ef98367b6c30e94aa58c131ff2c8afadd42f2b01b833649635e11e762bd5530524e82416873ce7728081cd08a28a650747ef3866125795ccc4b350aad1e/N2W8IE9TJN0E3T81/80475037/pdf', NULL, 90.00, 0),
	('T1HP5BWX4B977TFS', '2d440590d', 'paid', '2021-01-29', '2021-02-03', NULL, '23793.39126 60009.736566 25000.685708 2 85200000000990', 'https://www.paghiper.com/checkout/boleto/9b54c8060853940575a5cf5ecaa522eebb56bb3c417666aa53cf11d1476432c27a465f92f104215e64ae9a1f853320c73641363a678ef456a95b2b3996135660/T1HP5BWX4B977TFS/97365625/pdf', NULL, 9.90, 0);
/*!40000 ALTER TABLE `invoice_payment` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.legal: ~2 rows (aproximadamente)
DELETE FROM `legal`;
/*!40000 ALTER TABLE `legal` DISABLE KEYS */;
INSERT INTO `legal` (`id`, `content`, `version`, `type`, `created_date`) VALUES
	(1, 'Termos e Condições\r\n\r\nPor favor, leia com atenção os termos e condições. Ao se cadastrar no nuppin.com você ESTÁ DE ACORDO COM AS CONDIÇÕES E TERMOS.\r\n\r\n\r\n1. SERVIÇOS OFERECIDOS\r\n\r\n1.1 Este termo se aplica para regular de forma contratual o uso do serviço oferecido pelo nuppin.com aos usuários,seja, consumidores ou parceiros.\r\n\r\n1.2 O serviço do nuppin.com consiste, intermediar, a relação entre parceiros, e consumidores, possibilitando, a solicitação de pedidos online de produtos, e/ou a realização de agendamentos de horários de serviços, de gêneros estéticos.\r\n\r\n1.3 Desde logo fica esclarecido ao consumidor - que o serviço oferecido pelo nuppin.com se relaciona à intermediação, para compra de produtos, e/ou agendamento de serviços estéticos, não se responsabilizando pela entrega, preparo, embalagens e realização de serviços estéticos; Sendo assim o parceiro tem total responsabilidade, sobre produtos e serviços ofertados. Conforme acordado neste termo, quaisquer reclamação referente, defeitos, preparo, embalagens, alergias, entre outros problema deverão ser direcionado, ao parceiro.\r\n\r\n\r\n2. CADASTRO\r\n\r\n2.1 O usuário, para utilizar os serviços descritos neste termo, deverá ter capacidade jurídica para atos civis e deverá, informar todas as informações exigidas no cadastro, assumindo a responsabilidade cível e criminal, pela veracidade das informações fornecidas, que poderá ser verificado pelo nuppin.com.\r\n\r\n2.1.1 Em caso de informações incorretas, inverídicas, o Nuppin reserva o direito de não concluir o cadastramento em curso ou, ainda, de cancelar o cadastro já existente, impedindo o usuário de utilizar os serviços Nuppin.\r\n\r\nNuppin se resguarda o direito de cancelar, a conta de consumidor e parceiro,em caso de ser detectada anomalia que, em sua análise, seja revestida de gravidade ou demonstre tentativa deliberada de burlar as regras aqui descritas, obrigatórias para todos os usuários.\r\n\r\n\r\n2.2 Realizando cadastro com sucesso, o consumidor e parceiro, terá acesso aos serviços, através de verificação, por email ou mensagem. Assumindo a responsabilidade sob qualquer serviço solicitado, através de login de sua titularidade.\r\n\r\n\r\n3. Obrigações de todos os usuários\r\n\r\n3.1 Realizar com sucesso o cadastro na plataforma, responsabilizando-se pelas consequências do uso de login de sua titularidade na plataforma nuppin.com\r\n\r\n3.2 É obrigação dos consumidores e parceiros,  informar dados cadastrais totalmente verídicos e exatos, responsabilizando-se em todas as searas jurídicas, por todo o conteúdo informado, assumindo a responsabilidade de manter todas as informações atualizadas.\r\n\r\n3.3 O consumidor se obriga, a pagar integralmente os valores, dos produtos solicitados e/ou serviço agendados, ao parceiro. \r\n\r\n \r\n3.4 O consumidor menor de 18 anos de idade, está ciente que não poderá solicitar produtos alcoólicos, em nem uma hipótese. Assumindo a responsabilidade de informar corretamente sua idade.\r\n\r\n3.5 O consumidores e usuários, concordam com o uso das informações de avaliações interligados , conforme descrito no termo de privacidade nuppin.\r\n\r\n4. Obrigações Nuppin.\r\n\r\n4.1 Disponibilizar na plataforma nuppin.com espaço que permita o consumidor, realizar de forma efetiva cadastro de pedidos produtos e alimentos, e agendamentos de serviços estéticos, anunciados pelos parceiros.\r\n\r\n4.2 Proteger a confidencialidade de todas as informações, realizadas ao cadastro dos parceiros e consumidores, por meio de magnéticos de segurança; Assim como às operações financeiras, contudo não se responderá pela reparação de prejuízo, que possam ser derivados de cooptação de dados por parte de terceiros, rompendo os sistemas de segurança, consigam acessar essas informações.\r\n\r\n5. MODIFICAÇÕES DESTE TERMO\r\n\r\n5.1 O presente termo poderá, a qualquer momento sofrer alterações, sem breve aviso. Modificado para adequações e inserções, com vista ao aprimoramento dos serviços disponibilizados pela nuppin.\r\n\r\n5.2 As alterações entrarão em vigência assim que sua veiculada a plataforma Nuppin, sendo possível ao usuário manifestar oposição a quaisquer alteração, o que gerará o cancelamento de seu cadastro na plataforma Nuppin.\r\n\r\n6. CANAL DE COMUNICAÇÃO\r\n\r\n6.1 Para comunicação entre nuppin.com e o usuario, fica disponibilizado os principais meios de comunicação: whatsapp, Facebook, Instagram e e-mail, sendo assim o usuário fica obrigado a manter em seu cadastro endereço eletrônico atual, e número de telefone, pois por intermédio desses, se farão as comunicações a ele dirigidas pelo nuppin.com.\r\n\r\n7. ACEITAÇÃO DO TERMO DE USO\r\n\r\n7.1 O usuário declara ter lido, e aceita todos os termos e regras, e declara ter ciência de todas condições e obrigações estabelecidas no presente termo.', '1', 'user_agreement', '2020-08-16 00:40:26'),
	(2, '', '1', 'privacy_policy', '2020-08-16 00:44:46');
/*!40000 ALTER TABLE `legal` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.material: ~4 rows (aproximadamente)
DELETE FROM `material`;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` (`id`, `subcategory_material_id`, `photo`, `title`, `body`, `category_material_id`, `status`, `view_counter`, `created_date`) VALUES
	(1, '2', 'https://nuppin-img.s3.us-east-2.amazonaws.com/blog/1.jpg', 'Dicas para tomar melhores decisões no seu negócio', '<html>\r\n<head>\r\n</head>\r\n<body style="color:rgb(72, 72, 72);" align="justify">\r\n<h4>Como voc&ecirc; pode calcular melhor o risco do seu neg&oacute;cio e tomar decis&otilde;es mais inteligentes?</h4>\r\n<p>Como voc&ecirc; sabe se est&aacute; tomando as decis&otilde;es corretas para sua empresa? Voc&ecirc; est&aacute; usando as ferramentas e informa&ccedil;&otilde;es certas para tomar uma decis&atilde;o? Como voc&ecirc; est&aacute; avaliando o risco de seus neg&oacute;cios atrav&eacute;s de uma lente de curto e de longo prazo?</p>\r\n<p>Essas s&atilde;o apenas algumas das muitas perguntas que os pequenos empres&aacute;rios t&ecirc;m sobre a avalia&ccedil;&atilde;o de seus riscos e tomada de decis&otilde;es.</p>\r\n<p>Uma das coisas mais importantes para os empres&aacute;rios entenderem &eacute; o risco que seus neg&oacute;cios enfrentam, tanto a curto quanto a longo prazo. Em outras palavras, verifique se voc&ecirc; est&aacute; avaliando o risco a longo prazo, mesmo quando olha para projetos de curto prazo, n&atilde;o apenas de curto prazo - e vice-versa. As proje&ccedil;&otilde;es para essas categorias geralmente s&atilde;o de natureza diferente e voc&ecirc; precisar&aacute; considerar fatores diferentes para tomar as melhores decis&otilde;es.</p>\r\n<h4><br />O que &eacute; risco?</h4>\r\n<p>Antes de continuarmos a falar sobre risco de longo ou curto prazo, vamos definir "risco". Risco &eacute; um termo frequentemente confundido com perdas projetadas, mas, na realidade, o risco &eacute; bastante direto. Simplificando, Risco = Incerteza. &Agrave;s vezes, riscos imprevistos podem resultar em perdas, mas riscos e perdas n&atilde;o s&atilde;o a mesma coisa. Quando voc&ecirc; est&aacute; se perguntando quanto risco est&aacute; envolvido em uma decis&atilde;o, est&aacute; se perguntando sobre quais fatores n&atilde;o tem certeza e com que incerteza voc&ecirc; pode viver ao tomar uma decis&atilde;o.</p>\r\n<h5>Por exemplo:</h5>\r\n<p>Se voc&ecirc; possui uma mercearia, o hist&oacute;rico e as experi&ecirc;ncias anteriores dizem que voc&ecirc; provavelmente perder&aacute; 10% do seu invent&aacute;rio por deteriora&ccedil;&atilde;o todos os meses - isso n&atilde;o &eacute; um risco. Voc&ecirc; sabe que isso est&aacute; acontecendo e pode trabalhar com isso nos seus pre&ccedil;os. No entanto, se voc&ecirc; est&aacute; considerando uma a&ccedil;&atilde;o com potencial para aumentar a quantidade de deteriora&ccedil;&atilde;o que voc&ecirc; tem todos os meses, mas n&atilde;o sabe quanto, isso &eacute; um risco, e o grau de incerteza determina o tamanho.</p>\r\n<p>Voc&ecirc; deve pensar nas coisas em que tem maior incerteza nos neg&oacute;cios e quais delas podem ter o impacto mais significativo dessa incerteza. Depois de avaliar suas diferentes op&ccedil;&otilde;es, &eacute; prov&aacute;vel que a escolha que ofere&ccedil;a o menor n&iacute;vel de incerteza e o mais alto n&iacute;vel de impacto positivo em potencial, onde voc&ecirc; deve concentrar seus esfor&ccedil;os. Voc&ecirc; deve evitar essas iniciativas com um alto n&iacute;vel de incerteza e alto potencial de impacto negativo. Melhor ainda, tomar medidas para eliminar a incerteza em rela&ccedil;&atilde;o a essas iniciativas com um alto n&iacute;vel de incerteza pode tornar o que parece ser um projeto de alto risco um projeto lucrativo.</p>\r\n<h4>Para entender completamente o risco de neg&oacute;cios, toda empresa precisa se concentrar em tr&ecirc;s coisas, que variam de acordo com o modelo de neg&oacute;cios e a base de clientes:</h4>\r\n<h4>1. Medir o risco<br />\r\n  2. Monitore o risco para poder reagir a ele<br />\r\n  3. Sempre que poss&iacute;vel, tome medidas para mitigar o risco</h4>\r\n<p>Todas essas tr&ecirc;s &aacute;reas s&atilde;o importantes porque nenhuma delas &eacute; suficiente para administrar sua pequena empresa - (1) voc&ecirc; n&atilde;o pode reduzir o risco de medir porque, sem a medi&ccedil;&atilde;o, n&atilde;o ser&aacute; poss&iacute;vel obter uma imagem clara em um n&iacute;vel econ&ocirc;mico. (2) Voc&ecirc; n&atilde;o pode fazer apenas o monitoramento, porque sem a estrutura de medi&ccedil;&atilde;o, voc&ecirc; n&atilde;o tem os dados corretos para construir a medi&ccedil;&atilde;o em cima do monitoramento.</p>\r\n<p>Existem v&aacute;rios recursos dispon&iacute;veis para propriet&aacute;rios de empresas para ajud&aacute;-lo a avaliar e medir o risco da empresa. Existem tamb&eacute;m servi&ccedil;os para fornecer informa&ccedil;&otilde;es sobre a ind&uacute;stria e o sentimento do cliente. Al&eacute;m disso, existem consultores e ferramentas com pouco ou nenhum custo por meio de ag&ecirc;ncias p&uacute;blicas e universidades para ajudar voc&ecirc; a entender e mitigar melhor os riscos em seus neg&oacute;cios.</p>\r\n<h4><br />Entendendo os impactos de risco de curto e de longo prazo:</h4>\r\n<p>O risco a curto prazo causar&aacute; interrup&ccedil;&otilde;es na lucratividade e no crescimento a curto prazo; as janelas de manifesta&ccedil;&atilde;o s&atilde;o muito diferentes para as coisas que voc&ecirc; pode considerar riscos a longo prazo. &Eacute; poss&iacute;vel ver uma varia&ccedil;&atilde;o sazonal, mas n&atilde;o mudan&ccedil;as reais na demanda subjacente. Como varejista, por exemplo, voc&ecirc; provavelmente n&atilde;o veria um aumento no risco que se estenderia por um horizonte de cinco anos ou mais.</p>\r\n<p>Se sua empresa fosse uma livraria usada, voc&ecirc; poder&aacute; ver varia&ccedil;&otilde;es mensais em suas vendas, mas n&atilde;o conseguiria ver a queda nos livros impressos na &uacute;ltima d&eacute;cada. Portanto, voc&ecirc; n&atilde;o pode tomar decis&otilde;es de curto prazo com base no risco de longo prazo, porque nem sabia que estava l&aacute;.</p>\r\n<p>Para lidar com o risco de longo prazo, sua abordagem mais eficaz &eacute; proteger, ou diversificar para pelo menos garantir que seus riscos de longo prazo n&atilde;o sejam correlacionados. Voc&ecirc; tamb&eacute;m pode reduzir o impacto nos seus neg&oacute;cios aumentando a diversidade do seu modelo de neg&oacute;cios.</p>\r\n<p>&nbsp;</p>\r\n<h4>Neg&oacute;cios c&iacute;clicos:</h4>\r\n<p>Os neg&oacute;cios c&iacute;clicos devem considerar isso no tempo de inatividade e garantir que eles saibam se &eacute; um ponto de inflex&atilde;o do ciclo usual ou uma mudan&ccedil;a estrutural. Existem alguns casos em que uma empresa atinge um ponto de inflex&atilde;o para um ciclo que engloba uma mudan&ccedil;a no mercado t&atilde;o grande que voc&ecirc; precisa considerar uma mudan&ccedil;a estrutural para que sua empresa esteja preparada para uma sa&iacute;da para novas oportunidades. Isso &eacute; apropriado quando sua an&aacute;lise revela que o mercado mudou e os neg&oacute;cios atuais provavelmente n&atilde;o voltar&atilde;o novamente (pense em lojas de discos).</p>\r\n<p>Quaisquer que sejam os riscos de longo prazo da sua empresa - nova tecnologia, novos produtos etc., se voc&ecirc; avaliou adequadamente os riscos e configurou seus planos de acordo, poder&aacute; girar e reagir em tempo h&aacute;bil a qualquer mudan&ccedil;a no mercado.</p>\r\n<p>&nbsp;</p>\r\n<h4>Onde as pequenas empresas podem melhorar?</h4>\r\n<p>Risco de longo prazo &eacute; o que muitas pequenas empresas n&atilde;o conseguem prever adequadamente. Como eles est&atilde;o trabalhando t&atilde;o duro para permanecer relevantes e lucrativos a curto prazo - eles n&atilde;o t&ecirc;m o luxo, nem gastam tempo, para considerar os riscos a longo prazo que enfrentam. Portanto, ao considerar os riscos que seus neg&oacute;cios enfrentam, certifique-se de considerar os riscos de longo prazo para seus neg&oacute;cios e seu setor ao avaliar riscos de curto prazo. N&atilde;o tenha medo das mudan&ccedil;as no seu setor - adquira ideias inovadoras e entusiasmo, e sua empresa ser&aacute; configurada da melhor maneira poss&iacute;vel para superar os desafios que surgirem no seu caminho.</p>\r\n<p>&nbsp;</p>\r\n<p style="color:grey;font-size:10px;"><cite>Tips to make better decisions for your business, by Ariele Krantzow - ondeck</cite>.</p>\r\n</body>\r\n</html>', '4', '1', 57, '2020-06-06 16:39:47'),
	(2, '5', 'https://nuppin-img.s3.us-east-2.amazonaws.com/blog/2.jpg', '5 Dicas para expandir seu pequeno negócio (da maneira certa)', '<html>\r\n<head>\r\n</head>\r\n<body style="color:rgb(72, 72, 72);" align="justify">\r\n<p>Muitos propriet&aacute;rios de pequenas empresas querem expandir suas empresas e querem faz&ecirc;-lo rapidamente. Mas se voc&ecirc; expandir rapidamente sem um plano, corre o risco de perder tudo o que trabalhou duro para construir. Tome as "Wise Acre" com exemplo, que contrataram muitos funcion&aacute;rios e compraram muitos equipamentos antes que tivessem a receita ou o capital inicial necess&aacute;rio; a empresa faliu em apenas alguns anos.</p>\r\n<p>Para evitar erros semelhantes, siga estas cinco dicas para expandir seus pequenos neg&oacute;cios (da maneira certa).</p>\r\n<h4><br />1. Desenvolva uma cultura da empresa.</h4>\r\n<p>Uma forte cultura da empresa &eacute; o que manter&aacute; sua equipe unida durante per&iacute;odos de crescimento exponencial. Se voc&ecirc; n&atilde;o sabe por onde come&ccedil;ar, fa&ccedil;a a si e &agrave; sua equipe perguntas como:</p>\r\n<ul>\r\n<li>Por que nossa empresa existe?</li>\r\n<li>Por que fazemos o que fazemos?</li>\r\n<li>Em que nossa empresa acredita?</li>\r\n<li>Quais s&atilde;o os nossos valores?</li>\r\n<li>Para onde queremos que nossa empresa v&aacute;, ou seja, qual &eacute; a vis&atilde;o da nossa empresa?</li>\r\n</ul>\r\n<p>Quando os funcion&aacute;rios se sentem conectados &agrave; sua empresa, &eacute; mais prov&aacute;vel que eles durem em per&iacute;odos de incerteza. Al&eacute;m disso, uma forte cultura da empresa pode realmente atrair novos clientes para o seu neg&oacute;cio, portanto, seja consistente com isso e espalhe-o em todos os lugares, incluindo seu site, plataformas de m&iacute;dia social, materiais de marketing etc. Quando seu p&uacute;blico-alvo puder ver os valores por tr&aacute;s da sua empresa , eles podem se conectar &agrave; sua empresa em um n&iacute;vel mais profundo.</p>\r\n<h4><br />2. Contrate as pessoas certas.</h4>\r\n<p>A fase de contrata&ccedil;&atilde;o &eacute; fundamental para expandir seus neg&oacute;cios com sucesso. &Eacute; importante levar o seu tempo e encontrar as pessoas certas para o trabalho. Fa&ccedil;a isso e as coisas correr&atilde;o bem. Contrate as pessoas erradas, e todo o seu trabalho duro desmoronar&aacute;. Para evitar o &uacute;ltimo destino, considere recrutar pessoas com base em suas habilidades e experi&ecirc;ncia t&eacute;cnicas. Voc&ecirc; tamb&eacute;m deve determinar se eles ser&atilde;o adequados durante esse per&iacute;odo de crescimento. Por exemplo, voc&ecirc; pode perguntar a um candidato como ele interpreta a vis&atilde;o da sua empresa para ver se eles se encaixam bem na sua equipe.Rotina de empresa em expans&atilde;o n&atilde;o &eacute; para todos, encontre funcion&aacute;rios que estar&atilde;o ansiosos para enfrentar o desafio.</p>\r\n<h4><br />3. Foco na inova&ccedil;&atilde;o ... nos lugares certos.</h4>\r\n<p>Ao expandir sua pequena empresa, voc&ecirc; pode ficar tentado a gastar muito dinheiro para melhorar seu produto ou criar / oferecer mais produtos. Em vez disso, concentre-se na inova&ccedil;&atilde;o em outras &aacute;reas. Como exemplo, tente inovar sua experi&ecirc;ncia de integra&ccedil;&atilde;o ou adotar novas tecnologias, como o bate-papo ao vivo, para aumentar seu atendimento ao cliente. Inovar seus processos atuais ocupar&aacute; menos de seus recursos e &eacute; essencial ao aumentar sua base de clientes. Depois de obter mais estabilidade, voc&ecirc; pode pensar em introduzir novos produtos.</p>\r\n<h4><br />4. Crie reconhecimento de marca.</h4>\r\n<p>Quando um consumidor v&ecirc; seu logotipo, campanha publicit&aacute;ria, embalagem ou slogan do produto, voc&ecirc; deseja que seja reconhecido como sua empresa. Tudo isso se resume &agrave; constru&ccedil;&atilde;o do reconhecimento da marca. Veja o ic&ocirc;nico slogan "Just Do It" da Nike. Quando os consumidores ouvem essa frase, eles instantaneamente sabem quem est&aacute; por tr&aacute;s dela. Talvez sua pequena empresa n&atilde;o consiga atingir os n&iacute;veis de imediatismo da Nike, mas voc&ecirc; ainda pode trabalhar para se tornar uma marca bem conhecida entre seu p&uacute;blico-alvo. Uma maneira f&aacute;cil de fazer isso &eacute; publicar nas redes sociais com mais frequ&ecirc;ncia. Quanto mais vezes os consumidores o veem on-line, mais facilmente sua empresa ser&aacute; lembrada.</p>\r\n<h4><br />5. N&atilde;o se esque&ccedil;a dos clientes existentes.</h4>\r\n<p>Muitos propriet&aacute;rios de pequenas empresas se concentram demais em obter novos clientes e n&atilde;o em manter os que j&aacute; possuem. De fato, de acordo com estat&iacute;sticas da Small Business Trends, apenas seis por cento das pequenas empresas se concentram na reten&ccedil;&atilde;o de clientes. Para fazer com que seus clientes existentes se sintam valorizados, considere criar uma pesquisa de satisfa&ccedil;&atilde;o que permita obter informa&ccedil;&otilde;es sobre o que seus clientes amam atualmente em seus neg&oacute;cios, o que poderia ser melhorado e o que eles desejam em rela&ccedil;&atilde;o &agrave; sua expans&atilde;o. Voc&ecirc; pode usar esse feedback para melhorar seus neg&oacute;cios e reduzir a rotatividade de clientes. Afinal, &eacute; mais prov&aacute;vel que os clientes satisfeitos com o seu neg&oacute;cio gastem mais dinheiro e o recomendem a seus familiares e amigos.</p>\r\n<p>&nbsp;</p>\r\n<p>Expandir sua pequena empresa &eacute; empolgante, desde que voc&ecirc; n&atilde;o se empolgue. Ao entrar na expans&atilde;o com um plano em mente, voc&ecirc; poder&aacute; permanecer fiel aos seus valores, manter seus funcion&aacute;rios importantes, impressionar seus clientes e atrair novos, o que contribui para a receita de um neg&oacute;cio bem-sucedido.</p>\r\n<p>&nbsp;</p>\r\n<p style="color:grey;font-size:10px;"><cite>5 Tips for Expanding Your Small Business (The Right Way), by Syed Balkhi - entrepreneur</cite>.</p>\r\n</body>\r\n</html>', '4', '1', 25, '2020-06-06 22:50:11'),
	(3, '6', 'https://nuppin-img.s3.us-east-2.amazonaws.com/blog/3.jpg', 'Quatro perguntas que todo empreendedor deve ter capacidade de responder', '<html>\r\n<head>\r\n</head>\r\n<body style="color:rgb(72, 72, 72);" align="justify">\r\n<p>Ministrado pelo especialista em capital de risco e pelo professor da HBS(Escola de neg&oacute;cios de Harvard) Bill Sahlman, o Fundamentos do empreendedorismo da HBS leva os alunos &agrave; jornada empreendedora, desde a descoberta de uma id&eacute;ia at&eacute; a tra&ccedil;&atilde;o no mercado, a obten&ccedil;&atilde;o de capital para novos empreendimentos. Um componente cr&iacute;tico do curso, e a pedra angular do aprendizado empresarial na HBS, &eacute; a estrutura abrangente - Pessoas, Oportunidade, Contexto, Neg&oacute;cio - os empreendedores usam para avaliar oportunidades, gerenciar neg&oacute;cios e financiar empreendimentos. Mergulhamos no curso para extrair essas quatro perguntas que ajudam os empreendedores a determinar se eles t&ecirc;m o que &eacute; necess&aacute;rio para lan&ccedil;ar um novo empreendimento.</p>\r\n<h4>1. At&eacute; que ponto as pessoas t&ecirc;m a experi&ecirc;ncia, as habilidades e as atitudes corretas, dada a natureza da oportunidade, o contexto e os acordos alcan&ccedil;ados?</h4>\r\n<p>As pessoas importam muito. O famoso autor de neg&oacute;cios Jim Collins escreve em seu livro Good to Great, que o fator mais importante para levar um neg&oacute;cio ao pr&oacute;ximo n&iacute;vel &eacute; garantir que as pessoas certas estejam no &ocirc;nibus - e nos lugares certos no &ocirc;nibus.</p>\r\n<p>O truque &eacute; poder compilar uma equipe com a combina&ccedil;&atilde;o perfeita de habilidades, dire&ccedil;&atilde;o, experi&ecirc;ncia e conex&otilde;es para iniciar com sucesso seu novo empreendimento. E as pessoas n&atilde;o se referem apenas aos funcion&aacute;rios. Essa categoria inclui fundadores e funcion&aacute;rios, &eacute; claro, al&eacute;m de consultores, investidores, advogados e principais fornecedores. Em alguns casos, at&eacute; os clientes podem ser considerados parte da equipe.</p>\r\n<h4>2. At&eacute; que ponto a oportunidade faz sentido, considerando as pessoas envolvidas, o contexto e os acordos firmados?</h4>\r\n<p>A oportunidade &eacute; um produto ou servi&ccedil;o pretendido pelo qual os clientes pagar&atilde;o mais do que custa o empreendimento para fornec&ecirc;-lo. Economicamente falando, uma oportunidade &eacute; um projeto positivo de valor presente l&iacute;quido, em que o valor das entradas de clientes excede o valor das sa&iacute;das de todos os provedores de recursos.</p>\r\n<p>Novos empreendimentos devem ser capazes de provar que seu produto ou servi&ccedil;o pode eventualmente gerar um fluxo de receita positivo. Isso geralmente significa encontrar maneiras de diferenciar produtos ou servi&ccedil;os, desenvolver vantagens de custo sustent&aacute;veis, obter benef&iacute;cios de escala e fornecer prote&ccedil;&atilde;o contra a concorr&ecirc;ncia em potencial.</p>\r\n<h4>3. At&eacute; que ponto o contexto &eacute; favor&aacute;vel ao empreendimento, considerando as pessoas envolvidas, a natureza da oportunidade e os acordos realizados?</h4>\r\n<p>Tudo acontece no contexto e os fundadores devem se lembrar disso constantemente. Contexto refere-se ao que mais est&aacute; acontecendo no mundo. Os empres&aacute;rios devem ter uma s&oacute;lida compreens&atilde;o de como e onde eles se encaixam no quadro geral. Isso significa entender os fatores que afetam o resultado da oportunidade, mas geralmente est&atilde;o fora do controle direto da ger&ecirc;ncia.</p>\r\n<p>Essa categoria inclui taxas de juros, regulamenta&ccedil;&otilde;es, atividade macroecon&ocirc;mica, tecnologia e algumas vari&aacute;veis ​​do setor, como a concorr&ecirc;ncia ou o poder de negocia&ccedil;&atilde;o relativo dos neg&oacute;cios. &Eacute; importante avaliar uma ideia ou um novo empreendimento de uma perspectiva reduzida. Seja capaz de responder &agrave; pergunta de por que agora &eacute; um bom momento para iniciar sua empresa.</p>\r\n<h4>4. At&eacute; que ponto os acordos envolvidos no empreendimento fazem sentido, considerando as pessoas envolvidas, a natureza da oportunidade e o contexto?</h4>\r\n<p>Sejam suas condi&ccedil;&otilde;es de pagamento com um fornecedor, contratos com funcion&aacute;rios ou a taxa de juros de um empr&eacute;stimo, as empresas mant&ecirc;m acordos - e novos empreendimentos n&atilde;o s&atilde;o exce&ccedil;&atilde;o. Ofertas s&atilde;o as rela&ccedil;&otilde;es contratuais impl&iacute;citas e expl&iacute;citas entre o empreendimento e todos os provedores de recursos. As transa&ccedil;&otilde;es alocam caixa e risco e, portanto, afetam o valor do empreendimento. &Eacute; fundamental garantir que o acordo fa&ccedil;a sentido em termos gerais e nos objetivos de longo prazo da empresa. Embora alguns neg&oacute;cios possam parecer atraentes porque proporcionam ganhos de curto prazo, eles geralmente se limitam no caminho se forem analisados al&eacute;m da situa&ccedil;&atilde;o atual.</p>\r\n<p>&Eacute; importante lembrar que sua resposta a todas essas perguntas deve funcionar e existir juntas. Um empreendimento pode ter pessoas incr&iacute;veis, operando em um &oacute;timo contexto e ter os neg&oacute;cios certos, mas se a ideia ou a oportunidade n&atilde;o for boa, o empreendimento ainda falhar&aacute;. A chave do sucesso &eacute; lembrar que n&atilde;o se trata apenas de um fator, e um novo empreendimento de sucesso deve ter a combina&ccedil;&atilde;o certa no momento certo!</p>\r\n<p>&nbsp;</p>\r\n<p style="color: grey; font-size: 10px;"><cite>Four Questions Every Entrepreneur Must Be Able to Answer - Harvard Business School</cite>.</p>\r\n</body>\r\n</html>', '4', '1', 13, '2020-06-13 20:21:15'),
	(4, '4', 'https://nuppin-img.s3.us-east-2.amazonaws.com/blog/4.jpg', 'O porquê de encantar com uma narrativa do seu negócio', '<html>\r\n<head>\r\n</head>\r\n<body style="color:rgb(72, 72, 72);" align="justify">\r\n<p>Sempre que algu&eacute;m lhe diz que "as hist&oacute;rias s&atilde;o uma parte importante da lideran&ccedil;a", voc&ecirc; faz o que a maioria das pessoas faz: assente e encolhe os ombros e se pergunta o que diabos algu&eacute;m quer dizer com isso. E, no entanto, usamos hist&oacute;rias informalmente todos os dias. Sua reuni&atilde;o de neg&oacute;cios com os poss&iacute;veis clientes em potencial para o almo&ccedil;o e o que voc&ecirc; faz? Conte hist&oacute;rias de suas fam&iacute;lias e de onde voc&ecirc; &eacute;, ou procure o que cada um de voc&ecirc;s tem em comum. (Essas s&atilde;o hist&oacute;rias pertencentes aos meus tr&ecirc;s tipos de hist&oacute;rias para empresas.) Todo mundo sabe que deveria estar fazendo alguma coisa, mas o que? Por qu&ecirc;? E como?</p>\r\n<h4>DNA de Lideran&ccedil;a de Transfer&ecirc;ncia de Hist&oacute;rias</h4>\r\n<p>Quando comecei, percebi que precisava de uma maneira de explicar os principais benef&iacute;cios da pr&aacute;tica de treinamento em lideran&ccedil;a. O que fazemos quando contamos hist&oacute;rias de neg&oacute;cios &eacute; a transfer&ecirc;ncia do DNA da lideran&ccedil;a em toda a organiza&ccedil;&atilde;o. O objetivo das hist&oacute;rias passa a garantir que as pessoas em todos os n&iacute;veis entendam que tipos de objetivos e inten&ccedil;&otilde;es sua lideran&ccedil;a tem em mente, que as pessoas mais pr&oacute;ximas da linha de frente entendam quais decis&otilde;es sua lideran&ccedil;a pode tomar em uma determinada situa&ccedil;&atilde;o e que todos os que operam da mesma perspectiva, o atrito &eacute; reduzido ao m&iacute;nimo.</p>\r\n<p>Se voc&ecirc; administra um grupo de an&aacute;lise, uma de suas principais hist&oacute;rias de miss&atilde;o pode ser sobre como a fun&ccedil;&atilde;o da sua organiza&ccedil;&atilde;o &eacute; atuar como um "c&eacute;rebro reserva" para os grupos aos quais voc&ecirc; apoia e que sua principal fun&ccedil;&atilde;o &eacute; absorver e aliviar todas as suas principais preocupa&ccedil;&otilde;es cerebrais enquanto estiver alerta para solicitar amea&ccedil;as e tend&ecirc;ncias futuras. Quanto mais sua equipe pensa sobre o que significa ser um "c&eacute;rebro reserva" e que "absorver a preocupa&ccedil;&atilde;o" &eacute; uma fun&ccedil;&atilde;o central desse c&eacute;rebro, eles alinham suas decis&otilde;es e esfor&ccedil;os de acordo.</p>\r\n<h4>2020 &eacute; sobre qualifica&ccedil;&atilde;o e requer hist&oacute;rias de crescimento</h4>\r\n<p>No mundo r&aacute;pido da cultura de transforma&ccedil;&atilde;o, as organiza&ccedil;&otilde;es precisam ser capazes de mudar rapidamente com novas oportunidades, adaptar-se e ser mais resilientes. &Agrave; medida que o capital humano come&ccedil;a a representar at&eacute; 50% do valor (fonte) de uma empresa, torna-se importante que os l&iacute;deres contem hist&oacute;rias pertencentes, para que as pessoas se sintam valorizadas, inclu&iacute;das e a parte mais vital da solu&ccedil;&atilde;o para todos e quaisquer desafios que surjam .</p>\r\n<p>A reten&ccedil;&atilde;o de funcion&aacute;rios &eacute; um exerc&iacute;cio de contar hist&oacute;rias, acompanhado por a&ccedil;&otilde;es que ap&oacute;iam a hist&oacute;ria. O terceiro tipo de hist&oacute;ria &eacute; chamado de hist&oacute;rias de crescimento. &Agrave;s vezes, esses s&atilde;o contos corretivos ou de li&ccedil;&atilde;o. Outras vezes, s&atilde;o as hist&oacute;rias que nos capacitam ou nos revigoram durante as partes desafiadoras do nosso trabalho.</p>\r\n<p>Estudos dizem repetidamente que, quando um funcion&aacute;rio come&ccedil;a a procurar emprego em outro lugar, quase nunca &eacute; uma quest&atilde;o de remunera&ccedil;&atilde;o. Na maioria das vezes, o desengajamento ocorre quando o funcion&aacute;rio n&atilde;o sente mais que est&aacute; trabalhando em um trabalho significativo. As hist&oacute;rias de crescimento corretas e as hist&oacute;rias pertencentes (lideradas por uma a&ccedil;&atilde;o que mostra ao funcion&aacute;rio um caminho para fazer parte de uma execu&ccedil;&atilde;o s&oacute;lida) s&atilde;o mais vitais do que qualquer aumento de real ou t&iacute;tulo.</p>\r\n<h4>Contar hist&oacute;rias agora &eacute; um esporte participativo</h4>\r\n<p>A receita de bilheteria de filmes de 2019 para os EUA foi de US $ 11,9 bilh&otilde;es, mas se voc&ecirc; adicionar receita mundial, o n&uacute;mero sobe para US $ 42 bilh&otilde;es. Essa &eacute; uma figura bastante decente para filmes como entretenimento.</p>\r\n<p>At&eacute; voc&ecirc; perceber que a ind&uacute;stria de videogames recebeu US $ 120 bilh&otilde;es no ano passado. Antes de voc&ecirc; zombar e se considerar um jogador de videogame, os jogos para dispositivos m&oacute;veis representavam 64,4 bilh&otilde;es de d&oacute;lares por si s&oacute;, superando os jogos tradicionais de PC ou console.</p>\r\n<p>Por que estou compartilhando isso? Porque contar hist&oacute;rias (filmes) se tornou muito mais interativo (videogames). Isso significa que n&oacute;s, como l&iacute;deres, temos que aprender n&atilde;o apenas a contar uma hist&oacute;ria de neg&oacute;cios, mas tamb&eacute;m a criar hist&oacute;rias participativas nas quais todos absorvem e adquirem o DNA de lideran&ccedil;a que voc&ecirc; pretende transferir.</p>\r\n<p>N&atilde;o, voc&ecirc; n&atilde;o precisa criar videogames para contar hist&oacute;rias de neg&oacute;cios (elas falham terrivelmente quando as pessoas tentam). Mas voc&ecirc; precisa aprender a contar uma hist&oacute;ria mais participativa. As hist&oacute;rias devem ser elaboradas para ter um tamanho menor (como uma s&eacute;rie de mensagens de texto) e com espa&ccedil;o para que outras pessoas participem e liderem em seu pr&oacute;prio n&iacute;vel, mantendo a import&acirc;ncia central das hist&oacute;rias de miss&atilde;o que formam o grupo. objetivos e inten&ccedil;&otilde;es da organiza&ccedil;&atilde;o.</p>\r\n<h4>O que isso faz?</h4>\r\n<p>Trabalhar em hist&oacute;rias de neg&oacute;cios melhora a tomada de decis&otilde;es, reduz o retrabalho, reduz o atrito e obviamente economiza tempo e dinheiro no processo. Ao aprender as habilidades simples (mas n&atilde;o f&aacute;ceis) de contar melhores hist&oacute;rias de neg&oacute;cios que refor&ccedil;am a miss&atilde;o da organiza&ccedil;&atilde;o, o senso de pertencimento das pessoas e o caminho de crescimento de todos, os l&iacute;deres podem se concentrar mais na vis&atilde;o e na elimina&ccedil;&atilde;o de obst&aacute;culos. L&iacute;deres inteligentes deixam as hist&oacute;rias fazerem o trabalho pesado, e o que eu compartilhei neste artigo &eacute; o porqu&ecirc;.</p>\r\n<p>&nbsp;</p>\r\n<p style="color: grey; font-size: 10px;"><cite>Why Business Storytelling is a Necessary Tool for 2020 and Beyond -  Chris Brogan, StoryLeader</cite>.</p>\r\n</body>\r\n</html>', '4', '1', 36, '2020-06-18 03:42:58');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.mobile: ~0 rows (aproximadamente)
DELETE FROM `mobile`;
/*!40000 ALTER TABLE `mobile` DISABLE KEYS */;
/*!40000 ALTER TABLE `mobile` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.notification: ~23 rows (aproximadamente)
DELETE FROM `notification`;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` (`id`, `user_id`, `source`, `refresh_token`, `created_date`) VALUES
	('caqufjcaSA2PEQs7IpEKmi:APA91bFeFIvUVvncmO8P8WGaCheXRQCS8-kbSfVUKT220HSiSCrwzapIf_iY-Nd80oC27-NnJUTmTYeGwQl2I-sBYzOaMbfkY36Ag15FW_n5HC6tJKXtJH_SFYJfMQJwi7dPRIENLNkt', 'e32e02794', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImUzMmUwMjc5NCIsImlhdCI6MTYxNTMwNTExOSwiZXhwIjoxNjQ2ODQxMTE5fQ.UHYsrnmBi39i-s3-ssjeL8crd046Z9leSQanT0KUxFo', '2021-03-09 15:52:01'),
	('ciBvm7s-TduYHe0n-1Pb-Y:APA91bEocDirIzUy9ahKApCaCQYcMB5clg6fEjnH2D80MR8SXir2rXqyWCnOAcR0ZSOnMjkvXgKtlw8zgQJWYqdheydfU9RyG5gE69P_d5iTVZYuLzu0nAiqaGXY6E0IOkAunbxRTjfF', '11ebf4d67', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjM5MTI2OCwiZXhwIjoxNjQzOTI3MjY4fQ.ubifPPvH-LSNXfPL7A40gTuq31tZxOHQkp_W14b2NDs', '2021-02-03 22:27:51'),
	('cJEeOa-rQJ2rAnDyd1S7qp:APA91bGoGxMgxfEM5GNYEmz2vqE7tf1FGp4eUb0jHJYREiLOP5FWQi89vGqxUELwUzVqoXiFwTtwQXr8cNtqrdi_O6lNYaf80E1hg1AUs2ec_0lN1z8w0GRSftKoLfpLx5wvOL4Mk0iq', 'daa580e74', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImRhYTU4MGU3NCIsImlhdCI6MTYxNDYyMjQwMiwiZXhwIjoxNjQ2MTU4NDAyfQ.d9_qa7aZw0uIFpoC5GfcwX40EO0sGyYBcFPWenlooJ4', '2021-03-01 18:13:27'),
	('cOood2IjRLqlFMjIwb5aaJ:APA91bGH1dcuqWsxlixEunajR6-aTc8-Nd3mLav4OWAkfo5yeGlIHoKc8oxQN4o-RwTXZA9IKG7OFg0R7LDdqj-YqofVUevVs9gF8n73R8tj5cq52p5MSexO2rJYn-hWUMf3HEP0HZml', 'f138aca0d', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjE4NTI0OSwiZXhwIjoxNjQzNzIxMjQ5fQ.gMc3uvOs4zgIy4p7OyE32uLjbgS6uiNCeMJu_Oa4L_I', '2021-02-01 13:14:12'),
	('cv-lW0liSVaxRGp1FKuABP:APA91bHkfVqqXVnRQA-tlBE2epA2ZNMkPz8fceweFPp1rGHtC6GiUYQ7hFQFem6J233tKi3EbJVieHeJTWspDM5nvrieYLR2B4t0JyKMIrt1zX44tF4Ol2dXsaY-Od0goVjt0Gt4tfHc', 'f138aca0d', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjE4NTQ5NiwiZXhwIjoxNjQzNzIxNDk2fQ.4e-tC3RVcapMUXQU8mVO8Qx9K-ulJ_zq9eQ7sZz0HMQ', '2021-02-01 13:18:18'),
	('dIxCPdJpSu-Tu8-AdVHUVB:APA91bGQBA4U2XxPIwX_rACRg1jwiQxIgmAimN7hwQg8nA3f5HbFxY5absdgGc8VQqdoEb_hvx-giS-inELPEZWJZq6ifo0B6liPwCIqOW17sccGd5KQ0qb-6AiBoUMJtgTfLC7yeA3G', '93185a675', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjkzMTg1YTY3NSIsImlhdCI6MTYxMjE5ODQ3MSwiZXhwIjoxNjQzNzM0NDcxfQ.t-gf7baLcBpG6rhVo9T-H27AJm41nZ_wPl9b1RcfPJo', '2021-02-01 16:54:33'),
	('dnjN-3TiRdK1E3knVFuSEB:APA91bFhpA2Mvq25EEGjcA0pKhLrmeHgxR_DgBYX-s230OYNHOJ-9Cr0SOSbJf0YD5cby3t9JEWr45jMLkAcKAYWqsS9kzxRUYGrigJ7gWXxpcCiw4GUpzeksiC9QEzTD69UFgLxoBpd', '11ebf4d67', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjAxMTQ4MywiZXhwIjoxNjQzNTQ3NDgzfQ.CIJQroPci__JvEK7l3W38rDvAvB_GLD9nYGmMRQ13eo', '2021-01-30 12:58:05'),
	('dt6vbj-GR8O7FepwEhkr0y:APA91bHDp0bxNxbAQfkeuclMDxF9o38xUiJWeCOoLd1E2_Rb-P-WDhTl0B59tgwyd8LwtutHeh9I38RbUOIIQ5MPL3-_hnEdO2qN7C-Yoy6Msot-vRQZlXAgJBYDY0B9Wv8fGc0Q--gv', 'd03020305', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImQwMzAyMDMwNSIsImlhdCI6MTYxNzU2Nzk5OSwiZXhwIjoxNjQ5MTAzOTk5fQ.BaOU_tHh7SBVwWiUFXOE_TTEGT-0jfds19lwFZmr-v4', '2021-04-04 20:26:41'),
	('e4XZdRN7QSCNweC489V2IW:APA91bGSTshjg1xtqAviTuHVNZ86YpsG2CvzxE3zFqDXzLrAK2qmM2ptY1WKZzuPCHthUrqRDpA-LWoOrn2qKkVs0FnZV-fb7axJsipLA4dGv6uuZELskiciscQayWNW8_SXfzNt8gjn', '65e4c1924', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjY1ZTRjMTkyNCIsImlhdCI6MTYxMTcwNjY2NSwiZXhwIjoxNjQzMjQyNjY1fQ.TpfUEVqma_dnHD0WFEIROWW0vbOSRmYIj6K-cvSIZ7Y', '2021-01-27 00:17:48'),
	('e8BHMfyHTsG1z0DZA_lIa-:APA91bE4rNIlqzTbrCBH7riSVhF7qHHLd_ljnqqndccM8ErssnzzEdms0NSRA3Z30KXp4WKwSApSXecgEjHfUp1j9Tano6zjs_0HjhS-s368e1TkIHqmeGcGeu8oLL5oeCjCCnDjezKo', '11ebf4d67', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjQwMDE1NiwiZXhwIjoxNjQzOTM2MTU2fQ.3PMNv08IzESdFkdnJU98X8NYkTLob35OIcHYadFERWA', '2021-02-04 00:55:59'),
	('eDY7ogN-S_ekjui0ljIH_W:APA91bFvsynVnYaplWRV-kmOVA6GFCG4MKnyPCn6s-J8TmEcCJd8WRvM7ASU3ttHlVYoBd7Nu97-95A5HT50O2qtUUEp4E7FoHlxAr0eGodI8GOv9AOrMLwrZcxbmQgfFHBTOoco92OD', '7e242d60b', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjdlMjQyZDYwYiIsImlhdCI6MTYxMDIzMjQ1OCwiZXhwIjoxNjQxNzY4NDU4fQ.Fr6Idf32hl18nL-SI_WD_tG4iWuI5Bk0Jc27S2seMaY', '2021-01-09 22:47:42'),
	('eEnt5vBATO6LBIKOTFP26x:APA91bExsdzG_XOXksejsNnf-OvlEPphEnW7WD4fhXitgpT1rNgCkLPGrS0xET7DMGOFG4zd_eVKKWoUZ6BjGRE5SjyrZvpYiztrVUShfvFPz0b3vx-Rr25wShZLS8z0Q4uxXLgJy_mL', '61515b190', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjYxNTE1YjE5MCIsImlhdCI6MTYxMzI1MzU1NiwiZXhwIjoxNjQ0Nzg5NTU2fQ.xRlAGhBK1Z_TnFbHk_z4lc8C8sVMjHsN0K-qkdCC9Do', '2021-02-13 21:59:19'),
	('eEx95Ib6QPytuS9usL8sw2:APA91bHZkbkDxZXkc2sXEoBmA3pWnsGZCIrWzIKjNOczb_-5MBA7MBdE-CXtOmpVv4WcOhFxfwinBFLTlwMCor-U5bvEDn97TBrhsiKs98zOo1VZYBwFtxq5ei8XHJZYUnotvgtUKrU3', 'f138aca0d', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjIwMzcwMCwiZXhwIjoxNjQzNzM5NzAwfQ.P0xB-LJCe8lkAO7pAaM2r0TpSsYVxbyd2-lRiwlygMA', '2021-02-01 18:21:42'),
	('eHuPjBzrTmy1TTvpbUkPVh:APA91bHQIyMcrdqZt3F6P7X5_8-5OgsbCDAQtRVhHe81YLtrBcN94rAqvGUgmfF_9Hf0UF1Ml11pqs-OYAWtFN3uEEIf_acwesyWHaT3IbI1FsttNAiYZYh8RHRuilRToXNkcLnuFXbU', '7ce36a77e', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjdjZTM2YTc3ZSIsImlhdCI6MTYxMTE2Njk4MiwiZXhwIjoxNjQyNzAyOTgyfQ.VTADpyHZrJHJ2Sjew3oCEJfzMstCdCn54EpRuZCrwZY', '2021-01-20 18:23:04'),
	('ejWps7XOQ16v-CczuU6pjw:APA91bGqbo0w34oBz8kullqiRmEMBnuwwSyMtTT3bw3YRSapU1k_asQ4iWJiBNrGrF_XgOk8rRAevcpRrnucww4hTfn8Z8vmIazfxH9RbYCnL7ar9XDkZd_Nn1SgtsVzGreGEDfxX_r7', '11ebf4d67', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxNDI5MDkwMCwiZXhwIjoxNjQ1ODI2OTAwfQ.FPTYGSwlHY7Sa92GaYZFh6Cj4M_JdC_ZAroSTCMBZPQ', '2021-02-25 22:08:22'),
	('ern1j4UPTQi8Lv4jHLXE6_:APA91bEZB1YaE5z6iIVCzpRlTkGoOG9uJV2z4D9-XVNvEC9yt3lK_f1TmRzy29FisUsF7eyD4v9U9rmhnimbMle7fuXyOb-jnqjvjwqzuC_0wL0gJpwAK56o4wMmz42L4qfQcRGFaYLn', '11ebf4d67', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxNDMwNzg2NSwiZXhwIjoxNjQ1ODQzODY1fQ.2gCim25E7-EDPBG8ueQZOtr4FjeNKiC4yS3B5Da-F6w', '2021-02-26 02:51:07'),
	('ev2WVOllQ5ilswwUYv8_1e:APA91bHlTm6WTNye0F3LgeSC-xFHFJql2YdUMJHXJhWiccspcRtjBtMGEnEzNtidJHkOkoLYXOkWNVhYcyLA32cJlqrgYjnKbFf17SYr4pwBpgw10KxVl0dGjeg71mQ_Ibtvn9iwomSb', '11ebf4d67', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjQ0MDk5NiwiZXhwIjoxNjQzOTc2OTk2fQ.LdJ8xm9QnsVGUqZ-AwSFePNEwYervvdvuMFzPmmyNoI', '2021-02-04 12:16:39'),
	('f7nYuT3vSMO71ubG7wnN6B:APA91bEy4FdjT8NnHkPJu9XbrIrSH0WVC-EjE192A7GsYgR8gDWoMmEPrM-2Cn_Uhm_PDJVMKyYozV-jNx5ZCy7PBccmzobMFdRUtHX0JWTSVG7vCfCeItGmIjS3idBj6XQUYY15bezt', 'f138aca0d', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjIwNDAxMSwiZXhwIjoxNjQzNzQwMDExfQ.Wl-m2wI6EtFrb3AmMah9jV4wuS_XbtX3FWq0QCpHSJU', '2021-02-01 18:26:54'),
	('fC_lKeJEQMio8xZDT1SZe4:APA91bFOhXgKJQrH8AJNynYVvsEgCtz4yWzfxkRnt3B2zcIp1Csb3ojrW1wJvywhlT7PkWsIrI1J8WE37snV4GBBPy_m1T4lcf9Pz6Gu_VQBtvVQYYzNGbXbD8UXaIra1waJLfMCHsTk', '11ebf4d67', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMTkxODE5OSwiZXhwIjoxNjQzNDU0MTk5fQ.7jagSFxbasPDdMUBeVr18m1sJZYcTVBBH0tvxVlU6tM', '2021-01-29 11:03:21'),
	('fcr0u-fNQYiXGH8lpa2AtS:APA91bFsZeV4QeG1ANmWpiT_Z8ootz8LMcWWI52tbIkVtDmkms4Zxu4RX8BApW86A208GSLXfeoPfJc1Uoje_WRtK0-8vSw9ryGr2_dU3MUGef8wXhNzWvql29948Y5YjoyLip4C1Iuf', '11ebf4d67', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjM4MjEwMiwiZXhwIjoxNjQzOTE4MTAyfQ.ghp8_TYsg69fKeBjzTBPsM0JXWbUG1nGKis10Np5c3w', '2021-02-03 19:55:04'),
	('flQQVQkBQzeOeQM-UDG0VF:APA91bHUVr4VpcmRZ9jnokQFw7RYqUgfy9i1QSadCAzXXnRopzgwrHh34eOaDlMr-j9hxdG3NQEgU4o3Xa71pQyUtAML04Ar9zLZwW4q4QMs_d8afGCKxybtF489dG-2xx8UjHW2uQcC', '61515b190', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjYxNTE1YjE5MCIsImlhdCI6MTYxNDU2Mzg0NCwiZXhwIjoxNjQ2MDk5ODQ0fQ.ZKvcP-90VG1gg7thDtb3lphEOcGRlrKvDah4IbNGd4M', '2021-03-01 01:57:26'),
	('fNvf1X4qQlaKSYoHnfPXqF:APA91bF77OBaAxjhaFl5UrcPBYDGueprKjcn2F5JHDDOhdZhIuaJeROzxqV1Km4MnYYDoOqSiuAXcYuPtOlqt91woNJtVXO-3bqZfXsYCT0fL3U-UiaKI7CVmwIouiY3WJOIccLju1dI', '11ebf4d67', 'nuppin', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYwNzcyMjg4MCwiZXhwIjoxNjM5MjU4ODgwfQ.O8uorzSuSL3yCnGAs-mirzpEoYvhb1atdQ8cVQSE6lk', '2020-12-11 21:41:23'),
	('fsIDsT3lTlWyEM664EZKsk:APA91bEvrSbnZ5p3rQCSXxmeIwkYxiQRU7zf5jUsKJkClAm8pAlPh8Wxqyp7SkVZeWB7wSXjHgQbXXY9P8QA275M530z0LavLuDd5rSHE06e-ybDVmicZAl8rwycd1XmFE8KQdPl-YTE', '50f2f0824', 'nuppin_company', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjUwZjJmMDgyNCIsImlhdCI6MTYxMzE0MjU3MCwiZXhwIjoxNjQ0Njc4NTcwfQ.ZM1ygxl6wR-Z6exfRPvEPdf-sjiW3l4GNdI3UYnqfnI', '2021-02-12 15:09:33');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.opening_hours: ~13 rows (aproximadamente)
DELETE FROM `opening_hours`;
/*!40000 ALTER TABLE `opening_hours` DISABLE KEYS */;
INSERT INTO `opening_hours` (`company_id`, `weekday_id`, `weekday_end_id`, `start_time`, `end_time`) VALUES
	('b55801475', '1', '1', '08:00:00', '18:00:00'),
	('8d055974a', '2', '2', '06:00:00', '20:00:00'),
	('b55801475', '2', '2', '08:00:00', '18:00:00'),
	('8d055974a', '3', '3', '09:00:00', '18:00:00'),
	('b55801475', '3', '3', '08:00:00', '18:00:00'),
	('8d055974a', '4', '4', '09:00:00', '18:00:00'),
	('b55801475', '4', '4', '08:00:00', '18:00:00'),
	('8d055974a', '5', '5', '09:00:00', '18:00:00'),
	('b55801475', '5', '5', '05:00:00', '15:00:00'),
	('8d055974a', '6', '6', '09:00:00', '18:00:00'),
	('b55801475', '6', '6', '08:00:00', '18:00:00'),
	('8d055974a', '7', '7', '09:00:00', '18:00:00'),
	('b55801475', '7', '7', '08:00:00', '18:00:00');
/*!40000 ALTER TABLE `opening_hours` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.orders: ~0 rows (aproximadamente)
DELETE FROM `orders`;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`id`, `company_id`, `user_id`, `company_name`, `user_name`, `status`, `subtotal_amount`, `discount_amount`, `delivery_amount`, `total_amount`, `payment_status`, `created_date`, `accepted_date`, `released_date`, `completed_date`, `note`, `address`, `latitude`, `longitude`, `payment_method`, `rating`, `rating_note`, `distance`, `type`, `source`, `coupon_id`) VALUES
	('4e9a89', 'b55801475', '11ebf4d67', 'Mcompany - Acessórios para celular', 'Rodrigo Dascenzio', 'canceled_user', 694.00, 0.00, 5.00, 699.00, '', '2021-02-04 14:36:41', NULL, NULL, '2021-02-04 14:38:03', '', 'R. Pedro Maróstica, 537 - Conj. Hab. Vila San, Campinas - SP', -22.869809, -46.956571, 'Débito Visa', 0, '', 0.94, 'delivery', 'nuppin', NULL),
	('a95172', 'b55801475', '11ebf4d67', 'nCompany', 'Rodrigo Dascenzioo', 'canceled_user', 2580.00, 0.00, 5.00, 2585.00, '', '2021-02-08 10:34:09', NULL, NULL, '2021-02-08 10:34:47', NULL, 'R. Pedro Maróstica, 537 - Conj. Hab. Vila San, Campinas - SP', -22.869809, -46.956571, 'Dinheiro', 0, '', 0.94, 'delivery', 'b55801475', NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.order_item: ~4 rows (aproximadamente)
DELETE FROM `order_item`;
/*!40000 ALTER TABLE `order_item` DISABLE KEYS */;
INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `quantity`, `name`, `size_name`, `size_id`, `unit_amount`, `total_amount`, `note`, `created_date`) VALUES
	('7b53c682a', '4e9a89', '491b143f8', 1, 'Mi band 4', NULL, NULL, 245.00, 245.00, '', '2021-02-04 14:36:41'),
	('822530b16', '4e9a89', '3b77da809', 8, 'Capa de silicone Samsung Galaxy A10', NULL, NULL, 50.00, 400.00, '', '2021-02-04 14:36:41'),
	('b32659bc7', '4e9a89', '067f4da4d', 1, 'Carregador turbo power', NULL, NULL, 49.00, 49.00, '', '2021-02-04 14:36:41'),
	('da7414c15', 'a95172', 'ce40d85ae', 2, 'Smartwatch Motorola', NULL, NULL, 1290.00, 2580.00, '', '2021-02-08 10:34:09');
/*!40000 ALTER TABLE `order_item` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.order_item_extra: ~0 rows (aproximadamente)
DELETE FROM `order_item_extra`;
/*!40000 ALTER TABLE `order_item_extra` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_item_extra` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.payment: ~14 rows (aproximadamente)
DELETE FROM `payment`;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` (`id`, `name`) VALUES
	(1, 'Dinheiro'),
	(11, 'Débito Visa'),
	(12, 'Débito Master'),
	(13, 'Débito Elo'),
	(20, 'Crédito Visa'),
	(21, 'Crédito Master'),
	(22, 'Crédito Elo'),
	(23, 'Crédito Hipercard'),
	(24, 'Crédito Diners'),
	(25, 'Crédito AMEX'),
	(30, 'Vale Refeição Sodexo'),
	(31, 'Vale Refeição Ticket'),
	(32, 'Vale Refeição Alelo '),
	(33, 'Vale Refeição Veroca');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.payment_company: ~11 rows (aproximadamente)
DELETE FROM `payment_company`;
/*!40000 ALTER TABLE `payment_company` DISABLE KEYS */;
INSERT INTO `payment_company` (`payment_id`, `company_id`, `created_date`) VALUES
	(1, '8d055974a', '2021-02-17 15:41:54'),
	(1, 'b55801475', '2021-02-03 21:29:19'),
	(11, '8d055974a', '2021-02-17 15:41:57'),
	(11, 'b55801475', '2021-02-03 21:29:22'),
	(12, '8d055974a', '2021-02-17 15:42:04'),
	(12, 'b55801475', '2021-02-03 21:29:25'),
	(13, '8d055974a', '2021-02-17 15:42:01'),
	(20, '8d055974a', '2021-02-17 15:42:16'),
	(21, '8d055974a', '2021-02-17 15:42:20'),
	(22, '8d055974a', '2021-02-17 15:42:29'),
	(23, '8d055974a', '2021-02-17 15:42:27'),
	(24, '8d055974a', '2021-02-17 15:42:44');
/*!40000 ALTER TABLE `payment_company` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.plan: ~3 rows (aproximadamente)
DELETE FROM `plan`;
/*!40000 ALTER TABLE `plan` DISABLE KEYS */;
INSERT INTO `plan` (`id`, `name`, `description`, `price`, `nivel`, `fee`, `trial_period`, `trial_price`, `trial_fee`, `category_company_id`, `icon`) VALUES
	(1, 'Start', NULL, 12.90, '1', 0.05, 0, 0.00, 0.00, 99, 'https://www.360webdesigns.com/wp-content/uploads/2016/07/Services_ECommerce_v2-01.png'),
	(2, 'Ecommerce', NULL, 59.00, '2', 0.05, 0, 0.00, 0.00, 88, 'https://image.flaticon.com/icons/png/512/306/306415.png'),
	(3, 'Premium', NULL, 99.00, '3', 0.05, 3, 79.00, 0.05, 99, 'https://image.flaticon.com/icons/png/512/290/290009.png');
/*!40000 ALTER TABLE `plan` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.plan_benefit: ~17 rows (aproximadamente)
DELETE FROM `plan_benefit`;
/*!40000 ALTER TABLE `plan_benefit` DISABLE KEYS */;
INSERT INTO `plan_benefit` (`benefit_id`, `plan_id`, `created_date`) VALUES
	(1, 1, '2020-11-05 22:20:41'),
	(2, 1, '2020-11-05 22:21:18'),
	(3, 1, '2020-11-05 22:21:36'),
	(4, 1, '2020-11-05 22:21:48'),
	(5, 1, '2020-11-05 22:21:48'),
	(6, 1, '2020-11-05 22:21:48'),
	(7, 1, '2020-11-05 22:21:48'),
	(8, 1, '2020-11-05 22:21:48'),
	(9, 1, '2020-11-05 22:21:48'),
	(10, 2, '2020-11-05 22:21:48'),
	(11, 3, '2020-11-05 22:21:48'),
	(12, 2, '2020-11-05 22:21:48'),
	(13, 2, '2020-11-05 22:21:48'),
	(14, 3, '2020-11-05 22:21:48'),
	(15, 3, '2020-11-05 22:21:48'),
	(16, 2, '2020-11-05 22:21:48'),
	(16, 3, '2020-11-05 22:21:48');
/*!40000 ALTER TABLE `plan_benefit` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.plan_company: ~3 rows (aproximadamente)
DELETE FROM `plan_company`;
/*!40000 ALTER TABLE `plan_company` DISABLE KEYS */;
INSERT INTO `plan_company` (`id`, `plan_id`, `company_id`, `price`, `fee`, `trial_period`, `trial_price`, `trial_fee`, `status`, `created_date`) VALUES
	('276d918da', 3, 'b55801475', 99.00, 0.09, 6, 9.90, 0.09, 'active', '2021-01-29'),
	('2d5ea1e9f', 3, 'a6c8132a5', 119.00, 0.05, 12, 79.00, 0.05, 'active', '2021-02-08'),
	('84f72d0bb', 1, 'a6265578a', 12.90, 0.05, 0, 0.00, 0.00, 'active', '2021-04-04'),
	('8798a4342', 3, '8d055974a', 99.00, 0.05, 6, 0.00, 0.05, 'active', '2021-02-12');
/*!40000 ALTER TABLE `plan_company` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.product: ~54 rows (aproximadamente)
DELETE FROM `product`;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`id`, `external_code`, `company_id`, `name`, `description`, `price`, `stock_quantity`, `multi_stock_quantity`, `is_stock`, `is_multi_stock`, `photo`, `visibility`, `position`, `created_date`) VALUES
	('00afde8ba', '', '8d055974a', 'Iluminação self maquiagens ', '3 níveis  Luz  filma celular  e usb e luz alta ,média  e baixa ', 25.00, 1, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/00afde8ba/2c667885d6c1ef93.jpeg', NULL, 0, '2021-02-12 16:17:17'),
	('02ee1aa6d', '', '8d055974a', 'Repetidor  Wi-Fi ', 'Objetivo de melhorar  a cobertura  sem fio em todas as redes wlan. O acesso a internet para computadores,localizado  fora do alcance  do seu ponto de  acesso.', 110.00, 10, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/02ee1aa6d/2b9266f3685b62d5.jpeg', NULL, 0, '2021-02-14 21:28:57'),
	('067f4da4d', '009', 'b55801475', 'Carregador turbo power', 'Carregador de carga rapida', 49.00, 0, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/067f4da4d/cd9a0d486206fc9c.jpeg', NULL, 0, '2021-02-03 21:19:57'),
	('088921d6a', '004', 'b55801475', 'Bateria portátil 5000 mAh', 'Bateria portátil com carga para 2 recargas', 199.00, 4, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/088921d6a/ee9ab1dbdeeb172c.jpeg', NULL, 0, '2021-02-03 20:56:43'),
	('0a700d2ad', '', '8d055974a', 'Carregador  completo para celular', 'Carregador tipo v8 kingo otima qualidade ', 35.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/0a700d2ad/491f02e495da0527.jpeg', NULL, 0, '2021-02-17 14:50:04'),
	('0eb49415b', '', '8d055974a', 'Lampada  câmera 360graus', 'Por ela  possuir  uma  visão 360\',apenas uma câmera comum,consegue confirmar área onde seria  necessário  aproximadamente 4 câmeras.vc consegue  girar  a imagem através do celular  e controlar o zoom. A instalação  e muito simples,basta rosquea-la como uma a câmera comum.e nascida rede de wifi  ao alcance. A imagem  pode ser vista pelo seu fone.', 190.00, 10, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/0eb49415b/aefb1b119e407349.jpeg', NULL, 0, '2021-02-12 15:34:04'),
	('12002d4b2', '', '8d055974a', 'Ps4 Fat 500Gb ', 'ROCK GAMES  PS4 500GB game acompanha  1 jogo de brinde aleatório  1 cabo HDMI  1 cabo de energia 1controle  game  em perfeito estado de conservação.   com garantia.', 1750.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/12002d4b2/c8db8bb7506846af.jpeg', NULL, 0, '2021-03-05 14:06:45'),
	('1ab56c47e', '002', 'a6c8132a5', 'Calça Jeans GAP Reta Lisa Azul-Marinho  ', 'Calça Jeans GAP Reta Lisa Azul-Marinho\nFecho: Botão e Zíper\nBolsos: 5\n\nSKU: GA575APM28VWD\nModelo : GAP 912032\nModelagem: Reta\nCor: Azul Marinho\nOcasião de uso: Casual\nCintura: Intermediária\nTipo de frete: Leve', 19.90, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/1ab56c47e/e5e1d40e0bcefd8c.jpeg', NULL, 0, '2021-02-08 17:28:13'),
	('26290b932', '', '8d055974a', ' Bateria portátil  10.000mah kaidi original iPhone  Android Mp3', 'Com esse equipamento  em suas  mãos.vice ter a a bateria  sempre  que precisar e com toda facilidade  e praticidade possível. ', 110.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/26290b932/81f6a460b55ccf1a.jpeg', NULL, 0, '2021-02-17 15:05:41'),
	('26b1c6521', '', '8d055974a', 'Controle  joysticks  sem fio Alto meu Atlo 3w', 'Este controle  remoto combina  funções  revolucionárias, mantendo a precisão ,conforto e exatidão  em todos  os movimentos. ', 170.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/26b1c6521/bf8059118aabdbcc.jpeg', NULL, 0, '2021-02-19 15:25:12'),
	('274d649fa', '', '8d055974a', 'Carregador y37-1/v8 cabo e tomada  tipo c com 2ubs', 'Carregador turbo conector  v8 3.1A  2 saídas usb.', 35.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/274d649fa/89e0262ddba777c3.jpeg', NULL, 0, '2021-02-12 16:59:47'),
	('29fdf5870', '', '8d055974a', 'HD EXTERNO 2.5 notbook usb 2.0', 'Transporte Gigabytes de dados em um case do tamanho de seu bolso. Uma maneira  fácil e  econômica  de transportar seus dados de um lugar  para outro. Assim deixando seu tamanho mais  compacto  e leve. Cabendo  na  palma da mão. Um grande diferencial  dos carrapatos a HD tradicionais.', 29.90, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/29fdf5870/8be5b2d15131a46f.jpeg', NULL, 0, '2021-02-17 16:09:34'),
	('2c5c3a72d', '', '8d055974a', 'Suporte universal para bicicletas ', 'Suporte universal para bicicleta', 34.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/2c5c3a72d/69bf9cae02d17866.jpeg', NULL, 0, '2021-02-17 14:33:41'),
	('34881fe46', '', '8d055974a', 'Câmera IP Wi-Fi sem fios com3 antenas com visão  noturna', 'Ideal para monitoração  de casas ,comércios, escolas,lojas etc... monitoração  24 horas por dia .possui alerta de movimentos  de infravermelho,alertas no celular e muitos outros  recursos.Permite visualização  total no escuro. ', 230.00, 10, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/34881fe46/0108c9f4063cddf1.jpeg', NULL, 0, '2021-02-14 21:23:20'),
	('37dda97c5', '', '8d055974a', 'Smart tv box 64gb Rom8gb RamAndroid 10.1', 'Esse equipamento  e um mini computador  com o sistema  Android para assistir  vídeos  como YouTube, Netflix  na chegar na  Internet  redes sociais   etc...', 299.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/37dda97c5/b372a11fa4bb32eb.jpeg', NULL, 0, '2021-02-17 15:27:23'),
	('39e52aa1f', '', '8d055974a', 'Fonte  x-360slim', 'Fonte  para 360.', 159.00, 2, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/39e52aa1f/2b86eb4de3194de0.jpeg', NULL, 0, '2021-02-17 14:37:56'),
	('3b5204c1e', '', '8d055974a', 'Pelicula  de 3d', 'Vários modelos ', 25.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/3b5204c1e/383d41ed45c59890.jpeg', NULL, 0, '2021-02-17 15:18:55'),
	('3b77da809', '008', 'b55801475', 'Capa de silicone Samsung Galaxy A10', 'Capa de silicone', 50.00, 8, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/3b77da809/211a2c5070d43445.jpeg', NULL, 0, '2021-02-03 21:15:49'),
	('3c5fbf415', '', '8d055974a', 'Manete Gamepad 5em1 controle de celular  freire Android los', 'Tenha vantagem sobre seus adversários  com esse gamepad original de gatilho duplo.ajustável  para qq celular excelência  em qualidade Gamepad criou a melhor  Manete para  jogos em celular,trazendo  mais agilidade  e conforto ao jogadores, simples  de instalar  e usar.Material mas resistente.nao mancha e não marca seu celular..', 29.90, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/3c5fbf415/ce7994eb0bfb9a83.jpeg', NULL, 0, '2021-02-19 14:25:20'),
	('410979357', '', '8d055974a', 'Carregador  super rapido  3.1a 2 usb Hmastom  y13-1', 'Carregador  ultra rapido  turbo com amostragem de 3.1a', 35.00, 10, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/410979357/265bc9e18852b23b.jpeg', NULL, 0, '2021-02-12 16:49:46'),
	('491b143f8', '006', 'b55801475', 'Mi band 4', 'Pulseira inteligente No band 4', 245.00, 3, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/491b143f8/a8ad3da5bc35b186.jpeg', NULL, 0, '2021-02-03 20:59:17'),
	('4bca8982c', '', '8d055974a', 'Controle remoto ', 'Vários modelos.  Controles  universal ', 28.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/4bca8982c/a8f9999358585222.jpeg', NULL, 0, '2021-02-17 15:07:09'),
	('4c6e9238d', '', '8d055974a', 'Assistência  técnica em celulares ', 'Venha conhecer  nosso servicos especializados  em troca de tela,touch... fazemos assistência ,formatacao  em notbook  e Muito mais. ', 0.01, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/4c6e9238d/f230668d5d3e80fb.jpeg', NULL, 0, '2021-02-17 15:53:03'),
	('4fc731a3f', '', '8d055974a', 'Rádio  para carro ', 'Som para  carro FM/mp3player. ', 159.00, 1, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/4fc731a3f/915a64ca9fa9de3d.jpeg', NULL, 0, '2021-02-17 13:41:56'),
	('657820aef', '', '8d055974a', 'Carregadores  original ', 'Tipo c e tipo v8', 79.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/657820aef/9f7738f1320f518b.jpeg', NULL, 0, '2021-02-17 15:32:37'),
	('7497468e7', '', '8d055974a', 'Teclado gamer mecânico ', 'Esse é um teclado  de  alto desempenho  .permite que vc desfrute  de horas ilimitadas de  jogos .', 159.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/7497468e7/ea52d9a672e74e70.jpeg', NULL, 0, '2021-02-17 15:15:09'),
	('77ce4c38e', '', '8d055974a', 'Câmera webcam pc', 'Vídeo HD:foco  automático  e correção avançada  de luz para  conversar nítidas  e preciosas. Fácil de usar, conexão USB plug-and-plus  para PC ou Mac com Windows. ', 150.00, 10, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/77ce4c38e/7eb02dfe6c6bb377.jpeg', NULL, 0, '2021-02-17 13:39:07'),
	('841e17ee9', '001', 'a6c8132a5', 'Tênis Mizuno Hawk 3 Cinza/Azul-Marinho ', 'Tênis Mizuno Hawk 3 Cinza/Azul-Marinho\nBico: Redondo\nMedidas da peça no tamanho 39: Sola com 3cm.\nA Mizuno é referência dentro do mercado esportivo devido a alta qualidade, durabilidade e tradição de seus produtos.\n\nSKU: MI589SCM04ZJN\nCor: Cinza\nOcasião de uso: Esporte\nMaterial Externo: Têxtil\nMaterial Interno: Têxtil\nFechamento: Cadarço\nTipo de frete: Leve', 299.00, 0, 15, 0, 1, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/841e17ee9/b03f736077220717.jpeg', NULL, 0, '2021-02-08 17:25:54'),
	('84d33a6be', '', '8d055974a', 'Assistência técnica em celulares ', ' Venha  fazer seu orçamento conosco.  E conhecer   nosso servicos especializados ...', 0.01, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/84d33a6be/319b93342d788a11.jpeg', NULL, 0, '2021-02-17 13:21:05'),
	('8e7ed33c5', '', '8d055974a', 'Ring Light 21cm iluminação profissional  led  self  articulado', 'Luz profissional. Número  de sessões  telescópicas  2 .cor clara  e cor quente.', 290.00, 1, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/8e7ed33c5/f0cac8e1c383bb82.jpeg', NULL, 0, '2021-02-12 16:05:28'),
	('8f9509a29', '', '8d055974a', 'Controle  para Ps3 com fio', 'Controle de  pc usb joystick para computador.  Notebook.play3 dialógica analógica.', 89.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/8f9509a29/21d2449cb4210a09.jpeg', NULL, 0, '2021-02-17 14:30:23'),
	('90add53d1', '', '8d055974a', 'Mouse sem fio', 'E um dos melhores aliados que vc precisa  no escritório, em casa ou onde vc quiser  e navegue nos seus  dispositivos  sem limites.', 29.00, 2, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/90add53d1/90423600605f8796.jpeg', NULL, 0, '2021-02-17 14:24:17'),
	('90c9ff8f2', '', '8d055974a', 'Troca  de tela ', 'Mas um serviço executado com qualidade...venha  fazer um orçamento conosco.cliente satisfeito....', 0.01, 1, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/90c9ff8f2/14d71fd8a2c1c215.jpeg', NULL, 0, '2021-03-29 13:15:17'),
	('955325089', '', '8d055974a', 'Celular  A01 semi novo para venda', 'Celular A01 com 32gb com capinha e pelicula com 2 meses de uso.', 580.00, 1, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/955325089/cc2c29a053da9c36.jpeg', NULL, 0, '2021-03-17 11:19:32'),
	('9b600a142', '', '8d055974a', 'Microfone condensador  para gravação  no PC com cabo e tripé ', 'Microfone condensador  de alta qualidade.  Portátil pode ser usado  para  karaokê, sonorização  e aplicações  multimídias. Sua a instalação  e rápida e fácil  pois é plug and play.', 119.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/9b600a142/f345c2da82bcc360.jpeg', NULL, 0, '2021-02-17 14:21:09'),
	('9ecdd5553', '', '8d055974a', 'Bateria  para controle Xbox 360 com cabo  e carregador ', 'Cor  disponível  preta,bateria  NI-MH recarregável, capacidade de 9800MAH (pode haver  variações),tensão de saída  da bateria  de 2,7v, Autonomia de mas ou menos 35 horas  em Stand Bye com carga  completa.', 59.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/9ecdd5553/1f47e0496ff13d53.jpeg', NULL, 0, '2021-02-19 13:41:09'),
	('9f72f26d5', '', '8d055974a', 'Cabos  variados ', 'Cabos  tipo v8 várias  cores ', 23.00, 10, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/9f72f26d5/1d857a5c85ada981.jpeg', NULL, 0, '2021-02-17 14:47:42'),
	('9fe17c43e', '', '8d055974a', 'Cabo carregador  turbo para iPhone tds os  modelos  reforçado', 'Com este  cabo usb 2.0 lifting de 1 metro.serve para iPhone, ipod e ipad com conector    a porta de usb do seu computador. Marca kaedi', 25.00, 1, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/9fe17c43e/a11ba8752eb234cc.jpeg', NULL, 0, '2021-02-12 16:26:49'),
	('a040cf016', '', '8d055974a', 'Carregador e original  samsung', 'Carregador original. Samsung tipo v8', 79.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/a040cf016/ed38a7a50db203f0.jpeg', NULL, 0, '2021-02-17 14:15:10'),
	('a6e66b62e', '', '8d055974a', 'Ring Light de 36cm de ', 'Promoção  de 350.00 por  299', 299.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/a6e66b62e/0e83b0f58db775b8.jpeg', NULL, 0, '2021-03-15 13:15:04'),
	('a70b6192d', '', '8d055974a', 'Mini Mp3 Player clip cabo Usb fone completo+fone', 'Não possui memória  interna. Bateria recarregável. Obs(se a bateria do aparelho estiver totalmente carregada dura entre 1 e 2 horas. ', 28.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/a70b6192d/63318d658404157b.jpeg', NULL, 0, '2021-02-19 15:54:59'),
	('a969d4506', '005', 'b55801475', 'Suporte para celular de 5"', 'Suporte de celular para painel de carro', 46.90, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/a969d4506/5978489e3fad42c4.jpeg', NULL, 0, '2021-02-03 20:58:13'),
	('af8a226af', '', '8d055974a', 'Ping Mobile  controle AK-16Gamepad Android  Ios', 'Gamepad  controle  para celular, com esses botões  você  jogará  jogos FPS,de tiro principalmente  de forma mais divertida.vc ter a mas firmeza  e  pegada  no aparelho  para melhorar  seu desempenho  em seus jogos. ', 35.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/af8a226af/a0cd67fc6b6a21dc.jpeg', NULL, 0, '2021-02-19 14:35:35'),
	('b2fb4eceb', '007', 'b55801475', 'Capa de silicone para iPhone 8 Plus ', 'Capa de silicone ', 50.00, 0, 0, 0, 1, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/b2fb4eceb/95837fe29696a9a0.jpeg', NULL, 0, '2021-02-03 21:11:09'),
	('b843b0534', '', '8d055974a', 'Mini game portátil  jogos Em 1 entrada  parA TV.', 'Um novo conceito  em game boy  retro. Pode  ser ligado na  tv via Av,cabo já está incluso.obs:console acompanha  cabo p2 para transmissão  em receptores  compatíveis  com a imagem,áudio e vídeo.', 79.90, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/b843b0534/9cb20236a35bf47d.jpeg', NULL, 0, '2021-02-17 15:58:37'),
	('be038a375', '', '8d055974a', 'Troca de frontal antes e depois', 'Venha fazer um orçamento conosco sem compromisso...  e conhecer nossos serviços especializados.realizamos troca de vidro.', 0.01, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/be038a375/66064f1354369374.jpeg', NULL, 0, '2021-03-09 16:19:08'),
	('be67e1b70', '', '8d055974a', 'Capinhas para iPhone ', ' Capinhas para iPhone vários  modelos. ', 38.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/be67e1b70/c0be5f61f8bcd3e6.jpeg', NULL, 0, '2021-02-17 14:45:19'),
	('c2a78c954', '', '8d055974a', 'Caixa de som ', 'Se vc gosta  de música,vai querer ouvir sua  playlists  na  caixa  de som portátil  .ela possui um sistema de som  altíssimo  com 600w de potência musical.com duração  da bateria  de 06horas. Possui alça e roda para facilitar  o transporte. Vem com microfone e controle remoto. ', 470.00, 2, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/c2a78c954/c580338f6a9e4b5e.jpeg', NULL, 0, '2021-02-17 14:12:28'),
	('c5214409e', '', '8d055974a', 'Ps4 slim 1 tb Hits', 'Com seu console PlayStation 4 você ter A entretenimento garantido. Porta usb e saída Hdmi, que permite conectar  acessórios  e carregar a bateria  do controle  enquanto joga. Capacidade  1tb.tipo  console de  mesa com 1 controle  memoria  RAM 8gb com Wi-Fi. ', 1900.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/c5214409e/872769996288bd20.jpeg', NULL, 0, '2021-03-06 14:21:13'),
	('c6779638e', '', '8d055974a', 'I 12', 'Fone i12 via Bluetooth segurar bateria  por 4 horas ', 89.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/c6779638e/bffd9bb5308d4b20.jpeg', NULL, 0, '2021-02-17 15:47:26'),
	('ca2e064f2', '', '8d055974a', 'Capinhas para iPhone', 'Vários modelos a partir de', 15.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/ca2e064f2/56b450db77b6e5b5.jpeg', NULL, 0, '2021-02-17 15:34:42'),
	('ce40d85ae', '001', 'b55801475', 'Smartwatch Motorola', 'Relógio inteligente da Motorola. Novo, com nota fiscal e garantia de 12 meses', 1290.00, 8, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/ce40d85ae/120154aa4ecf0a34.jpeg', NULL, 0, '2021-02-03 19:56:53'),
	('de1979a93', '003', 'b55801475', 'Fone de ouvido bluetooth xiaomi', 'Fone de ouvido bluetooth preto, bateria com 4 hrs de duração. Novo, com nota fiscal e 12 meses de garantia', 279.00, 3, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/de1979a93/9a8c788d359e9e13.jpeg', NULL, 0, '2021-02-03 20:20:28'),
	('e9833cfa0', '010', 'b55801475', 'Micro sd card de 64GB', 'Micro se card Sandisk de 64GB. Garantia de 3 anos', 120.00, 8, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/e9833cfa0/8a60b45968870ee9.jpeg', NULL, 0, '2021-02-03 21:24:11'),
	('eae454c3c', '', '8d055974a', 'Fone  de ouvidos', 'Vários modelos   com fio e sem fio  a partir de ', 79.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/eae454c3c/4ae3d92a558df899.jpeg', NULL, 0, '2021-02-17 15:29:18'),
	('eb8d1b9dd', '', '8d055974a', 'Suporte para bicicletas ', 'Suporte para bicicleta', 32.00, 5, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/eb8d1b9dd/df6732a007f04edf.jpeg', NULL, 0, '2021-02-17 14:34:45'),
	('f19e4ec2b', '', '8d055974a', 'Troca  de frontal ', 'Mas  um serviço executado com qualidade #wordcell...', 0.01, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/f19e4ec2b/52af674e61eeda47.jpeg', NULL, 0, '2021-03-09 16:24:19'),
	('f353bfeca', '', '8d055974a', 'Suporte  para carro ', '', 27.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/f353bfeca/673e92bd1b5ff3b5.jpeg', NULL, 0, '2021-03-15 13:17:37'),
	('f4f1747f8', '', '8d055974a', 'Lupa3d Ampliador de imagem do celular  Case Zoom Slim', 'Lupa case  moderna e de alta qualidade  a tela do smartphone pode ser  ampliada 3x,imagem clara e viva. Compatível  com todos os tipos de smartphone  dobrável, volume pequeno,transporte  conveniente  em viagens de negócios. ', 49.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/f4f1747f8/97b9ff100d066b38.jpeg', NULL, 0, '2021-02-23 13:59:01'),
	('fd7d6247e', '', '8d055974a', 'Ring  Light de 26cm ', 'Promocao ', 199.00, 0, 0, 0, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/fd7d6247e/6445edbb51a4cf59.jpeg', NULL, 0, '2021-03-15 13:12:00'),
	('fe797dbee', '002', 'b55801475', 'Airpods 2° geração', 'Airpods branco com case de carregamento. Duração de 8hrs de bateria', 1010.00, 9, 0, 1, 0, 'https://nuppin-img.s3.us-east-2.amazonaws.com/product/fe797dbee/c2ed8a230155279e.jpeg', NULL, 0, '2021-02-03 19:58:45');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.product_collection: ~0 rows (aproximadamente)
DELETE FROM `product_collection`;
/*!40000 ALTER TABLE `product_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_collection` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.scheduling: ~0 rows (aproximadamente)
DELETE FROM `scheduling`;
/*!40000 ALTER TABLE `scheduling` DISABLE KEYS */;
/*!40000 ALTER TABLE `scheduling` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.service: ~0 rows (aproximadamente)
DELETE FROM `service`;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
/*!40000 ALTER TABLE `service` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.service_employee: ~0 rows (aproximadamente)
DELETE FROM `service_employee`;
/*!40000 ALTER TABLE `service_employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_employee` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.size: ~2 rows (aproximadamente)
DELETE FROM `size`;
/*!40000 ALTER TABLE `size` DISABLE KEYS */;
INSERT INTO `size` (`id`, `product_id`, `company_id`, `name`, `price`, `stock_quantity`, `created_date`) VALUES
	('1893a77de', '841e17ee9', 'a6c8132a5', '41', 0.00, 7, '2021-02-08 17:26:22'),
	('5d8975aca', '841e17ee9', 'a6c8132a5', '39', 0.00, 8, '2021-02-08 17:26:13');
/*!40000 ALTER TABLE `size` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.subcategory_company: ~33 rows (aproximadamente)
DELETE FROM `subcategory_company`;
/*!40000 ALTER TABLE `subcategory_company` DISABLE KEYS */;
INSERT INTO `subcategory_company` (`id`, `category_company_id`, `name`) VALUES
	(1, 1, 'Brasileira'),
	(3, 3, 'Barbearia'),
	(4, 1, 'Lanches'),
	(5, 1, 'Marmita'),
	(6, 1, 'Bebidas'),
	(7, 1, 'Sorveteria'),
	(8, 1, 'Pastelaria'),
	(9, 2, 'Moda'),
	(10, 2, 'Casa & Decoração'),
	(11, 2, 'Beleza'),
	(12, 2, 'Livros'),
	(13, 2, 'Informática'),
	(14, 3, 'Salão de beleza'),
	(15, 1, 'Mercado'),
	(16, 1, 'Pizza'),
	(17, 1, 'Mexicana'),
	(18, 1, 'Japonesa'),
	(19, 1, 'Açai'),
	(20, 1, 'Salgados'),
	(21, 1, 'Árabe'),
	(22, 1, 'Conveniência'),
	(23, 1, 'Pastel'),
	(24, 1, 'Doces & bolos'),
	(25, 1, 'Padaria'),
	(26, 1, 'Saudável'),
	(27, 1, 'Italiana'),
	(28, 1, 'Variada'),
	(29, 3, 'Manicure'),
	(30, 3, 'Pedicure'),
	(31, 2, 'Esporte'),
	(32, 2, 'Tecnologia'),
	(33, 1, 'Hortifruti'),
	(34, 2, 'Produtos Naturais'),
	(35, 2, 'Acessorios');
/*!40000 ALTER TABLE `subcategory_company` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.subcategory_material: ~6 rows (aproximadamente)
DELETE FROM `subcategory_material`;
/*!40000 ALTER TABLE `subcategory_material` DISABLE KEYS */;
INSERT INTO `subcategory_material` (`id`, `category_material_id`, `name`) VALUES
	('1', '1', 'Gestão financeira'),
	('2', '4', 'Gestão de risco'),
	('3', '4', 'Negociação'),
	('4', '4', 'Liderança'),
	('5', '4', 'Estratégias'),
	('6', '4', 'Empreendedorismo');
/*!40000 ALTER TABLE `subcategory_material` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.suggestion: ~0 rows (aproximadamente)
DELETE FROM `suggestion`;
/*!40000 ALTER TABLE `suggestion` DISABLE KEYS */;
INSERT INTO `suggestion` (`id`, `user_id`, `company_name`, `user_name`, `user_district`, `user_city`, `user_state`, `detail`, `latitude`, `longitude`, `instagram`, `facebook`, `whatsapp`, `created_date`) VALUES
	(25, 'daa580e74', 'Studio Natália Coutinho', '', '', '', '', 'Sou futura Diretora da Mary Kay \nVendo os produtos em qualquer lugar do Brasil\nE faço maquiagem,depilação,sobrancelha e coloco cílios', -22.898506, -43.1905398, '@nataliacoutinhomary', 'nataliamoreno970@hmail.com', '21973434266', '2021-03-01 18:17:04');
/*!40000 ALTER TABLE `suggestion` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.temp_email: ~0 rows (aproximadamente)
DELETE FROM `temp_email`;
/*!40000 ALTER TABLE `temp_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `temp_email` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.temp_notification: ~8 rows (aproximadamente)
DELETE FROM `temp_notification`;
/*!40000 ALTER TABLE `temp_notification` DISABLE KEYS */;
INSERT INTO `temp_notification` (`id`, `source`, `created_date`) VALUES
	('cfzmUgWZQ0yLvgOpkh5hlT:APA91bGLSnb3_Njxw1gr4T-gIwIVEPB3VT6Gk9hX7asgiyy3q4gcJ9o2lTZ8EaNg3RYMvT1kiV-Vsnc4MoNdb_nrfWgYZj2Bni4D9XeERqHf2oXV6KV6a7vSm4IgUlFvXS3HVAkTScEL', 'nuppin', '2021-01-30 23:03:59'),
	('cMUHQToFREm2JbTJ6yLCF8:APA91bF3FniD38hBy0n27ceCQEcuQpHkeoYsXAJxKa5Wf8LJ57fsQmleIP3dYRWnawLyjEL0z6bgnc9mIwDOguBeiI0Ae-D436w1TKETPJ-tx5_zwP_EjdWAJnhoDZDzuhYFm_vvurtd', 'nuppin', '2021-03-09 18:01:13'),
	('e7dUdCxbRY6SOelT2CJa6D:APA91bHH4orCHoMw9eCPDopy9GEpR98cEqKK9MbaDePM-mFoTeF2g37cskgBQu3qqPmDLCFLcqVD2KcC_psVMwrKqNUpVjC04qjlC3SSumWWU_XAAguUfKX-i760L6jHwbPGazIXhyQY', 'nuppin', '2021-01-10 00:51:22'),
	('fBB1uX0lTDCDCYLfhyR5my:APA91bHs8OySz36D-nyilsKOxsFcevtJIQc1C-unG7_sOsXe4FTRs4VpyeIkLCXlj4GovOn8lzlm72ntM4xEAQ7PvhxswJ2T_61p7IQCKmzyD0wnbBpdxgpKJ1e1WUun8_XkEyf-eOo9', 'nuppin', '2021-03-01 02:54:38'),
	('fc7rHFwEQeSZmpVRYEhH1m:APA91bEE39yVcB64iXJQOpgwkenvA7wWTtcm_De42MkDJEVjGIG8SBso84vP_XHO2rB9zOQNl8-tJKrvdunmGMko93oJ-PafNXJTb54Zqo07rrlv1Fd_hybVTn5uvOoJ0ujxSqxGcXM1', 'nuppin', '2021-03-12 08:10:59'),
	('fIOcheWuSOiYtameNteCPh:APA91bHGSX6-vdlHaAeFit8PAlC_jQQaQsj7VZmVsEk4o4gaKsYt2q4OA0Aosf29MoM3zec9gG6B0aY5X3oHQFLDsrrhlF5_qjqqTX2DZYQpROqR6hJduvmm8XFYX_-IVyLNHNbL8VA1', 'nuppin', '2021-01-14 18:31:43'),
	('fVnEMk1qRn-7qLW-VVK60m:APA91bFMpGNwMzt5dhALErmzDACH4LOoq11xCSxCC_lnnJ3pSOgMzTnj9QW1jZMgHi_JZ7D_HMmedrOjW15aaruK-fuB-_y0BsNwaeKc-iPnY85k0rHociKF0999R27pUwytlTTl5rhT', 'nuppin', '2021-02-04 00:42:02');
/*!40000 ALTER TABLE `temp_notification` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.temp_sms: ~0 rows (aproximadamente)
DELETE FROM `temp_sms`;
/*!40000 ALTER TABLE `temp_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `temp_sms` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.token: ~30 rows (aproximadamente)
DELETE FROM `token`;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` (`id`, `user_id`, `api_version`, `aplication_version`, `device_type`, `source`, `refresh_date`, `created_date`) VALUES
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjBmZTk5ZDVjOSIsImlhdCI6MTYwNzk0OTk3NCwiZXhwIjoxNjM5NDg1OTc0fQ.z3gA5Z9iFb9SY4O_hkNIgeI4zbzZIZ_4s86k-UFvCMg', '0fe99d5c9', NULL, NULL, NULL, NULL, NULL, '2020-12-14 12:46:14'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjBmZTk5ZDVjOSIsImlhdCI6MTYwNzk1NjI2MSwiZXhwIjoxNjM5NDkyMjYxfQ.PLIUPigXwYkm_1qMMd4uRzR98UPe_3rfsh-KAKWZ0Y8', '0fe99d5c9', NULL, NULL, NULL, NULL, NULL, '2020-12-14 14:31:01'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjdjZTM2YTc3ZSIsImlhdCI6MTYxMTE2Njk4MiwiZXhwIjoxNjQyNzAyOTgyfQ.VTADpyHZrJHJ2Sjew3oCEJfzMstCdCn54EpRuZCrwZY', '7ce36a77e', 'v4', '1.2.4.1', 'Smartphone', 'nuppin', '2021-01-20 18:23:04', '2021-01-20 18:23:02'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjdlMjQyZDYwYiIsImlhdCI6MTYxMDIzMjQ1OCwiZXhwIjoxNjQxNzY4NDU4fQ.Fr6Idf32hl18nL-SI_WD_tG4iWuI5Bk0Jc27S2seMaY', '7e242d60b', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin_company', '2021-07-22 13:29:49', '2021-01-09 22:47:38'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYwNzcyMjg4MCwiZXhwIjoxNjM5MjU4ODgwfQ.O8uorzSuSL3yCnGAs-mirzpEoYvhb1atdQ8cVQSE6lk', '11ebf4d67', 'v4', '1.2.4.1', 'Smartphone', 'nuppin', '2020-12-12 00:10:34', '2020-12-11 21:41:20'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYwNzczMjM2NiwiZXhwIjoxNjM5MjY4MzY2fQ.L_SdQNyERuxi8kMdESGOMLmeY1Pby46hXxmgzdjXgtA', '11ebf4d67', NULL, NULL, NULL, NULL, NULL, '2020-12-12 00:19:26'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYwNzk0OTExOSwiZXhwIjoxNjM5NDg1MTE5fQ.GUgO5Nnf74ssAd-Jsy_lAxbfvjLX92V3rKMFJ2My_ek', '11ebf4d67', NULL, NULL, NULL, NULL, NULL, '2020-12-14 12:31:59'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjAxMTQ4MywiZXhwIjoxNjQzNTQ3NDgzfQ.CIJQroPci__JvEK7l3W38rDvAvB_GLD9nYGmMRQ13eo', '11ebf4d67', 'v4', '1.2.4.3', 'Smartphone', 'nuppin_company', '2021-02-04 02:39:20', '2021-01-30 12:58:03'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjc0MDY0NiwiZXhwIjoxNjQ0Mjc2NjQ2fQ.taO88X0WcqQ4etN56_AK0EBp4uxUhawHFmr0LvQzzkI', '11ebf4d67', NULL, NULL, NULL, NULL, NULL, '2021-02-07 23:30:46'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjczNzI0MiwiZXhwIjoxNjQ0MjczMjQyfQ.eHH2-4hfjjuGwrP8Gtnp7HrhsIxRhRIL05PyU_lw2OU', '11ebf4d67', NULL, NULL, NULL, NULL, NULL, '2021-02-07 22:34:02'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjM4MjEwMiwiZXhwIjoxNjQzOTE4MTAyfQ.ghp8_TYsg69fKeBjzTBPsM0JXWbUG1nGKis10Np5c3w', '11ebf4d67', 'v4', '1.2.4.3', 'Smartphone', 'nuppin_company', '2021-02-03 22:02:42', '2021-02-03 19:55:02'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjM5MTI2OCwiZXhwIjoxNjQzOTI3MjY4fQ.ubifPPvH-LSNXfPL7A40gTuq31tZxOHQkp_W14b2NDs', '11ebf4d67', 'v4', '1.2.4.3', 'Smartphone', 'nuppin_company', '2021-02-22 22:55:31', '2021-02-03 22:27:48'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjQ0MDk5NiwiZXhwIjoxNjQzOTc2OTk2fQ.LdJ8xm9QnsVGUqZ-AwSFePNEwYervvdvuMFzPmmyNoI', '11ebf4d67', 'v4', '1.2.4.3', 'Tablet', 'nuppin', '2021-02-04 12:16:39', '2021-02-04 12:16:36'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjQwMDE1NiwiZXhwIjoxNjQzOTM2MTU2fQ.3PMNv08IzESdFkdnJU98X8NYkTLob35OIcHYadFERWA', '11ebf4d67', 'v4', '1.2.4.3', 'Tablet', 'nuppin', '2021-02-04 02:56:07', '2021-02-04 00:55:56'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMjUyNTE3OSwiZXhwIjoxNjQ0MDYxMTc5fQ.MCNCplsH5oFKDhC8_yTZrJIYtK0U1PacrY-MYLZgQbQ', '11ebf4d67', NULL, NULL, NULL, NULL, NULL, '2021-02-05 11:39:39'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMTkxODE5OSwiZXhwIjoxNjQzNDU0MTk5fQ.7jagSFxbasPDdMUBeVr18m1sJZYcTVBBH0tvxVlU6tM', '11ebf4d67', 'v4', '1.2.4.2', 'Smartphone', 'nuppin_company', '2021-02-01 19:01:29', '2021-01-29 11:03:19'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxMzYwODM1OCwiZXhwIjoxNjQ1MTQ0MzU4fQ.bQjPP49ximIIyUlhO8I8wFTIzLylNy429-WwS3KV2LM', '11ebf4d67', NULL, NULL, NULL, NULL, NULL, '2021-02-18 00:32:38'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxNDI5MDkwMCwiZXhwIjoxNjQ1ODI2OTAwfQ.FPTYGSwlHY7Sa92GaYZFh6Cj4M_JdC_ZAroSTCMBZPQ', '11ebf4d67', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin', '2021-03-02 20:02:31', '2021-02-25 22:08:20'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjExZWJmNGQ2NyIsImlhdCI6MTYxNDMwNzg2NSwiZXhwIjoxNjQ1ODQzODY1fQ.2gCim25E7-EDPBG8ueQZOtr4FjeNKiC4yS3B5Da-F6w', '11ebf4d67', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin_company', '2021-03-02 20:01:50', '2021-02-26 02:51:05'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjkzMTg1YTY3NSIsImlhdCI6MTYxMjE5ODQ3MSwiZXhwIjoxNjQzNzM0NDcxfQ.t-gf7baLcBpG6rhVo9T-H27AJm41nZ_wPl9b1RcfPJo', '93185a675', 'v4', '1.2.4.3', 'Smartphone', 'nuppin', '2021-02-04 16:44:04', '2021-02-01 16:54:31'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjUwZjJmMDgyNCIsImlhdCI6MTYxMzE0MjU3MCwiZXhwIjoxNjQ0Njc4NTcwfQ.ZM1ygxl6wR-Z6exfRPvEPdf-sjiW3l4GNdI3UYnqfnI', '50f2f0824', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin_company', '2021-03-29 13:11:28', '2021-02-12 15:09:30'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjY1ZTRjMTkyNCIsImlhdCI6MTYxMTcwNjY2NSwiZXhwIjoxNjQzMjQyNjY1fQ.TpfUEVqma_dnHD0WFEIROWW0vbOSRmYIj6K-cvSIZ7Y', '65e4c1924', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin_company', '2021-06-01 01:05:14', '2021-01-27 00:17:45'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjYxNTE1YjE5MCIsImlhdCI6MTYxMzI1MzU1NiwiZXhwIjoxNjQ0Nzg5NTU2fQ.xRlAGhBK1Z_TnFbHk_z4lc8C8sVMjHsN0K-qkdCC9Do', '61515b190', 'v4', '1.2.4.3.1', 'Smartphone', '8d055974a', '2021-02-23 17:57:36', '2021-02-13 21:59:16'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjYxNTE1YjE5MCIsImlhdCI6MTYxNDU2Mzg0NCwiZXhwIjoxNjQ2MDk5ODQ0fQ.ZKvcP-90VG1gg7thDtb3lphEOcGRlrKvDah4IbNGd4M', '61515b190', 'v4', '1.2.4.3.1', 'Smartphone', '8d055974a', '2021-07-09 13:29:49', '2021-03-01 01:57:24'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImQwMzAyMDMwNSIsImlhdCI6MTYxNzU2Nzk5OSwiZXhwIjoxNjQ5MTAzOTk5fQ.BaOU_tHh7SBVwWiUFXOE_TTEGT-0jfds19lwFZmr-v4', 'd03020305', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin_company', '2021-04-04 20:31:14', '2021-04-04 20:26:39'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImRhYTU4MGU3NCIsImlhdCI6MTYxNDYyMjQwMiwiZXhwIjoxNjQ2MTU4NDAyfQ.d9_qa7aZw0uIFpoC5GfcwX40EO0sGyYBcFPWenlooJ4', 'daa580e74', 'v4', '1.2.4.3.1', 'Smartphone', 'nuppin', '2021-03-01 18:13:25', '2021-03-01 18:13:22'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImUzMmUwMjc5NCIsImlhdCI6MTYxNTMwNTExOSwiZXhwIjoxNjQ2ODQxMTE5fQ.UHYsrnmBi39i-s3-ssjeL8crd046Z9leSQanT0KUxFo', 'e32e02794', 'v4', '1.2.4.3.1', 'Smartphone', '8d055974a', '2021-04-13 14:29:31', '2021-03-09 15:51:59'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjE4NTI0OSwiZXhwIjoxNjQzNzIxMjQ5fQ.gMc3uvOs4zgIy4p7OyE32uLjbgS6uiNCeMJu_Oa4L_I', 'f138aca0d', 'v4', '1.2.4.1', 'Tablet', 'b55801475', '2021-02-01 13:14:11', '2021-02-01 13:14:09'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjE4NTQ5NiwiZXhwIjoxNjQzNzIxNDk2fQ.4e-tC3RVcapMUXQU8mVO8Qx9K-ulJ_zq9eQ7sZz0HMQ', 'f138aca0d', 'v4', '1.2.4.1', 'Tablet', 'nuppin', '2021-02-01 16:11:10', '2021-02-01 13:18:16'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjIwMzcwMCwiZXhwIjoxNjQzNzM5NzAwfQ.P0xB-LJCe8lkAO7pAaM2r0TpSsYVxbyd2-lRiwlygMA', 'f138aca0d', 'v4', '1.2.4.1', 'Tablet', 'b55801475', '2021-02-01 18:21:42', '2021-02-01 18:21:40'),
	('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6ImYxMzhhY2EwZCIsImlhdCI6MTYxMjIwNDAxMSwiZXhwIjoxNjQzNzQwMDExfQ.Wl-m2wI6EtFrb3AmMah9jV4wuS_XbtX3FWq0QCpHSJU', 'f138aca0d', 'v4', '1.2.4.1', 'Tablet', 'b55801475', '2021-02-01 18:26:54', '2021-02-01 18:26:51');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.transaction: ~0 rows (aproximadamente)
DELETE FROM `transaction`;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.users: ~14 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `photo`, `full_name`, `email`, `balance`, `rating`, `num_rating`, `document_number`, `phone_number`, `last_activity`, `company_last_activity`, `nukno_last_activity`, `created_date`, `source`, `is_affiliate`) VALUES
	('0fe99d5c9', '', 'Monique Farias', 'monik012farias@gmail.com', 0.00, 0, 0, '', '+5519998878509', NULL, NULL, NULL, '2020-12-14 12:46:14', 'nuppin', 0),
	('11ebf4d67', '', 'Rodrigo Dascenzioo', 'rodrigodascenzio@gmail.com', 0.00, 0, 0, '43058972881', '+5519991754881', '2021-03-02 20:02:58', '2021-03-02 20:02:26', NULL, '2020-12-11 21:41:20', 'nuppin', 1),
	('50f2f0824', 'https://nuppin-img.s3.us-east-2.amazonaws.com/users/50f2f0824/459cc35e4bdbf97d.jpeg', 'andrea aparecida reberte dias ', 'andreareberte@gmail.com', 0.00, 0, 0, '', '', NULL, '2021-03-29 13:19:18', NULL, '2021-02-12 15:09:30', 'nuppin', 0),
	('545a82b14', '', 'João Esteves', 'clienteeee202@gmail.com', 0.00, 0, 0, '', '', NULL, NULL, NULL, '2021-03-09 18:10:50', '8d055974a', 0),
	('61515b190', '', 'Rodrigo', '', 0.00, 0, 0, '', '+5519991754881', NULL, NULL, NULL, '2021-02-13 21:59:16', '8d055974a', 0),
	('65e4c1924', '', 'Luiz Alberto Dascenzio ', 'louis.albert@hotmail.com', 0.00, 0, 0, '', '+5519989026473', NULL, NULL, NULL, '2021-01-22 21:33:36', 'nuppin', 0),
	('7ce36a77e', '', 'Luna Gabriela', '', 0.00, 0, 0, '', '+5519988148929', '2021-01-20 18:34:39', NULL, NULL, '2021-01-20 18:23:02', 'nuppin', 0),
	('7e242d60b', '', 'Alcimar Terra', 'alcimar.terra@gmail.com', 0.00, 0, 0, '', '+5519983838881', NULL, NULL, NULL, '2021-01-09 22:47:38', 'nuppin', 0),
	('93185a675', '', 'Rodrigoo', '', 0.00, 0, 0, '', '+5519991754881', '2021-02-04 16:53:27', NULL, NULL, '2021-02-01 16:54:31', 'b55801475', 0),
	('d03020305', '', 'Tiago', 'brunosouza56771@gmail.com', 0.00, 0, 0, '', '+5567996885605', NULL, '2021-04-04 20:31:48', NULL, '2021-04-04 20:26:39', 'nuppin', 0),
	('d14410745', '', 'word Cell', '', 0.00, 0, 0, '', '+5519991299048', NULL, NULL, NULL, '2021-03-09 16:02:26', '8d055974a', 0),
	('daa580e74', '', 'Natalia Coutinho', '', 0.00, 0, 0, '', '+5521973434266', '2021-03-01 18:18:02', NULL, NULL, '2021-03-01 18:13:22', 'nuppin', 0),
	('e32e02794', '', 'word cell', '', 0.00, 0, 0, '', '+5511947543737', NULL, NULL, NULL, '2021-03-09 15:51:59', '8d055974a', 0),
	('f138aca0d', '', 'Rodrigo Dascenzio', 'rodrigodascenzio@gmail.com', 0.00, 0, 0, '', '', '2021-02-01 16:11:52', NULL, NULL, '2021-02-01 13:14:09', 'b55801475', 0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.validation: ~0 rows (aproximadamente)
DELETE FROM `validation`;
/*!40000 ALTER TABLE `validation` DISABLE KEYS */;
INSERT INTO `validation` (`id`, `company_id`, `status`, `created_date`) VALUES
	('76c25beda', 'a6c8132a5', 'pending', '2021-02-28 22:13:18');
/*!40000 ALTER TABLE `validation` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.validation_message: ~0 rows (aproximadamente)
DELETE FROM `validation_message`;
/*!40000 ALTER TABLE `validation_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `validation_message` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.view_count: ~39 rows (aproximadamente)
DELETE FROM `view_count`;
/*!40000 ALTER TABLE `view_count` DISABLE KEYS */;
INSERT INTO `view_count` (`id`, `created_date`, `company_id`, `count`) VALUES
	('0f1d5c535', '2021-02-08', 'b55801475', 130),
	('101a79fa1', '2021-02-13', 'b55801475', 3),
	('10d7c883d', '2021-02-10', 'b55801475', 3),
	('114e161b8', '2021-02-17', '8d055974a', 49),
	('1acd68a5b', '2021-02-17', 'b55801475', 1),
	('1ba42145e', '2021-05-20', '8d055974a', 3),
	('20719ece6', '2021-02-23', '8d055974a', 4),
	('35e6a7b6d', '2021-04-14', '8d055974a', 3),
	('431cbcbab', '2021-06-18', '8d055974a', 5),
	('48aa77554', '2021-02-08', 'a6c8132a5', 7),
	('4ecfefa17', '2021-03-02', 'b55801475', 1),
	('557fb0453', '2021-02-06', 'b55801475', 1),
	('55d4f4fc8', '2021-02-04', 'b55801475', 108),
	('5f2189562', '2021-02-25', 'b55801475', 6),
	('64678c6b8', '2021-04-13', '8d055974a', 1),
	('692752228', '2021-02-21', '8d055974a', 3),
	('6ef434ae4', '2021-02-19', '8d055974a', 18),
	('8f2716d54', '2021-02-18', 'b55801475', 10),
	('8ff896d79', '2021-03-09', '8d055974a', 20),
	('9455a3315', '2021-02-09', 'b55801475', 11),
	('952c5d3cd', '2021-02-19', 'b55801475', 2),
	('b01873e14', '2021-02-27', '8d055974a', 11),
	('b6928217a', '2021-02-03', 'b55801475', 53),
	('b7a873c44', '2021-03-01', '8d055974a', 34),
	('b8c9410e6', '2021-02-05', 'b55801475', 38),
	('bfb5f4eb9', '2021-02-28', 'b55801475', 1),
	('c2e3ce7ab', '2021-04-02', '8d055974a', 1),
	('c38c2c02e', '2021-02-22', '8d055974a', 30),
	('c58d0c91a', '2021-02-20', '8d055974a', 1),
	('ca1889eb4', '2021-02-18', '8d055974a', 25),
	('d0b731be7', '2021-02-01', 'b55801475', 112),
	('d5441be4f', '2021-02-13', '8d055974a', 15),
	('e49e5654b', '2021-02-22', 'b55801475', 3),
	('e61a1cd3b', '2021-02-23', 'b55801475', 2),
	('ea1af5ccf', '2021-02-07', 'b55801475', 119),
	('ebe9a5a54', '2021-03-01', 'b55801475', 7),
	('ec7c2baa4', '2021-07-09', '8d055974a', 1),
	('f2b91fdfc', '2021-03-17', '8d055974a', 15),
	('fbc2b11ea', '2021-02-24', '8d055974a', 4);
/*!40000 ALTER TABLE `view_count` ENABLE KEYS */;

-- Copiando dados para a tabela mainDB.weekday: ~7 rows (aproximadamente)
DELETE FROM `weekday`;
/*!40000 ALTER TABLE `weekday` DISABLE KEYS */;
INSERT INTO `weekday` (`id`, `name`) VALUES
	('1', 'Domingo'),
	('2', 'Segunda'),
	('3', 'Terça'),
	('4', 'Quarta'),
	('5', 'Quinta'),
	('6', 'Sexta'),
	('7', 'Sabado');
/*!40000 ALTER TABLE `weekday` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
