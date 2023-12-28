create TABLE Personal(
  id INT NOT NULL UNIQUE,
  name VARCHAR(10) NOT NULL,
  age INT NOT NULL CHECK(age>=18),
  gender VARCHAR(10) NOT NULL,
  phone VARCHAR(10) NOT NULL,
  city  VARCHAR(10) NOT NULL DEFAULT 'Agra'


);