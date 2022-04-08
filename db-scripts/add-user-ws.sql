INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|uA+xCgMjbN+Nqq0eyBqZCDBfApWz1Ck=','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uA+xCgMjbN+Nqq0eyBqZCDBfApWz1Ck=',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5121-bpa2-79e5d0ce0001',NULL),
            (NULL,NULL,NULL,NULL,'485643|uA+xDQktEb8xdw+xmgsBxbPCqZMwQf3jzqGVId29pQ==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uA+xDQktEb8xdw+xmgsBxbPCqZMwQf3jzqGVId29pQ==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5121-bpa2-79e5d0ce0002',NULL),
            (NULL,NULL,NULL,NULL,'485643|uA+xDw8rcK1ZbAikgwsQ1RthEcPoHuSsccK0kvn/LA3muA==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uA+xDw8rcK1ZbAikgwsQ1RthEcPoHuSsccK0kvn/LA3muA==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5121-bpa2-79e5d0ce0003',NULL),
            (NULL,NULL,NULL,NULL,'485643|uA+xCBY+bqYiYBS2cJJdNFQIaHGshSFt+7Yr','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uA+xCBY+bqYiYBS2cJJdNFQIaHGshSFt+7Yr',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5121-bpa2-79e5d0ce0004',NULL),
            (NULL,NULL,NULL,NULL,'485643|uA+xCgorbqL2d0AANqf9rHdapaXCOpzx','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|uA+xCgorbqL2d0AANqf9rHdapaXCOpzx',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'2743bf22-0103-5121-bpa2-79e5d0ce0005',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO public.EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('WS_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xCgMjbN+Nqq0eyBqZCDBfApWz1Ck=' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xCgMjbN+Nqq0eyBqZCDBfApWz1Ck=' ),'od.cuttack',Now()),
            ('WS_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xDQktEb8xdw+xmgsBxbPCqZMwQf3jzqGVId29pQ==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xDQktEb8xdw+xmgsBxbPCqZMwQf3jzqGVId29pQ==' ),'od.cuttack',Now()),
            ('WS_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xDw8rcK1ZbAikgwsQ1RthEcPoHuSsccK0kvn/LA3muA==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xDw8rcK1ZbAikgwsQ1RthEcPoHuSsccK0kvn/LA3muA==' ),'od.cuttack',Now()),
            ('WS_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xCBY+bqYiYBS2cJJdNFQIaHGshSFt+7Yr' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xCBY+bqYiYBS2cJJdNFQIaHGshSFt+7Yr' ),'od.cuttack',Now()),
            ('WS_CLERK','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xCgorbqL2d0AANqf9rHdapaXCOpzx' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|uA+xCgorbqL2d0AANqf9rHdapaXCOpzx' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO public.EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5121-bpa2-79e5d0ce0001','485643|uA+xCgMjbN+Nqq0eyBqZCDBfApWz1Ck=',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,Now(),5121,Now()),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5121-bpa2-79e5d0ce0002','485643|uA+xDQktEb8xdw+xmgsBxbPCqZMwQf3jzqGVId29pQ==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,Now(),5121,Now()),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5121-bpa2-79e5d0ce0003','485643|uA+xDw8rcK1ZbAikgwsQ1RthEcPoHuSsccK0kvn/LA3muA==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,Now(),5121,Now()),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5121-bpa2-79e5d0ce0004','485643|uA+xCBY+bqYiYBS2cJJdNFQIaHGshSFt+7Yr',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,Now(),5121,Now()),
            (Nextval('seq_eg_hrms_emp_code'),'2743bf22-0103-5121-bpa2-79e5d0ce0005','485643|uA+xCgorbqL2d0AANqf9rHdapaXCOpzx',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,Now(),5121,Now());
