--Delete User roles
--vo
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxPylkMxfnZ5AsQdcaI9SpwScy') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxPylc924TSRXws7F4II3KPF8jZQ==') and user_tenantid='od.cuttack';
--fi
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxLy+YxaDBOy3rJZltk+VTYoq1') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxLy9cC5ikb0lNdNU2Vz37xvyO4g==') and user_tenantid='od.cuttack';

--approver
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTWjzLT9Aviu0dELB1eHn4f') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTFWfz+KW4jzrhLpx4iVS/mbA==') and user_tenantid='od.cuttack';

--cemp
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTEf5d6pkFRsH8vJ5SDQVH80=') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTNuFCS7RiYhUdfhmP39QAHCU') and user_tenantid='od.cuttack';

--Delete eg users
--vo
DELETE FROM EG_USER WHERE username = '485643|mzCxPylkMxfnZ5AsQdcaI9SpwScy' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|mzCxPylc924TSRXws7F4II3KPF8jZQ==' and tenantId='od.cuttack';
--fi
DELETE FROM EG_USER WHERE username = '485643|mzCxLy+YxaDBOy3rJZltk+VTYoq1' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|mzCxLy9cC5ikb0lNdNU2Vz37xvyO4g==' and tenantId='od.cuttack';
--approver
DELETE FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTWjzLT9Aviu0dELB1eHn4f' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTFWfz+KW4jzrhLpx4iVS/mbA==' and tenantId='od.cuttack';
--cemp
DELETE FROM EG_USER WHERE username = '485643|mzCxKiMDTEf5d6pkFRsH8vJ5SDQVH80=' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|mzCxKiMDTNuFCS7RiYhUdfhmP39QAHCU' and tenantId='od.cuttack';

-- Insert User(Employee) Set 1
-- username (tl-vo,tl-fi,tl-approver,tl-cemp)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|mzCxPylkMxfnZ5AsQdcaI9SpwScy','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uTnuICAHX4gATCmZ8wE15z1QzwcaNMo2fosRieYUG0C9UNSE',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5555-bd26-79e5d0ce6410',NULL),
			(NULL,NULL,NULL,NULL,'485643|mzCxLy+YxaDBOy3rJZltk+VTYoq1','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|qTX5JSJOdYcHVSOUpyEhrcbTUJQFDZ8YuVl5csOJYw==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5555-bd26-79e5d0ce6411',NULL),
            (NULL,NULL,NULL,NULL,'485643|mzCxKDYeToYCQDTWjzLT9Aviu0dELB1eHn4f','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rizsOykYWZs8/BnKuif1OYxujkXM/bSC',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5555-bd26-79e5d0ce6412',NULL),
			(NULL,NULL,NULL,NULL,'485643|mzCxKiMDTEf5d6pkFRsH8vJ5SDQVH80=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rDPpJzILTskxSDabvDc25BVRPoXE9Qcq1FpZZLUyU/E=',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5555-bd26-79e5d0ce6413',NULL);
-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('TL_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxPylkMxfnZ5AsQdcaI9SpwScy' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxPylkMxfnZ5AsQdcaI9SpwScy' ),'od.cuttack',Now()),
			('TL_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxLy+YxaDBOy3rJZltk+VTYoq1' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxLy+YxaDBOy3rJZltk+VTYoq1' ),'od.cuttack',Now()),
            ('TL_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTWjzLT9Aviu0dELB1eHn4f' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTWjzLT9Aviu0dELB1eHn4f' ),'od.cuttack',Now()),
			('TL_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTEf5d6pkFRsH8vJ5SDQVH80=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTEf5d6pkFRsH8vJ5SDQVH80=' ),'od.cuttack',Now());
			
-- Insert User(Employee) Set 2
-- username (tl-vo2,tl-fi2,tl-approver2,tl-cemp2)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|mzCxPylc924TSRXws7F4II3KPF8jZQ==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uTnuICAHX4gATCmZ8wE15z1QzwcNRuVhl/q0l4PkLS8+tnYUVQ==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0104-5555-bd26-89e5d0ce6427',NULL),
            (NULL,NULL,NULL,NULL,'485643|mzCxLy9cC5ikb0lNdNU2Vz37xvyO4g==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|qTX5JSJOdYcHVSOUpyEhs6aRfPr/oOY2NMwdl6fGElE=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0105-5555-bd26-89e5d0ce6431',NULL),
			(NULL,NULL,NULL,NULL,'485643|mzCxKDYeToYCQDTFWfz+KW4jzrhLpx4iVS/mbA==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rizsOykYWZtGQ75MJIZs42w7Ek1jSdboWg==',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0106-5555-bd26-89e5d0ce6428',NULL), 	
			(NULL,NULL,NULL,NULL,'485643|mzCxKiMDTNuFCS7RiYhUdfhmP39QAHCU','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rDPpJzILTskxSDabvDc25GZkbcm2+wbHZO2ATu1WkNMC',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0106-5555-bd26-89e5d0ce6429',NULL); 			

            
-- Insert User(Employee) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('TL_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxPylc924TSRXws7F4II3KPF8jZQ==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxPylc924TSRXws7F4II3KPF8jZQ==' ),'od.cuttack',Now()),
			('TL_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxLy9cC5ikb0lNdNU2Vz37xvyO4g==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxLy9cC5ikb0lNdNU2Vz37xvyO4g==' ),'od.cuttack',Now()),
            ('TL_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTFWfz+KW4jzrhLpx4iVS/mbA==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKDYeToYCQDTFWfz+KW4jzrhLpx4iVS/mbA==' ),'od.cuttack',Now()),
            ('TL_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTNuFCS7RiYhUdfhmP39QAHCU' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTNuFCS7RiYhUdfhmP39QAHCU' ),'od.cuttack',Now());   