<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
/*
============================================================
File name   : mysql_db_upgrade_7to8.sql
Begin       : 2009-02-20
Last Update : 2009-02-20

Description : TCExam database structure upgrade commands
              (from version 7 to 8).
Database    : MySQL 4.1+

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
File name   : mysql_db_upgrade_7to8.sql
Begin       : 2009-02-20
Last Update : 2009-02-20

Description : TCExam database structure upgrade commands
              (from version 7 to 8).
Database    : MySQL 4.1+

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

ALTER TABLE tce_questions ADD question_explanation Text NULL;
ALTER TABLE tce_answers ADD answer_explanation Text NULL;
ALTER TABLE tce_users CHANGE user_ip user_ip VARCHAR(39) NOT NULL;
ALTER TABLE tce_tests_logs CHANGE testlog_user_ip testlog_user_ip VARCHAR(39) NULL DEFAULT NULL;

=======
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
//============================================================+
*/

ALTER TABLE tce_questions ADD question_explanation Text NULL;
ALTER TABLE tce_answers ADD answer_explanation Text NULL;
ALTER TABLE tce_users CHANGE user_ip user_ip VARCHAR(39) NOT NULL;
ALTER TABLE tce_tests_logs CHANGE testlog_user_ip testlog_user_ip VARCHAR(39) NULL DEFAULT NULL;

<<<<<<< HEAD
=======
>>>>>>> e8efc462ec36a2f1402dc140a557cbd1b33c707f
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
