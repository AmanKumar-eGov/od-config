--Admin(SW-SCHEDULER)
DELETE FROM EG_USER WHERE username = '485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==' and tenantId='od';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==') and user_tenantid='od';

INSERT INTO eg_user(
title, salutation, dob, locale, username, password, pwdexpirydate, mobilenumber, altcontactnumber, emailid, createddate, lastmodifieddate, createdby, lastmodifiedby, active, name, gender, pan, aadhaarnumber, type, version, guardian, guardianrelation, signature, accountlocked, bloodgroup, photo, identificationmark, tenantid, id, uuid, accountlockeddate)
VALUES (null, null, null, null, '485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==', '$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC', '2025-06-05 12:48:13.68', null, null, null, now(), now(), 1, 1, true, '485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==', 2, null, null, 'EMPLOYEE', 0, null, null, null, false, null, null, null, 'od.cuttack', Nextval('seq_eg_user'), '2743bf22-5121-4029-bd26-79e5d0ce66e1',null);

INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==' ),'od.cuttack',Now()),
            ('HRMS_ADMIN','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==' ),'od.cuttack',Now());

INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-5121-4029-bd26-79e5d0ce66e1','485643|vAuxGgUmea0haQOlu4ndghSfNNnGJ9v0WxdQsA==',1587076932,'Active','SUPERUSER',true,'od.cuttack',1,1587076932,5121,1587076932);


-- DELETE FROM HRMS TABLE
--SW & WS
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9') and tenantid='od.cuttack';

--Delete User roles
--SW & WS
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9') and user_tenantid='od.cuttack';


--Delete eg users
--SW & WS
DELETE FROM EG_USER WHERE username = '485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9' and tenantId='od.cuttack';

-- Insert User
-- SW & WS
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5121-bpa2-79e5d0ce0001',NULL),
            (NULL,NULL,NULL,NULL,'485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5121-bpa2-79e5d0ce0002',NULL),
            (NULL,NULL,NULL,NULL,'485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5121-bpa2-79e5d0ce0003',NULL),
            (NULL,NULL,NULL,NULL,'485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5121-bpa2-79e5d0ce0004',NULL),
            (NULL,NULL,NULL,NULL,'485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5121-bpa2-79e5d0ce0005',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SW_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=' ),'od.cuttack',Now()),
            ('WS_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=' ),'od.cuttack',Now()),
            ('SW_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==' ),'od.cuttack',Now()),
            ('WS_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==' ),'od.cuttack',Now()),
            ('SW_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==' ),'od.cuttack',Now()),
            ('WS_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==' ),'od.cuttack',Now()),
            ('SW_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn' ),'od.cuttack',Now()),
            ('WS_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn' ),'od.cuttack',Now()),
            ('SW_CLERK','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9' ),'od.cuttack',Now()),
            ('WS_CLERK','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0102-5121-bpa2-79e5d0ce0001','485643|vAuxCgMjbBatftwka2haAOGnAB/FpGU=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0102-5121-bpa2-79e5d0ce0002','485643|vAuxDQktEb8xdw+xmgsBDJMW2KmTMz7rH1mXq6vN6Q==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0102-5121-bpa2-79e5d0ce0003','485643|vAuxDw8rcK1ZbAikgwsQ1RthZD2hpI8nA8wzCURp7ZCVTg==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0102-5121-bpa2-79e5d0ce0004','485643|vAuxCBY+bqYiYBR/UEYsDvd6q3l9fSPnjcZn',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0102-5121-bpa2-79e5d0ce0005','485643|vAuxCgorbqI/V5RxDASPb3+LXadITOy9',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);
