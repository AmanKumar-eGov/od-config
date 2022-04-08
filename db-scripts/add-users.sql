-- insert Super User
INSERT INTO eg_user(
title, salutation, dob, locale, username, password, pwdexpirydate, mobilenumber, altcontactnumber, emailid, createddate, lastmodifieddate, createdby, lastmodifiedby, active, name, gender, pan, aadhaarnumber, type, version, guardian, guardianrelation, signature, accountlocked, bloodgroup, photo, identificationmark, tenantid, id, uuid, accountlockeddate)
VALUES (null, null, null, null, 'admin', '$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC', '2020-04-10 09:19:13.68', null, null, null, now(), now(), 1, 1, true, 'Sumeera Patil', 2, null, null, 'EMPLOYEE', 0, null, null, null, false, null, null, null, 'ch.chandigarh', Nextval('seq_eg_user'), '2743bf22-6499-4029-bd26-79e5d0ce66e1',null);

INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'admin' ),'ch.chandigarh',Now());

-- Insert User(Employee) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'clerk','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Anil Clerk',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6427',NULL),
            (NULL,NULL,NULL,NULL,'sa','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Sunil Senior Assistant',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6428',NULL),
            (NULL,NULL,NULL,NULL,'si','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Vinil Superintendent',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6429',NULL),
            (NULL,NULL,NULL,NULL,'co','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Renil Commissioner',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6430',NULL); 
            
-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('CTL_CLERK','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'clerk' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'clerk' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'clerk' ),'ch.chandigarh',Now()),
            ('CTL_SA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'sa' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'sa' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'sa' ),'ch.chandigarh',Now()),
            ('CTL_SI','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'si' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'si' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'si' ),'ch.chandigarh',Now()),
            ('CTL_CO','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'co'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'co' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'co' ),'ch.chandigarh',Now());
            
-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6427','clerk',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6428','sa',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6429','si',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6430','co',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);

-- Insert User(Employee) Set 2
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'clerk2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Clerk 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-89e5d0ce6427',NULL),
            (NULL,NULL,NULL,NULL,'sa2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Senior Assistant 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-89e5d0ce6428',NULL),
            (NULL,NULL,NULL,NULL,'si2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Superintendent 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-89e5d0ce6429',NULL),
            (NULL,NULL,NULL,NULL,'co2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Commissioner 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-89e5d0ce6430',NULL);
            
-- Insert User(Employee) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('CTL_CLERK','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'clerk2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'clerk2' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'clerk2' ),'ch.chandigarh',Now()),
            ('CTL_SA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'sa2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'sa2' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'sa2' ),'ch.chandigarh',Now()),
            ('CTL_SI','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'si2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'si2' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'si2' ),'ch.chandigarh',Now()),
            ('CTL_CO','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'co2'),'ch.chandigarh',Now()), 
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'co2' ),'ch.chandigarh',Now()),
            ('TL_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'co2' ),'ch.chandigarh',Now());
            
-- Insert Employee(Employee) Set 2
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-89e5d0ce6427','clerk2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-89e5d0ce6428','sa2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-89e5d0ce6429','si2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-89e5d0ce6430','co2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);
