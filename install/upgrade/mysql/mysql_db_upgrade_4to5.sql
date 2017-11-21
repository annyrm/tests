<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
/*
============================================================
File name   : mysql_db_upgrade_4to5.sql
Begin       : 2007-08-25
Last Update : 2007-08-25

Description : TCExam database structure upgrade commands
              (from version 4 to 5).
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
File name   : mysql_db_upgrade_4to5.sql
Begin       : 2007-08-25
Last Update : 2007-08-25

Description : TCExam database structure upgrade commands
              (from version 4 to 5).
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

ALTER TABLE tce_answers ADD answer_position Bigint UNSIGNED NULL;
ALTER TABLE tce_tests_logs_answers ADD logansw_position Bigint UNSIGNED NULL;
ALTER TABLE tce_answers DROP INDEX ak_answer, ADD UNIQUE ak_answer (answer_question_id,answer_description(255),answer_position);
=======
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
//============================================================+
*/

ALTER TABLE tce_answers ADD answer_position Bigint UNSIGNED NULL;
ALTER TABLE tce_tests_logs_answers ADD logansw_position Bigint UNSIGNED NULL;
ALTER TABLE tce_answers DROP INDEX ak_answer, ADD UNIQUE ak_answer (answer_question_id,answer_description(255),answer_position);
<<<<<<< HEAD
=======
>>>>>>> e8efc462ec36a2f1402dc140a557cbd1b33c707f
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
