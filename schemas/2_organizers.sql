
CREATE TABLE Organizers (
    OID INT AUTO_INCREMENT PRIMARY KEY,
    OName VARCHAR(255) NOT NULL,
    OEmail VARCHAR(255) NOT NULL UNIQUE,
    OPassword VARCHAR(255) NOT NULL,
    OImage VARCHAR(255),
    OWebsite VARCHAR(255),
    OAddress VARCHAR(255),
    OCode VARCHAR(50),
    OLocation VARCHAR(255),
    OPhone VARCHAR(50),
    OInstitute VARCHAR(255),
    OGPS VARCHAR(100)
);
