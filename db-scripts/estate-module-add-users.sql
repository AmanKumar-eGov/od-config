--Estate Branch
-- Delete User(Employee-EB) Set 1
DELETE FROM EG_USER
WHERE username IN ('eb-dso-1', 'eb-da-1', 'eb-sa-1', 'eb-so-1', 'eb-ac-1', 'eb-fo-1', 'eb-lao-1', 'eb-cao-1');

-- Insert User(Employee-EB) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'eb-dso-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dispatch Section Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6501',NULL),
            (NULL,NULL,NULL,NULL,'eb-da-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dealing Assistant 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6502',NULL),
            (NULL,NULL,NULL,NULL,'eb-sa-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Senior Assistant 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6503',NULL),
            (NULL,NULL,NULL,NULL,'eb-so-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Assistant Controller F&A 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6504',NULL),
            (NULL,NULL,NULL,NULL,'eb-ac-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Additional Commissioner 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6505',NULL),
            (NULL,NULL,NULL,NULL,'eb-fo-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Financial Department Officer 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6506',NULL),
            (NULL,NULL,NULL,NULL,'eb-lao-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-10-07 10:54:32.59',NULL,NULL,NULL,Now(),Now(),5121,5121,true,'Local Audit Officer 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-5121-bd26-79e5d0ce0001',NULL),
            (NULL,NULL,NULL,NULL,'eb-cao-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-10-07 10:54:32.59',NULL,NULL,NULL,Now(),Now(),5121,5121,true,'Cheif Accounts Officer 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-5121-bd26-79e5d0ce0002',NULL);

-- Delete User(Employee-EB) Role Set 1
DELETE FROM public.EG_USERROLE_V1
WHERE user_id IN (
    (SELECT id FROM EG_USER WHERE username = 'eb-dso-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-da-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-sa-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-so-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-ac-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-fo-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-lao-1' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-cao-1' ) );

-- Insert User(Employee-EB) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('ES_EB_DISPATCH_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-dso-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-dso-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-dso-1' ),'ch.chandigarh',Now()),
            ('ES_EB_DEALING_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-da-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-da-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-da-1' ),'ch.chandigarh',Now()),
            ('ES_EB_SR_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-sa-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-sa-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-sa-1' ),'ch.chandigarh',Now()),
            ('ES_EB_SECTION_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-so-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-so-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-so-1' ),'ch.chandigarh',Now()),
            ('ES_EB_ADDITIONAL_COMMISSIONER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-1' ),'ch.chandigarh',Now()),
            ('ES_EB_FINANCIAL_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-fo-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-fo-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-fo-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-1' ),'ch.chandigarh',Now()),
            ('ES_EB_LOCAL_AUDIT_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-lao-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-lao-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-lao-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-1' ),'ch.chandigarh',Now()),
            ('ES_EB_CHEIF_ACCOUNTS_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-cao-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-cao-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-cao-1' ),'ch.chandigarh',Now());

-- Delete User(Employee-EB) Set 1
DELETE FROM public.EG_HRMS_EMPLOYEE
WHERE code IN ('eb-dso-1', 'eb-da-1', 'eb-sa-1', 'eb-so-1', 'eb-ac-1', 'eb-fo-1', 'eb-lao-1', 'eb-cao-1');

-- Insert Employee(Employee-EB) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6501','eb-dso-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6502','eb-da-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6503','eb-sa-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6504','eb-so-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6505','eb-ac-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6506','eb-fo-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-5121-bd26-79e5d0ce0001','eb-lao-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',5121,5121,5121,5121),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-5121-bd26-79e5d0ce0002','eb-cao-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',5121,5121,5121,5121);

--ManiMajra
-- Delete User(Employee-MM) Set 1
DELETE FROM EG_USER
WHERE username IN ('mm-dso-1', 'mm-da-1', 'mm-sa-1', 'mm-so-1', 'mm-ac-1', 'mm-bi-1', 'mm-tcm-1', 'mm-fo-1');

-- Insert User(Employee-MM) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'mm-dso-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dispatch Section Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6507',NULL),
            (NULL,NULL,NULL,NULL,'mm-da-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dealing Assistant 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6508',NULL),
            (NULL,NULL,NULL,NULL,'mm-sa-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Senior Assistant 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6509',NULL),
            (NULL,NULL,NULL,NULL,'mm-so-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Assistant Controller F&A 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6510',NULL),
            (NULL,NULL,NULL,NULL,'mm-ac-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Additional Commissioner 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6511',NULL),
            (NULL,NULL,NULL,NULL,'mm-bi-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Building Inspector 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6512',NULL),
            (NULL,NULL,NULL,NULL,'mm-tcm-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Tax Controller Manimajra 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6513',NULL),
            (NULL,NULL,NULL,NULL,'mm-fo-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Financial Department Officer 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6514',NULL);

-- Delete User(Employee-MM) Role Set 1
DELETE FROM public.EG_USERROLE_V1
WHERE user_id IN (
    (SELECT id FROM EG_USER WHERE username = 'mm-dso-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-da-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-sa-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-so-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-ac-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-bi-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-tcm-1' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-fo-1' ) );

-- Insert User(Employee-MM) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('ES_MM_DISPATCH_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-dso-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-dso-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-dso-1' ),'ch.chandigarh',Now()),
            ('ES_MM_DEALING_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-da-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-da-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-da-1' ),'ch.chandigarh',Now()),
            ('ES_MM_SR_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-sa-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-sa-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-sa-1' ),'ch.chandigarh',Now()),
            ('ES_MM_SECTION_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-so-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-so-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-so-1' ),'ch.chandigarh',Now()),
            ('ES_MM_ADDITIONAL_COMMISSIONER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-ac-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-ac-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-ac-1' ),'ch.chandigarh',Now()),
            ('ES_MM_BUILDING_INSPECTOR','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-bi-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-bi-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-bi-1' ),'ch.chandigarh',Now()),
            ('ES_MM_TAX_CONTROLLER_MANIMAJRA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-tcm-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-tcm-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-tcm-1' ),'ch.chandigarh',Now()),
            ('ES_MM_FINANCIAL_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-fo-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-fo-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-fo-1' ),'ch.chandigarh',Now());

-- Delete User(Employee-MM) Set 1
DELETE FROM public.EG_HRMS_EMPLOYEE
WHERE code IN ('mm-dso-1', 'mm-da-1', 'mm-sa-1', 'mm-so-1', 'mm-ac-1', 'mm-bi-1', 'mm-tcm-1', 'mm-fo-1');

-- Insert Employee(Employee-MM) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6507','mm-dso-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6508','mm-da-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6509','mm-sa-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6510','mm-so-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6511','mm-ac-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6512','mm-bi-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6513','mm-tcm-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6514','mm-fo-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);

--Building Br.
-- Delete User(Employee-BB) Set 1
DELETE FROM EG_USER
WHERE username IN ('bb-dso-1', 'bb-da-1', 'bb-je-1', 'bb-dm-1', 'bb-sde-1', 'bb-ac-1', 'bb-fo-1');

-- Insert User(Employee-BB) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'bb-dso-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dispatch Section Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6515',NULL),
            (NULL,NULL,NULL,NULL,'bb-da-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dealing Assistant 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6516',NULL),
            (NULL,NULL,NULL,NULL,'bb-je-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'JE 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6517',NULL),
            (NULL,NULL,NULL,NULL,'bb-dm-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Draftsman 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6518',NULL),
            (NULL,NULL,NULL,NULL,'bb-sde-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'SDE 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6519',NULL),
            (NULL,NULL,NULL,NULL,'bb-ac-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Additional Commissioner 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6520',NULL),
            (NULL,NULL,NULL,NULL,'bb-fo-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Financial Department Officer 1',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6521',NULL);

-- Delete User(Employee-BB) Role Set 1
DELETE FROM public.EG_USERROLE_V1
WHERE user_id IN (
    (SELECT id FROM EG_USER WHERE username = 'bb-dso-1' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-da-1' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-je-1' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-dm-1' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-sde-1' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-ac-1' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-fo-1' ) );

-- Insert User(Employee-BB) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('ES_BB_DISPATCH_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dso-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dso-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dso-1' ),'ch.chandigarh',Now()),
            ('ES_BB_DEALING_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-da-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-da-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-da-1' ),'ch.chandigarh',Now()),
            ('ES_BB_JUNIOR_ENGINEER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-je-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-je-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-je-1' ),'ch.chandigarh',Now()),
            ('ES_BB_DRAFTSMAN','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dm-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dm-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dm-1' ),'ch.chandigarh',Now()),
            ('ES_BB_SDE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-sde-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-sde-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-sde-1' ),'ch.chandigarh',Now()),
            ('ES_BB_ADDITIONAL_COMMISSIONER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-ac-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-ac-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-ac-1' ),'ch.chandigarh',Now()),
            ('ES_BB_FINANCIAL_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-fo-1' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-fo-1' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-fo-1' ),'ch.chandigarh',Now());

-- Delete User(Employee-BB) Role Set 1
DELETE FROM public.EG_HRMS_EMPLOYEE
WHERE code IN ('bb-dso-1', 'bb-da-1', 'bb-je-1', 'bb-dm-1', 'bb-sde-1', 'bb-ac-1', 'bb-fo-1');

-- Insert Employee(Employee-BB) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6515','bb-dso-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6516','bb-da-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6517','bb-je-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6518','bb-dm-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6519','bb-sde-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6520','bb-ac-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6521','bb-fo-1',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);


--Estate Branch
-- Delete User(Employee-EB) Set 2
DELETE FROM EG_USER
WHERE username IN ('eb-dso-2', 'eb-da-2', 'eb-sa-2', 'eb-so-2', 'eb-ac-2', 'eb-fo-2', 'eb-lao-2', 'eb-cao-2');

-- Insert User(Employee-EB) Set 2
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'eb-dso-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dispatch Section Officer 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6522',NULL),
            (NULL,NULL,NULL,NULL,'eb-da-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dealing Assistant 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6523',NULL),
            (NULL,NULL,NULL,NULL,'eb-sa-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Senior Assistant 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6524',NULL),
            (NULL,NULL,NULL,NULL,'eb-so-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Assistant Controller F&A 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6525',NULL),
            (NULL,NULL,NULL,NULL,'eb-ac-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Additional Commissioner 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6526',NULL),
            (NULL,NULL,NULL,NULL,'eb-fo-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Financial Department Officer 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6527',NULL),
            (NULL,NULL,NULL,NULL,'eb-lao-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-10-07 02:09:32.59',NULL,NULL,NULL,Now(),Now(),5121,5121,true,'Local Audit Officer 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-5121-bd26-79e5d0ce0003',NULL),
            (NULL,NULL,NULL,NULL,'eb-cao-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-10-07 02:09:32.59',NULL,NULL,NULL,Now(),Now(),5121,5121,true,'Cheif Accounts Officer 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-5121-bd26-79e5d0ce0004',NULL);

-- Delete User(Employee-EB) Role Set 2
EG_USERROLE_V1
WHERE user_id IN (
    (SELECT id FROM EG_USER WHERE username = 'eb-dso-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-da-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-sa-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-so-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-ac-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-fo-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-lao-2' ),
    (SELECT id FROM EG_USER WHERE username = 'eb-cao-2' ) );

-- Insert User(Employee-EB) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('ES_EB_DISPATCH_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-dso-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-dso-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-dso-2' ),'ch.chandigarh',Now()),
            ('ES_EB_DEALING_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-da-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-da-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-da-2' ),'ch.chandigarh',Now()),
            ('ES_EB_SR_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-sa-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-sa-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-sa-2' ),'ch.chandigarh',Now()),
            ('ES_EB_SECTION_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-so-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-so-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-so-2' ),'ch.chandigarh',Now()),
            ('ES_EB_ADDITIONAL_COMMISSIONER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-ac-2' ),'ch.chandigarh',Now()),
            ('ES_EB_FINANCIAL_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-fo-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-fo-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-fo-2' ),'ch.chandigarh',Now());
            ('ES_EB_LOCAL_AUDIT_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-lao-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-lao-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-lao-2' ),'ch.chandigarh',Now());
            ('ES_EB_CHEIF_ACCOUNTS_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-cao-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-cao-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'eb-cao-2' ),'ch.chandigarh',Now());

-- Delete User(Employee-EB) Set 2
DELETE FROM public.EG_HRMS_EMPLOYEE
WHERE code IN ('eb-dso-2', 'eb-da-2', 'eb-sa-2', 'eb-so-2', 'eb-ac-2', 'eb-fo-2', 'eb-lao-2', 'eb-cao-2');

-- Insert Employee(Employee-EB) Set 2
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6522','eb-dso-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6523','eb-da-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6524','eb-sa-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6525','eb-so-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6526','eb-ac-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6527','eb-fo-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-5121-bd26-79e5d0ce0003','eb-loa-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',5121,5121,5121,5121),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-5121-bd26-79e5d0ce0003','eb-cao-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',5121,5121,5121,5121);

--ManiMajra
-- Delete User(Employee-MM) Set 2
DELETE FROM EG_USER
WHERE username IN ('mm-dso-2', 'mm-da-2', 'mm-sa-2', 'mm-so-2', 'mm-ac-2', 'mm-bi-2', 'mm-tcm-2', 'mm-fo-2');

-- Insert User(Employee-MM) Set 2
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'mm-dso-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dispatch Section Officer 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6528',NULL),
            (NULL,NULL,NULL,NULL,'mm-da-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dealing Assistant 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6529',NULL),
            (NULL,NULL,NULL,NULL,'mm-sa-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Senior Assistant 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6530',NULL),
            (NULL,NULL,NULL,NULL,'mm-so-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Assistant Controller F&A 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6531',NULL),
            (NULL,NULL,NULL,NULL,'mm-ac-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Additional Commissioner 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6532',NULL),
            (NULL,NULL,NULL,NULL,'mm-bi-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Building Inspector 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6533',NULL),
            (NULL,NULL,NULL,NULL,'mm-tcm-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Tax Controller Manimajra 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6534',NULL),
            (NULL,NULL,NULL,NULL,'mm-fo-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Financial Department Officer 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6535',NULL);

-- Delete User(Employee-MM) Role Set 2
DELETE FROM public.EG_USERROLE_V1
WHERE user_id IN (
    (SELECT id FROM EG_USER WHERE username = 'mm-dso-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-da-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-sa-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-so-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-ac-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-bi-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-tcm-2' ),
    (SELECT id FROM EG_USER WHERE username = 'mm-fo-2' ) );

-- Insert User(Employee-MM) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('ES_MM_DISPATCH_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-dso-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-dso-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-dso-2' ),'ch.chandigarh',Now()),
            ('ES_MM_DEALING_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-da-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-da-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-da-2' ),'ch.chandigarh',Now()),
            ('ES_MM_SR_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-sa-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-sa-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-sa-2' ),'ch.chandigarh',Now()),
            ('ES_MM_SECTION_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-so-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-so-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-so-2' ),'ch.chandigarh',Now()),
            ('ES_MM_ADDITIONAL_COMMISSIONER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-ac-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-ac-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-ac-2' ),'ch.chandigarh',Now()),
            ('ES_MM_BUILDING_INSPECTOR','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-bi-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-bi-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-bi-2' ),'ch.chandigarh',Now()),
            ('ES_MM_TAX_CONTROLLER_MANIMAJRA','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-tcm-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-tcm-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-tcm-2' ),'ch.chandigarh',Now()),
            ('ES_MM_FINANCIAL_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-fo-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-fo-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'mm-fo-2' ),'ch.chandigarh',Now());

-- Delete User(Employee-MM) Set 2
DELETE FROM public.EG_HRMS_EMPLOYEE
WHERE code IN ('mm-dso-2', 'mm-da-2', 'mm-sa-2', 'mm-so-2', 'mm-ac-2', 'mm-bi-2', 'mm-tcm-2', 'mm-fo-2');

-- Insert Employee(Employee-MM) Set 2
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6528','mm-dso-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6529','mm-da-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6530','mm-sa-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6531','mm-so-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6532','mm-ac-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6533','mm-bi-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6534','mm-tcm-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6535','mm-fo-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);

--Building Br.
-- Delete User(Employee-BB) Set 2
DELETE FROM EG_USER
WHERE username IN ('bb-dso-2', 'bb-da-2', 'bb-je-2', 'bb-dm-2', 'bb-sde-2', 'bb-ac-2', 'bb-fo-2');

-- Insert User(Employee-BB) Set 2
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'bb-dso-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dispatch Section Officer 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6536',NULL),
            (NULL,NULL,NULL,NULL,'bb-da-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Dealing Assistant 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6537',NULL),
            (NULL,NULL,NULL,NULL,'bb-je-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'JE 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6538',NULL),
            (NULL,NULL,NULL,NULL,'bb-dm-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Draftsman 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6539',NULL),
            (NULL,NULL,NULL,NULL,'bb-sde-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'SDE 2',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6540',NULL),
            (NULL,NULL,NULL,NULL,'bb-ac-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Additional Commissioner 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6541',NULL),
            (NULL,NULL,NULL,NULL,'bb-fo-2','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-08-03 02:50:32.59',NULL,NULL,NULL,Now(),Now(),1,1,true,'Financial Department Officer 2',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'ch.chandigarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce6542',NULL);

-- Delete User(Employee-BB) Role Set 2
DELETE FROM public.EG_USERROLE_V1
WHERE user_id IN (
    (SELECT id FROM EG_USER WHERE username = 'bb-dso-2' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-da-2' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-je-2' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-dm-2' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-sde-2' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-ac-2' ),
    (SELECT id FROM EG_USER WHERE username = 'bb-fo-2' ) );

-- Insert User(Employee-BB) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('ES_BB_DISPATCH_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dso-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dso-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dso-2' ),'ch.chandigarh',Now()),
            ('ES_BB_DEALING_ASSISTANT','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-da-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-da-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-da-2' ),'ch.chandigarh',Now()),
            ('ES_BB_JUNIOR_ENGINEER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-je-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-je-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-je-2' ),'ch.chandigarh',Now()),
            ('ES_BB_DRAFTSMAN','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dm-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dm-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-dm-2' ),'ch.chandigarh',Now()),
            ('ES_BB_SDE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-sde-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-sde-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-sde-2' ),'ch.chandigarh',Now()),
            ('ES_BB_ADDITIONAL_COMMISSIONER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-ac-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-ac-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-ac-2' ),'ch.chandigarh',Now()),
            ('ES_BB_FINANCIAL_OFFICER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-fo-2' ),'ch.chandigarh',Now()),
            ('EMPLOYEE','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-fo-2' ),'ch.chandigarh',Now()),
            ('ES_APPROVER','ch.chandigarh',(SELECT id FROM EG_USER WHERE username = 'bb-fo-2' ),'ch.chandigarh',Now());

-- Delete User(Employee-BB) Role Set 2
DELETE FROM public.EG_HRMS_EMPLOYEE
WHERE code IN ('bb-dso-2', 'bb-da-2', 'bb-je-2', 'bb-dm-2', 'bb-sde-2', 'bb-ac-2', 'bb-fo-2');

-- Insert Employee(Employee-BB) Set 2
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6536','bb-dso-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6537','bb-da-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6538','bb-je-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6539','bb-dm-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6540','bb-sde-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6541','bb-ac-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-6499-4029-bd26-79e5d0ce6542','bb-fo-2',1587076932,'Active','EMPLOYEE',true,'ch.chandigarh',1,1587076932,1,1587076932);
