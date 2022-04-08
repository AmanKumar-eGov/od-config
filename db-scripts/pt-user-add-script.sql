--admin

DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S') and user_tenantid='od';
DELETE FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S' and tenantId='od';

INSERT INTO eg_user(
title, salutation, dob, locale, username, password, pwdexpirydate, mobilenumber, altcontactnumber, emailid, createddate, lastmodifieddate, createdby, lastmodifiedby, active, name, gender, pan, aadhaarnumber, type, version, guardian, guardianrelation, signature, accountlocked, bloodgroup, photo, identificationmark, tenantid, id, uuid, accountlockeddate)
VALUES (null, null, null, null, '485643|jjjxICiHxKk47cCzGRPM+SV3T70S', '$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC', '2020-04-10 09:19:13.68', null, null, null, now(), now(), 1, 1, true, '485643|jjjxICiHxKk47cCzGRPM+SV3T70S', 2, null, null, 'EMPLOYEE', 0, null, null, null, false, null, null, null, 'od', Nextval('seq_eg_user'), '2743bf22-6499-4029-bd26-79e5d0ce66e1',null);

INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('SUPERUSER','od',(SELECT id FROM EG_USER WHERE username = '485643|jjjxICiHxKk47cCzGRPM+SV3T70S' ),'od',Now());



--Delete User roles
--vo
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==') and user_tenantid='od.cuttack';
--fi
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixLy/Azb5XsZvkx/nuDGhbIYze') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==') and user_tenantid='od.cuttack';

--approver
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==') and user_tenantid='od.cuttack';

--cemp
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|mzCxKiMDTEf5d6pkFRsH8vJ5SDQVH80=') and user_tenantid='od.cuttack';
DELETE FROM public.EG_USERROLE_V1 WHERE user_id = (SELECT id FROM EG_USER WHERE username = '485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/') and user_tenantid='od.cuttack';

--Delete eg users
--vo
DELETE FROM EG_USER WHERE username = '485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==' and tenantId='od.cuttack';
--fi
DELETE FROM EG_USER WHERE username = '485643|nyixLy/Azb5XsZvkx/nuDGhbIYze' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==' and tenantId='od.cuttack';
--approver
DELETE FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==' and tenantId='od.cuttack';
--cemp
DELETE FROM EG_USER WHERE username = '485643|nyixKiMDTB/xaTzuoxTlknHmxTxWGaY=' and tenantId='od.cuttack';
DELETE FROM EG_USER WHERE username = '485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/' and tenantId='od.cuttack';


--Delete HRMS uers
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixLy/Azb5XsZvkx/nuDGhbIYze' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixKiMDTB/xaTzuoxTlknHmxTxWGaY=' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==' and tenantId='od.cuttack';
DELETE FROM public.EG_HRMS_EMPLOYEE WHERE code = '485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/' and tenantId='od.cuttack';

-- Insert User(Employee) Set 1
-- username (pt-vo,pt-fi,pt-approver,pt-cemp)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uTnuICAHX4gATCmZ8wE15z1QzwcaNMo2fosRieYUG0C9UNSE',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0101-5555-bd26-79e5d0ce6410',NULL),
			(NULL,NULL,NULL,NULL,'485643|nyixLy/Azb5XsZvkx/nuDGhbIYze','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|qTX5JSJOdYcHVSOUpyEhrcbTUJQFDZ8YuVl5csOJYw==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0102-5555-bd26-79e5d0ce6411',NULL),
            (NULL,NULL,NULL,NULL,'485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rizsOykYWZs8/BnKuif1OYxujkXM/bSC',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5555-bd26-79e5d0ce6412',NULL),
			(NULL,NULL,NULL,NULL,'485643|nyixKiMDTB/xaTzuoxTlknHmxTxWGaY=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rDPpJzILTskxSDabvDc25BVRPoXE9Qcq1FpZZLUyU/E=',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5555-bd26-79e5d0ce6413',NULL);
-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('PT_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ' ),'od.cuttack',Now()),
			('PT_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixLy/Azb5XsZvkx/nuDGhbIYze' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixLy/Azb5XsZvkx/nuDGhbIYze' ),'od.cuttack',Now()),
            ('PT_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0' ),'od.cuttack',Now()),
			('PT_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKiMDTB/xaTzuoxTlknHmxTxWGaY=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKiMDTB/xaTzuoxTlknHmxTxWGaY=' ),'od.cuttack',Now());
			
-- Insert Employee(Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0101-5555-bd26-79e5d0ce6410','485643|nyixPyk8Owlx7SYjo7eZvFmhgiFZ',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-0102-5555-bd26-79e5d0ce6411','485643|nyixLy/Azb5XsZvkx/nuDGhbIYze',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5555-bd26-79e5d0ce6412','485643|nyixKDYeToYCQDSOhyxFfr3tWSfHs5BWXXh0',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5555-bd26-79e5d0ce6413','485643|nyixKiMDTB/xaTzuoxTlknHmxTxWGaY=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932);
			
-- Insert User(Employee) Set 2
-- username (pt-vo2,pt-fi2,pt-approver2,pt-cemp2)
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uTnuICAHX4gATCmZ8wE15z1QzwcNRuVhl/q0l4PkLS8+tnYUVQ==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0104-5555-bd26-89e5d0ce6427',NULL),
            (NULL,NULL,NULL,NULL,'485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|qTX5JSJOdYcHVSOUpyEhs6aRfPr/oOY2NMwdl6fGElE=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0105-5555-bd26-89e5d0ce6431',NULL),
			(NULL,NULL,NULL,NULL,'485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rizsOykYWZtGQ75MJIZs42w7Ek1jSdboWg==',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0106-5555-bd26-89e5d0ce6428',NULL), 	
			(NULL,NULL,NULL,NULL,'485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|rDPpJzILTskxSDabvDc25GZkbcm2+wbHZO2ATu1WkNMC',2,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0106-5555-bd26-89e5d0ce6429',NULL); 			

            
-- Insert User(Employee) Role Set 2
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('PT_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==' ),'od.cuttack',Now()),
			('PT_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==' ),'od.cuttack',Now()),
            ('PT_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==' ),'od.cuttack',Now()),
            ('PT_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/' ),'od.cuttack',Now());   

-- Insert Employee(Employee) Set 2		
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0104-5555-bd26-89e5d0ce6427','485643|nyixPylcr2YN359GvFMYoxJHNBwlDg==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932),
			(Nextval('seq_eg_hrms_emp_code'),'2743bf22-0105-5555-bd26-89e5d0ce6431','485643|nyixLy9cU5C6+cP7ezdW1KJ2zr+IiQ==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0106-5555-bd26-89e5d0ce6428','485643|nyixKDYeToYCQDTFAfTgv+SVwVorJIGvXWzgBw==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0106-5555-bd26-89e5d0ce6429','485643|nyixKiMDTNvdATBHAz5bl5jloPJYQ3b/',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,1,1587076932);
