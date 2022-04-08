DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-revenue-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-tax-superintendent-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-chief-tax-assessment-officer-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-revenue-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-tax-superintendent-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-chief-tax-assessment-officer-1');

DELETE FROM public.EG_USER where username = 'al-admin-1';
DELETE FROM public.EG_USER where username = 'al-revenue-inspector-1';
DELETE FROM public.EG_USER where username = 'al-tax-superintendent-1';
DELETE FROM public.EG_USER where username = 'al-chief-tax-assessment-officer-1';


DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-doc-verifier-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-field-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-approver-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-doc-verifier-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-field-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-approver-1');

DELETE FROM public.EG_USER where username = 'ba-admin-1';
DELETE FROM public.EG_USER where username = 'ba-doc-verifier-1';
DELETE FROM public.EG_USER where username = 'ba-field-inspector-1';
DELETE FROM public.EG_USER where username = 'ba-approver-1';


DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-doc-verifier-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-field-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-approver-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-doc-verifier-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-field-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-approver-1');

DELETE FROM public.EG_USER where username = 'mo-admin-1';
DELETE FROM public.EG_USER where username = 'mo-doc-verifier-1';
DELETE FROM public.EG_USER where username = 'mo-field-inspector-1';
DELETE FROM public.EG_USER where username = 'mo-approver-1';

DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-doc-verifier-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-field-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-approver-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-doc-verifier-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-field-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-approver-1');

DELETE FROM public.EG_USER where username = 'sa-admin-1';
DELETE FROM public.EG_USER where username = 'sa-doc-verifier-1';
DELETE FROM public.EG_USER where username = 'sa-field-inspector-1';
DELETE FROM public.EG_USER where username = 'sa-approver-1';


------------- aligarh ---------------------------------
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-revenue-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-tax-superintendent-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-chief-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'al-municipal-commissioner-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-revenue-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-tax-superintendent-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-chief-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'al-municipal-commissioner-1');

DELETE FROM public.EG_USER where username = 'al-admin-1';
DELETE FROM public.EG_USER where username = 'al-revenue-inspector-1';
DELETE FROM public.EG_USER where username = 'al-tax-superintendent-1';
DELETE FROM public.EG_USER where username = 'al-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'al-chief-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'al-municipal-commissioner-1';

-- Insert User(Employee) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'al-admin-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Aligarh Admin 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.aligarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3411',NULL),
            (NULL,NULL,NULL,NULL,'al-revenue-inspector-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Aligarh Revenue Inspector 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.aligarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3412',NULL),
            (NULL,NULL,NULL,NULL,'al-tax-superintendent-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Aligarh Tax Superintendent 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.aligarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3413',NULL),
            (NULL,NULL,NULL,NULL,'al-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Aligarh Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.aligarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3414',NULL),
            (NULL,NULL,NULL,NULL,'al-chief-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Aligarh Chief Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.aligarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3415',NULL),
            (NULL,NULL,NULL,NULL,'al-municipal-commissioner-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Aligarh Municipal Commissioner 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.aligarh',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3416',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-admin-1' ),'up.aligarh',Now()),
            ('EMPLOYEE','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-admin-1' ),'up.aligarh',Now()),
            ('PT_REVENUE_INSPECTOR','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-revenue-inspector-1' ),'up.aligarh',Now()),
            ('EMPLOYEE','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-revenue-inspector-1' ),'up.aligarh',Now()),
            ('PT_TAX_SUPERINTENDENT','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-tax-superintendent-1' ),'up.aligarh',Now()),
            ('EMPLOYEE','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-tax-superintendent-1' ),'up.aligarh',Now()),
            ('PT_TAX_ASSESSMENT_OFFICER','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-tax-assessment-officer-1' ),'up.aligarh',Now()),
            ('EMPLOYEE','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-tax-assessment-officer-1' ),'up.aligarh',Now()),
            ('PT_CHIEF_TAX_ASSESSMENT_OFFICER','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-chief-tax-assessment-officer-1' ),'up.aligarh',Now()),
            ('EMPLOYEE','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-chief-tax-assessment-officer-1' ),'up.aligarh',Now()),
            ('PT_MUNICIPAL_COMMISSIONER','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-municipal-commissioner-1' ),'up.aligarh',Now()),
            ('EMPLOYEE','up.aligarh',(SELECT id FROM EG_USER WHERE username = 'al-municipal-commissioner-1' ),'up.aligarh',Now());
            
-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'al-revenue-inspector-1'),'al-revenue-inspector-1',1587076932,'Active','EMPLOYEE',true,'up.aligarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'al-tax-superintendent-1'),'al-tax-superintendent-1',1587076932,'Active','EMPLOYEE',true,'up.aligarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'al-tax-assessment-officer-1'),'al-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.aligarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'al-chief-tax-assessment-officer-1'),'al-chief-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.aligarh',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'al-municipal-commissioner-1'),'al-municipal-commissioner-1',1587076932,'Active','EMPLOYEE',true,'up.aligarh',1,1587076932,1,1587076932);



------------- bareilly ---------------------------------

DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-revenue-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-tax-superintendent-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-chief-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'ba-municipal-commissioner-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-revenue-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-tax-superintendent-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-chief-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'ba-municipal-commissioner-1');

DELETE FROM public.EG_USER where username = 'ba-admin-1';
DELETE FROM public.EG_USER where username = 'ba-revenue-inspector-1';
DELETE FROM public.EG_USER where username = 'ba-tax-superintendent-1';
DELETE FROM public.EG_USER where username = 'ba-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'ba-chief-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'ba-municipal-commissioner-1';

-- Insert User(Employee) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'ba-admin-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Bareilly Admin 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.bareilly',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3421',NULL),
            (NULL,NULL,NULL,NULL,'ba-revenue-inspector-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Bareilly Revenue Inspector 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.bareilly',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3422',NULL),
            (NULL,NULL,NULL,NULL,'ba-tax-superintendent-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Bareilly Tax Superintendent 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.bareilly',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3423',NULL),
            (NULL,NULL,NULL,NULL,'ba-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Bareilly Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.bareilly',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3424',NULL),
            (NULL,NULL,NULL,NULL,'ba-chief-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Bareilly Chief Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.bareilly',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3425',NULL),
            (NULL,NULL,NULL,NULL,'ba-municipal-commissioner-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Bareilly Municipal Commissioner 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.bareilly',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3426',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-admin-1' ),'up.bareilly',Now()),
            ('EMPLOYEE','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-admin-1' ),'up.bareilly',Now()),
            ('PT_REVENUE_INSPECTOR','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-revenue-inspector-1' ),'up.bareilly',Now()),
            ('EMPLOYEE','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-revenue-inspector-1' ),'up.bareilly',Now()),
            ('PT_TAX_SUPERINTENDENT','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-tax-superintendent-1' ),'up.bareilly',Now()),
            ('EMPLOYEE','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-tax-superintendent-1' ),'up.bareilly',Now()),
            ('PT_TAX_ASSESSMENT_OFFICER','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-tax-assessment-officer-1' ),'up.bareilly',Now()),
            ('EMPLOYEE','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-tax-assessment-officer-1' ),'up.bareilly',Now()),
            ('PT_CHIEF_TAX_ASSESSMENT_OFFICER','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-chief-tax-assessment-officer-1' ),'up.bareilly',Now()),
            ('EMPLOYEE','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-chief-tax-assessment-officer-1' ),'up.bareilly',Now()),
            ('PT_MUNICIPAL_COMMISSIONER','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-municipal-commissioner-1' ),'up.bareilly',Now()),
            ('EMPLOYEE','up.bareilly',(SELECT id FROM EG_USER WHERE username = 'ba-municipal-commissioner-1' ),'up.bareilly',Now());

-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'ba-revenue-inspector-1'),'ba-revenue-inspector-1',1587076932,'Active','EMPLOYEE',true,'up.bareilly',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'ba-tax-superintendent-1'),'ba-tax-superintendent-1',1587076932,'Active','EMPLOYEE',true,'up.bareilly',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'ba-tax-assessment-officer-1'),'ba-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.bareilly',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'ba-chief-tax-assessment-officer-1'),'ba-chief-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.bareilly',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'ba-municipal-commissioner-1'),'ba-municipal-commissioner-1',1587076932,'Active','EMPLOYEE',true,'up.bareilly',1,1587076932,1,1587076932);




------------- moradabad ---------------------------------
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-revenue-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-tax-superintendent-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-chief-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'mo-municipal-commissioner-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-revenue-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-tax-superintendent-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-chief-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'mo-municipal-commissioner-1');

DELETE FROM public.EG_USER where username = 'mo-admin-1';
DELETE FROM public.EG_USER where username = 'mo-revenue-inspector-1';
DELETE FROM public.EG_USER where username = 'mo-tax-superintendent-1';
DELETE FROM public.EG_USER where username = 'mo-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'mo-chief-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'mo-municipal-commissioner-1';

-- Insert User(Employee) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'mo-admin-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Moradabad Admin 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.moradabad',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3431',NULL),
            (NULL,NULL,NULL,NULL,'mo-revenue-inspector-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Moradabad Revenue Inspector 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.moradabad',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3432',NULL),
            (NULL,NULL,NULL,NULL,'mo-tax-superintendent-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Moradabad Tax Superintendent 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.moradabad',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3433',NULL),
            (NULL,NULL,NULL,NULL,'mo-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Moradabad Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.moradabad',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3434',NULL),
            (NULL,NULL,NULL,NULL,'mo-chief-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Moradabad Chief Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.moradabad',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3435',NULL),
            (NULL,NULL,NULL,NULL,'mo-municipal-commissioner-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Moradabad Municipal Commissioner 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.moradabad',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3436',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-admin-1' ),'up.moradabad',Now()),
            ('EMPLOYEE','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-admin-1' ),'up.moradabad',Now()),
            ('PT_REVENUE_INSPECTOR','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-revenue-inspector-1' ),'up.moradabad',Now()),
            ('EMPLOYEE','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-revenue-inspector-1' ),'up.moradabad',Now()),
            ('PT_TAX_SUPERINTENDENT','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-tax-superintendent-1' ),'up.moradabad',Now()),
            ('EMPLOYEE','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-tax-superintendent-1' ),'up.moradabad',Now()),
            ('PT_TAX_ASSESSMENT_OFFICER','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-tax-assessment-officer-1' ),'up.moradabad',Now()),
            ('EMPLOYEE','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-tax-assessment-officer-1' ),'up.moradabad',Now()),
            ('PT_CHIEF_TAX_ASSESSMENT_OFFICER','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-chief-tax-assessment-officer-1' ),'up.moradabad',Now()),
            ('EMPLOYEE','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-chief-tax-assessment-officer-1' ),'up.moradabad',Now()),
            ('PT_MUNICIPAL_COMMISSIONER','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-municipal-commissioner-1' ),'up.moradabad',Now()),
            ('EMPLOYEE','up.moradabad',(SELECT id FROM EG_USER WHERE username = 'mo-municipal-commissioner-1' ),'up.moradabad',Now());

-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'mo-revenue-inspector-1'),'mo-revenue-inspector-1',1587076932,'Active','EMPLOYEE',true,'up.moradabad',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'mo-tax-superintendent-1'),'mo-tax-superintendent-1',1587076932,'Active','EMPLOYEE',true,'up.moradabad',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'mo-tax-assessment-officer-1'),'mo-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.moradabad',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'mo-chief-tax-assessment-officer-1'),'mo-chief-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.moradabad',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'mo-municipal-commissioner-1'),'mo-municipal-commissioner-1',1587076932,'Active','EMPLOYEE',true,'up.moradabad',1,1587076932,1,1587076932);




------------- saharanpur ---------------------------------
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-revenue-inspector-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-tax-superintendent-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-chief-tax-assessment-officer-1';
DELETE FROM EG_HRMS_EMPLOYEE where code = 'sa-municipal-commissioner-1';

DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-admin-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-revenue-inspector-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-tax-superintendent-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-chief-tax-assessment-officer-1');
DELETE FROM public.EG_USERROLE_V1 where user_id = (select id from EG_USER where username = 'sa-municipal-commissioner-1');

DELETE FROM public.EG_USER where username = 'sa-admin-1';
DELETE FROM public.EG_USER where username = 'sa-revenue-inspector-1';
DELETE FROM public.EG_USER where username = 'sa-tax-superintendent-1';
DELETE FROM public.EG_USER where username = 'sa-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'sa-chief-tax-assessment-officer-1';
DELETE FROM public.EG_USER where username = 'sa-municipal-commissioner-1';

-- Insert User(Employee) Set 1
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'sa-admin-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Saharanpur Admin 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.saharanpur',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3441',NULL),
            (NULL,NULL,NULL,NULL,'sa-revenue-inspector-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Saharanpur Revenue Inspector 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.saharanpur',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3442',NULL),
            (NULL,NULL,NULL,NULL,'sa-tax-superintendent-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Saharanpur Tax Superintendent 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.saharanpur',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3443',NULL),
            (NULL,NULL,NULL,NULL,'sa-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Saharanpur Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.saharanpur',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3444',NULL),
            (NULL,NULL,NULL,NULL,'sa-chief-tax-assessment-officer-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Saharanpur Chief Tax Assessment Officer 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.saharanpur',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3445',NULL),
            (NULL,NULL,NULL,NULL,'sa-municipal-commissioner-1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'Saharanpur Municipal Commissioner 1',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'up.saharanpur',Nextval('seq_eg_user'),'2743bf22-6499-4029-bd26-79e5d0ce3446',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-admin-1' ),'up.saharanpur',Now()),
            ('EMPLOYEE','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-admin-1' ),'up.saharanpur',Now()),
            ('PT_REVENUE_INSPECTOR','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-revenue-inspector-1' ),'up.saharanpur',Now()),
            ('EMPLOYEE','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-revenue-inspector-1' ),'up.saharanpur',Now()),
            ('PT_TAX_SUPERINTENDENT','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-tax-superintendent-1' ),'up.saharanpur',Now()),
            ('EMPLOYEE','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-tax-superintendent-1' ),'up.saharanpur',Now()),
            ('PT_TAX_ASSESSMENT_OFFICER','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-tax-assessment-officer-1' ),'up.saharanpur',Now()),
            ('EMPLOYEE','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-tax-assessment-officer-1' ),'up.saharanpur',Now()),
            ('PT_CHIEF_TAX_ASSESSMENT_OFFICER','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-chief-tax-assessment-officer-1' ),'up.saharanpur',Now()),
            ('EMPLOYEE','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-chief-tax-assessment-officer-1' ),'up.saharanpur',Now()),
            ('PT_MUNICIPAL_COMMISSIONER','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-municipal-commissioner-1' ),'up.saharanpur',Now()),
            ('EMPLOYEE','up.saharanpur',(SELECT id FROM EG_USER WHERE username = 'sa-municipal-commissioner-1' ),'up.saharanpur',Now());

-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'sa-revenue-inspector-1'),'sa-revenue-inspector-1',1587076932,'Active','EMPLOYEE',true,'up.saharanpur',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'sa-tax-superintendent-1'),'sa-tax-superintendent-1',1587076932,'Active','EMPLOYEE',true,'up.saharanpur',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'sa-tax-assessment-officer-1'),'sa-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.saharanpur',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'sa-chief-tax-assessment-officer-1'),'sa-chief-tax-assessment-officer-1',1587076932,'Active','EMPLOYEE',true,'up.saharanpur',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),(select uuid from EG_USER where username = 'sa-municipal-commissioner-1'),'sa-municipal-commissioner-1',1587076932,'Active','EMPLOYEE',true,'up.saharanpur',1,1587076932,1,1587076932);
