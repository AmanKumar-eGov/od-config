--Admin
DELETE FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S' and tenantId='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S') and user_tenantid='od';

INSERT INTO eg_user(
title, salutation, dob, locale, username, password, pwdexpirydate, mobilenumber, altcontactnumber, emailid, createddate, lastmodifieddate, createdby, lastmodifiedby, active, name, gender, pan, aadhaarnumber, type, version, guardian, guardianrelation, signature, accountlocked, bloodgroup, photo, identificationmark, tenantid, id, uuid, accountlockeddate)
VALUES (null, null, null, null, '485643|jjjxICiHxKk47cCzGRPM+SV3T70S', '$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC', '2020-04-10 09:19:13.68', null, null, null, now(), now(), 1, 1, true, '485643|jjjxICiHxKk47cCzGRPM+SV3T70S', 2, null, null, 'EMPLOYEE', 0, null, null, null, false, null, null, null, 'od.cuttack', Nextval('seq_eg_user'), '2743bf22-6499-4029-bd26-79e5d0ce66e1',null);

INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S' ),'od.cuttack',Now()),
            ('HRMS_ADMIN','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S' ),'od.cuttack',Now());

INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce66e1','485643|jjjxICiHxKk47cCzGRPM+SV3T70S',1587076932,'Active','SUPERUSER',true,'od.cuttack',1,1587076932,5121,1587076932);


--Delete HRMS
--BPA1
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=') and tenantid='od';

--BPA2
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=') and tenantid='od';

--BPA3
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=') and tenantid='od';

--BPA4
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF') and tenantid='od';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=') and tenantid='od';

--BPA_OC
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==') and tenantid='od.cuttack';


--Delete User roles
--BPA1
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=') and user_tenantid='od';

--BPA2
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=') and user_tenantid='od';

--BPA3
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=') and user_tenantid='od';

--BPA4
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF') and user_tenantid='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=') and user_tenantid='od';

--BPA_OC
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==') and user_tenantid='od.cuttack';

--Delete eg users
--BPA1
DELETE FROM EG_USER WHERE username = '485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=' and tenantId='od';

--BPA2
DELETE FROM EG_USER WHERE username = '485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=' and tenantId='od';

--BPA3
DELETE FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=' and tenantId='od';

--BPA4
DELETE FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF' and tenantId='od';
DELETE FROM EG_USER WHERE username = '485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=' and tenantId='od';

--BPA_OC
DELETE FROM EG_USER WHERE username = '485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==' and tenantId='od.cuttack';


-- BPA_PALNNING_OFFICER (BPA2)
-- Insert User(Employee) Set 1
-- username (BPA-ARCHITECT,BPA-TECHNICALPERSON,SYSTEM-PAYMENT, CEMP, BPA-VERIFIER, BPA-FIELD-INSPECTOR, BPA2-APP-L1-VERIFIER, BPA2-APPROVER)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0001',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0002',NULL),
            (NULL,NULL,NULL,NULL,'485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0003',NULL),
            (NULL,NULL,NULL,NULL,'485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0004',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0005',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0006',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0007',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0008',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('BPA_ARCHITECT','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=' ),'od.cuttack',Now()),
            ('BPA_TECHNICALPERSON','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=' ),'od.cuttack',Now()),
            ('SYSTEM_PAYMENT','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m' ),'od.cuttack',Now()),
            ('CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=' ),'od.cuttack',Now()),
            ('BPA_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==' ),'od.cuttack',Now()),
            ('BPA_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=' ),'od.cuttack',Now()),
            ('BPA2_APP_L1_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L' ),'od.cuttack',Now()),
            ('BPA2_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0001','485643|jSz9ZCccX4EdUSOUp+QM3T2jnFONApGSvRW/TXo=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0002','485643|rQzdZBIrf6E6bAW2nx4W0wd85DoKkahNyp5T8BKMC+22WYU=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0003','485643|vAXPHQMjEbk1fAuynRpDFCsHJ913zfc/Wiv/58/m',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0004','485643|rBnRGYQaSr4w/41jRK9MIxWpJ60=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0005','485643|rQzdZBArbqAybAOlG4IcIJ0cxwo71CsAe13QkQ==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0006','485643|rQzdZAAneaUwCA+5gB4WwgB8+BS5CoQUdk7Dwkvv01I9SQU=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0007','485643|rQzde2svbLlZaXfahQsByBJ67yea6XbcUqM8Kkxg49Ckxt1L',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0008','485643|rQzde2svbLkmahCygdsywkt4kHGI9q1/oyVQpLk=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);


-- BPA_PALNNING_ASSISTANT(BPA1)
-- Insert User(Employee) Set 1
-- username (BPA1-APPROVER)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0009',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('BPA1_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0009','485643|rQzdeGsvbLkmahCygaINl+IJvntR1ujrcatcqVM=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);


-- BPA_PALNNING_MEMBER(BPA3)
-- Insert User(Employee) Set 1
-- username (BPA3-APP-L1-VERIFIER,BPA3-APP-L2-VERIFIER, BPA3-APPROVER)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0010',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0011',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0012',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('BPA3_APP_L1_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p' ),'od.cuttack',Now()),
            ('BPA3_APP_L2_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp' ),'od.cuttack',Now()),
            ('BPA3_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0010','485643|rQzdemsvbLlZaXfahQsByBJ67ycNUcunVjXESMw8PK48sc/p',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0011','485643|rQzdemsvbLlZaXTahQsByBJ67yeiEio29OZGvAX7saOHuWhp',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0012','485643|rQzdemsvbLkmahCygU3YDtOodYg/6W4MEqCrX+A=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);


-- BPA_DPBP(BPA4)
-- Insert User(Employee) Set 1
-- username (BPA4-APP-L1-VERIFIER, BPA4-APP-L2-VERIFIER, BPA4-APP-L3-VERIFIER, BPA4-APPROVER)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0013',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0014',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0015',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0016',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('BPA4_APP_L1_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF' ),'od.cuttack',Now()),
            ('BPA4_APP_L2_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF' ),'od.cuttack',Now()),
            ('BPA4_APP_L3_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF' ),'od.cuttack',Now()),
            ('BPA4_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0013','485643|rQzdfWsvbLlZaXfahQsByBJ67ydvevnGSdUtZU2qINf19LKF',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0014','485643|rQzdfWsvbLlZaXTahQsByBJ67yfAORhX6wavkYRtrdpO/BUF',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0015','485643|rQzdfWsvbLlZaXXahQsByBJ67yelB7jYirfRwjzQ1t7YBHeF',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0016','485643|rQzdfWsvbLkmahCygSlMaRmazGQ6tiZWBjlIv20=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);

-- BPA_OC
-- Insert User(Employee) Set 1
-- username (BPA-NOC-VERIFIER, BPA-APPROVER)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0017',NULL),
            (NULL,NULL,NULL,NULL,'485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-bpa2-79e5d0ce0018',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('BPA_NOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=' ),'od.cuttack',Now()),
            ('BPA_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0017','485643|rQzdZAghf8QiYBS+lQcW0zfBIsHShtfPAHNm7pqB+DU=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-bpa2-79e5d0ce0018','485643|rQzdZAc+bLs7cwOlQvtopaoRHtVsFotK4FeVqA==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);
