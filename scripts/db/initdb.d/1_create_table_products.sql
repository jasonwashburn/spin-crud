CREATE TABLE `Products` (
  `Id`     bigint unsigned auto_increment primary key,
  `Name`   varchar(250) charset utf8mb3 not null,
  `Price`  float not null);
