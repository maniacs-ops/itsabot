CREATE TABLE remotetokens (
	token VARCHAR(255) UNIQUE NOT NULL,
	email VARCHAR(255) NOT NULL,
	pluginid INTEGER NOT NULL,
	createdat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
	PRIMARY KEY (token)
);