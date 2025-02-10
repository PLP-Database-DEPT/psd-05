/* Question 1 */
drop index idxPhone
on customers;

/* Question 2 */
create user bob@localhost identified by "S$cu3r3!";

/* Question 3 */

GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

/* Question 4 */
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';