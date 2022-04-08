--SW-ALL-ROLES
DELETE FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' and tenantId='od.cuttack';
INSERT INTO EG_USER
            (title,salutation,dob,locale,username,password,pwdexpirydate,mobilenumber,altcontactnumber,emailid,createddate,lastmodifieddate,createdby,lastmodifiedby,active,name,gender,pan,aadhaarnumber,type,version,guardian,guardianrelation,signature,accountlocked,bloodgroup,photo,identificationmark,tenantid,id,uuid,accountlockeddate)
VALUES      (NULL,NULL,NULL,NULL,'485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==','$2a$10$xYd05pqy6b0001HoYnma3O8t4CbiZDfTaebtOr1WGs/4nUPk5eavC','2020-04-10 09:19:13.68',NULL,NULL,NULL,Now(),Now(),1,1,true,'485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==',1,NULL,NULL,'EMPLOYEE',0,NULL,NULL,NULL,false,NULL,NULL,NULL,'od.cuttack',Nextval('seq_eg_user'),'c53853ef-e83e-4979-8fb0-de9d06a4c880',NULL);

-- Insert User(Employee) Role Set 1
INSERT INTO EG_USERROLE_V1
            (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate)
VALUES      ('WS_CEMP','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
            ('EMPLOYEE','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
            ('WS_DOC_VERIFIER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
            ('WS_FIELD_INSPECTOR','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
            ('WS_APPROVER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
            ('WS_CLERK','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
			('WS_REPORT_VIEWER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now()),
			('INTERNAL_REPORT_VIEWER','od.cuttack',(SELECT id FROM EG_USER WHERE username = '485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==' ),'od.cuttack',Now());

-- Insert HRMS (Employee) Set 1
INSERT INTO EG_HRMS_EMPLOYEE
            (id,uuid,code,dateofappointment,employeestatus,employeetype,active,tenantid,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      (Nextval('seq_eg_hrms_emp_code'),'c53853ef-e83e-4979-8fb0-de9d06a4c880','485643|vAuxCAoiEbs7aQOkQk61SjINI+zCvE5NO0yk7w==',1587076932,'Active','EMPLOYEE',true,'od.cuttack',1,1587076932,5121,1587076932);
