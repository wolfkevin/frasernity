CREATE TABLE User
(
	username VARCHAR(20),
#	firstname VARCHAR(20),
#	lastname VARCHAR(20),
	password VARCHAR(256),
#	email VARCHAR(40),

	CONSTRAINT PRIMARY KEY (username)
);

CREATE TABLE Album
(
	albumid INT AUTO_INCREMENT,
	title VARCHAR(50),
	created DATE,
	lastupdated DATE,
	username VARCHAR(20),
    access ENUM('public', 'private'),

	CONSTRAINT PRIMARY KEY (albumid),

	CONSTRAINT FOREIGN KEY (username) REFERENCES User(username)
		ON DELETE CASCADE
		ON UPDATE CASCADE
);

CREATE TABLE AlbumAccess
(
	albumid INT,
    username VARCHAR(20),

    CONSTRAINT PRIMARY KEY (albumid, username),

    CONSTRAINT FOREIGN KEY (albumid) REFERENCES Album(albumid)
    	ON DELETE CASCADE
		ON UPDATE CASCADE,

    CONSTRAINT FOREIGN KEY (username) REFERENCES User(username)
    	ON DELETE CASCADE
		ON UPDATE CASCADE
);


CREATE TABLE Photo
(
	picid VARCHAR(40),
	format CHAR(3),
	date DATE,

	CONSTRAINT PRIMARY KEY (picid)
);

CREATE TABLE Contain
(
	albumid INT,
	picid VARCHAR(40),
	caption VARCHAR(255),
	sequencenum INT,

	CONSTRAINT PRIMARY KEY (albumid, picid),

	CONSTRAINT FOREIGN KEY (albumid) REFERENCES Album(albumid)
		ON DELETE CASCADE
		ON UPDATE CASCADE,

	CONSTRAINT FOREIGN KEY (picid) REFERENCES Photo(picid)
		ON DELETE CASCADE
		ON UPDATE CASCADE
);
