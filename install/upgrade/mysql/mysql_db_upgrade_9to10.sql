<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
/*
============================================================
File name   : mysql_db_upgrade_9to10.sql
Begin       : 2010-02-12
Last Update : 2010-02-12

Description : TCExam database structure upgrade commands
              (from version 9 to 10).
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
File name   : mysql_db_upgrade_9to10.sql
Begin       : 2010-02-12
Last Update : 2010-02-12

Description : TCExam database structure upgrade commands
              (from version 9 to 10).
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

ALTER TABLE tce_tests ADD test_mcma_partial_score Bool NOT NULL Default '1';
ALTER TABLE tce_tests ADD test_logout_on_timeout Bool NOT NULL Default '0';

=======
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
//============================================================+
*/

ALTER TABLE tce_tests ADD test_mcma_partial_score Bool NOT NULL Default '1';
ALTER TABLE tce_tests ADD test_logout_on_timeout Bool NOT NULL Default '0';

<<<<<<< HEAD
=======
>>>>>>> e8efc462ec36a2f1402dc140a557cbd1b33c707f
>>>>>>> 93b3c9ce484aa19a859087b1e0769add059b5214
