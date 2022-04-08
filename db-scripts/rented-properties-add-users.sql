--Delete User roles
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-clerk') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-clerk2') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-ja') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-ja2') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-sa') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-sa2') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-si') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-si2') and user_tenantid='ch.chandigarh'; 
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-ca') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-ca2') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-surveyor') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-surveyor2') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-apro') and user_tenantid='ch.chandigarh';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = 'rp-apro2') and user_tenantid='ch.chandigarh';

--Delete eg users
DELETE FROM EG_USER WHERE username = 'rp-clerk' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-clerk2' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-ja' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-ja2' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-sa' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-sa2' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-si' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-si2' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-ca' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-ca2' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-surveyor' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-surveyor2' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-apro' and tenantId='ch.chandigarh';
DELETE FROM EG_USER WHERE username = 'rp-apro2' and tenantId='ch.chandigarh';

--Delete HRMS uers
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-clerk' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-clerk2' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-ja' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-ja2' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-sa' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-sa2' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-si' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-si2' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-ca' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-ca2' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-surveyor' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-surveyor2' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-apro' and tenantId='ch.chandigarh';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = 'rp-apro2' and tenantId='ch.chandigarh';




-- Insert User(Employee) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'rp-clerk','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Anil Clerk',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0001-4029-bd26-79e5d0ce6410',NULL),
			(NULL,NULL,NULL,NULL,'rp-ja','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Nikhil Junior Assistant',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0002-4029-bd26-79e5d0ce6411',NULL),
            (NULL,NULL,NULL,NULL,'rp-sa','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Sunil Senior Assistant',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0003-4029-bd26-79e5d0ce6412',NULL),
            (NULL,NULL,NULL,NULL,'rp-si','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Vinil Superintendent',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0004-4029-bd26-79e5d0ce6413',NULL),
            (NULL,NULL,NULL,NULL,'rp-ca','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Renil Competent Authority',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0005-4029-bd26-79e5d0ce6414',NULL),
			(NULL,NULL,NULL,NULL,'rp-surveyor','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'SURVEYOR',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0006-4029-bd26-79e5d0ce6415',NULL),
			(NULL,NULL,NULL,NULL,'rp-apro','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'APRO',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-0007-4029-bd26-79e5d0ce6416',NULL); 			
            
-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('RP_CLERK','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-clerk' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-clerk' ),'ch.chandigarh',Now()),
			('RP_JA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ja' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ja' ),'ch.chandigarh',Now()),
            ('RP_SA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-sa' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-sa' ),'ch.chandigarh',Now()),
            ('RP_SI','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-si' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-si' ),'ch.chandigarh',Now()),
            ('RP_CA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ca'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ca' ),'ch.chandigarh',Now()),
			('RP_SURVEYOR','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-surveyor'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-surveyor' ),'ch.chandigarh',Now()),
			('RP_APRO','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-apro'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-apro' ),'ch.chandigarh',Now());
            
-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0001-4029-bd26-79e5d0ce6410','rp-clerk',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-0002-4029-bd26-79e5d0ce6411','rp-ja',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0003-4029-bd26-79e5d0ce6412','rp-sa',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0004-4029-bd26-79e5d0ce6413','rp-si',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0005-4029-bd26-79e5d0ce6414','rp-ca',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-0006-4029-bd26-79e5d0ce6415','rp-surveyor',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-0007-4029-bd26-79e5d0ce6416','rp-apro',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);

-- Insert User(Employee) Set 2
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'rp-clerk2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Clerk 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6427',NULL),
            (NULL,NULL,NULL,NULL,'rp-ja2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Junior Assistant 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6431',NULL),
			(NULL,NULL,NULL,NULL,'rp-sa2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Senior Assistant 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6428',NULL),
            (NULL,NULL,NULL,NULL,'rp-si2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Superintendent 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6429',NULL),
            (NULL,NULL,NULL,NULL,'rp-ca2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Commissioner 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6430',NULL),
			(NULL,NULL,NULL,NULL,'rp-surveyor2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'SURVEYOR2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6432',NULL),
			(NULL,NULL,NULL,NULL,'rp-apro2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'APRO2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-8499-4029-bd26-89e5d0ce6433',NULL); 			

            
-- Insert User(Employee) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('RP_CLERK','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-clerk2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-clerk2' ),'ch.chandigarh',Now()),
			('RP_JA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ja2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ja2' ),'ch.chandigarh',Now()),
            ('RP_SA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-sa2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-sa2' ),'ch.chandigarh',Now()),
            ('RP_SI','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-si2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-si2' ),'ch.chandigarh',Now()),
            ('RP_CA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ca2'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-ca2' ),'ch.chandigarh',Now()),
			('RP_SURVEYOR','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-surveyor2'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-surveyor2' ),'ch.chandigarh',Now()),
			('RP_APRO','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-apro2'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'rp-apro2' ),'ch.chandigarh',Now());
            
-- Insert Employee(Employee) Set 2
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6427','rp-clerk2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6431','rp-ja2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6428','rp-sa2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6429','rp-si2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6430','rp-ca2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6432','rp-surveyor2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-8499-4029-bd26-89e5d0ce6433','rp-apro2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);
