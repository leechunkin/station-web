BEGIN WORK;

DELETE FROM "MIGRATION" WHERE "FILE" IN ('2019-12-31T23:59:59.sql', '2020-05-08T10:10:10.sql');

END WORK;
