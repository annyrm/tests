<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
/*
============================================================
File name   : oracle_db_upgrade_10to11.sql
Begin       : 2010-06-16
Last Update : 2010-06-16

Description : TCExam database structure upgrade commands
              (from version 10 to 11).
Database    : Oracle

Author: Nicola Asuni

(c) Copyright:
              Nicola Asuni
              Tecnick.com LTD
              www.tecnick.com
              info@tecnick.com
<<<<<<< HEAD
=======
=======
/*
============================================================
File name   : oracle_db_upgrade_10to11.sql
Begin       : 2010-06-16
Last Update : 2010-06-16

Description : TCExam database structure upgrade commands
              (from version 10 to 11).
Database    : Oracle

Author: Nicola Asuni

(c) Copyright:
              Nicola Asuni
              Tecnick.com LTD
              www.tecnick.com
              info@tecnick.com
>>>>>>> e8efc462ec36a2f1402dc140a557cbd1b33c707f
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214

License:
Copyright (C) 2004-2017 Nicola Asuni - Tecnick.com LTD
   See LICENSE.TXT file for more information.
<<<<<<< HEAD
=======
<<<<<<< HEAD
//============================================================+
*/

ALTER TABLE tce_modules ADD module_user_id NUMBER(19,0) DEFAULT 1 NOT NULL;
ALTER TABLE tce_modules ADD Constraint rel_module_author foreign key (module_user_id) references tce_users (user_id) ON DELETE cascade;

=======
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
//============================================================+
*/

ALTER TABLE tce_modules ADD module_user_id NUMBER(19,0) DEFAULT 1 NOT NULL;
ALTER TABLE tce_modules ADD Constraint rel_module_author foreign key (module_user_id) references tce_users (user_id) ON DELETE cascade;

<<<<<<< HEAD
=======
>>>>>>> e8efc462ec36a2f1402dc140a557cbd1b33c707f
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
