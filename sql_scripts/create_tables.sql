CREATE TABLE `association` (
  `id`                BIGINT        NOT NULL AUTO_INCREMENT,
  `name`              VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `property` (
	`id`                BIGINT        NOT NULL AUTO_INCREMENT,
	`association_id`    BIGINT        NOT NULL,
	`address_line1`      VARCHAR(255) NOT NULL,
	`address_line2`      VARCHAR(255),
	`city`              VARCHAR(255) NOT NULL,
	`state`             VARCHAR(255) NOT NULL,
	`zip`               VARCHAR(255) NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `fk_property_association_index` (`association_id` ASC),
	CONSTRAINT `fk_property_association`
    FOREIGN KEY (`association_id`)
    REFERENCES `association` (`id`)
);
