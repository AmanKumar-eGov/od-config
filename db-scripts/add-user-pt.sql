
--Delete HRMS
--Property Create
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==') and tenantid='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE uuid = (SELECT uuid FROM EG_USER WHERE username = '485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS') and tenantid='od.cuttack';

--Delete User roles
--Property Create
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS') and user_tenantid='od.cuttack';

--Delete eg users
--Property Create
DELETE FROM EG_USER WHERE username = '485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS' and tenantId='od.cuttack';


-- PT.CREATE
-- Insert User(Employee) Set 1
-- username (PT-DOC-VERIFIER, PT-FIELD-INSPECTOR, PT-APPROVER)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-prpt-79e5d0ce0001',NULL),
            (NULL,NULL,NULL,NULL,'485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-prpt-79e5d0ce0002',NULL),
            (NULL,NULL,NULL,NULL,'485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5121-prpt-79e5d0ce0003',NULL);
            
-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('PT_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==' ),'od.cuttack',Now()),
            ('PT_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==' ),'od.cuttack',Now()),
            ('PT_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-prpt-79e5d0ce0001','485643|vwixDQktEb8xdw+xmgsBWktJ/HpqVu+tQ9uWTA1p3A==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-prpt-79e5d0ce0002','485643|vwixDw8rcK1ZbAikgwsQ1Rthor0XFyAAZkjRInXHPTlwSA==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5121-prpt-79e5d0ce0003','485643|vwixCBY+bqYiYBQpiBkI3Q4fej8h/yIAK2JS',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);
