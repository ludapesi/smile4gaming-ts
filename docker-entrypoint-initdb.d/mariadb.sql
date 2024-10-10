READ: need to change the word 'set_a_password' after that remove de hash '#' and this line
# Create the database
CREATE DATABASE `wordpress`;
CREATE DATABASE `teamspeak`;

# Create the users
CREATE USER 'wduser'@'%' IDENTIFIED BY #'set_a_password';
CREATE USER 'tsuser'@'%' IDENTIFIED BY #'set_a_password';

# Grant access to database
GRANT ALL PRIVILEGES ON wordpress.* TO 'wduser'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON teamspeak.* TO 'tsuser'@'%' WITH GRANT OPTION;
