ALTER TABLE `users`
DROP PRIMARY KEY,
ADD CONSTRAINT `pk_uses` PRIMARY KEY (`id`),
ADD CONSTRAINT UNIQUE (`username`);