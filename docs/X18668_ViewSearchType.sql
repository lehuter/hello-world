--Build Item 8668- Labor Cosmetic changes
--SQL to update the search type for attributes created in custom view

update MAXWAM.maxattributecfg set searchtype = 'QUEENCARD' where objectname in ( 'X1JOBCODEVIEW','X1DEPTVIEW');
-- 4 ROWS UPDATED