-- Home Page card
-- Menu Items for Reports
-- Inbox Workflows
-- Workflow states
DELETE FROM public.message WHERE code = 'ACTION_TEST_LOADING_REHRI_REGISTRATION_CERTIFICATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_LOADING_REHRI_DRIVING_LICENSE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_DHOBI_GHAT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_FINE_MASTER_EDIT' and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'WF_NEWTL_REJECTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_PENDINGL1VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_PENDINGCLARIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_INITIATED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_PENDINGPAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_PENDINGAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_APPROVED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_PENDINGL2VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NEWTL_PENDINGL3VERIFICATION' and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'TL_COMMON_BUTTON_HOME' and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'TL_CURRENT_OWNER_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_APPROVAL_CHECKLIST_COMMENTS_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TAKE_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ASSIGNEE_NAME_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ASSIGNEE_NAME_PLACEHOLDER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REJECT_APPLICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_DOWNLOAD' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_PRINT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_APPROVE_APPLICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_SUMMARY_EDIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_SUMMARY_HEADER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_TABLE_COL_STATUS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ERR_FILL_VALID_FIELDS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_FORWARD_APPLICATION' and module='rainmaker-common' and tenantId='ch';



INSERT INTO MESSAGE (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES 
	   ('5d17f2cc-8010-45e3-a390-917a7d54dc3f','en_IN','ACTION_TEST_LOADING_REHRI_REGISTRATION_CERTIFICATE','Registration Certificate','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	   ('5d17f2cc-8011-45e3-a390-917a7d54dc3f','en_IN','ACTION_TEST_LOADING_REHRI_DRIVING_LICENSE','Driving License','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	   ('5d17f2cc-8012-45e3-a390-917a7d54dc3f','en_IN','ACTION_TEST_DHOBI_GHAT','Dhobi Ghat','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	   ('5d17f2cc-8009-45e3-a390-917a7d54dc3f','en_IN','ACTION_TEST_FINE_MASTER_EDIT','Fine Master Edit','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026');


INSERT INTO MESSAGE (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES ('afe4be68-49d8-418f-8ea0-585561b34d60','en_IN','WF_NEWTL_REJECTED','Rejected','ch','rainmaker-common','24226','2019-03-29 15:26:40.038','1','2020-09-28 09:01:23.976026'),
('5d17f2fc-5000-45e3-a390-917a7d54dc3f','en_IN','WF_NEWTL_PENDINGL1VERIFICATION','Pending Clerk Verification','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('eefde9cc-d8e6-4a9f-a7d3-3d3306878a54','en_IN','WF_NEWTL_PENDINGCLARIFICATION','Pending Clarification','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('1b25aba9-7996-4d06-9019-01126c28caac','en_IN','WF_NEWTL_INITIATED','Initiated','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('23387509-082f-4922-a524-06d7e1c0f8d8','en_IN','WF_NEWTL_PENDINGPAYMENT','Pending payment','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('0148c4c7-1b8c-411a-ad71-9e335a6b38a8','en_IN','WF_NEWTL_PENDINGAPPROVAL','Pending approval','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('d584123c-2180-4ad1-a213-5f5ea6a22ade','en_IN','WF_NEWTL_APPROVED','Approved','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('5d17f2fc-5001-45e3-a390-917a7d54dc3f','en_IN','WF_NEWTL_PENDINGL2VERIFICATION','Pending Senior Assistant Verification','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
('5d17f2fc-5002-45e3-a390-917a7d54dc3f','en_IN','WF_NEWTL_PENDINGL3VERIFICATION','Pending Superintendent Verification','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026');


INSERT INTO MESSAGE (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES ('19bcada7-9b77-40f7-994b-f713f29523b4','en_IN','TL_COMMON_BUTTON_HOME','Home','ch','rainmaker-common','94','2020-06-28 17:07:42.105',NULL,NULL);

INSERT INTO MESSAGE (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES 
    ('4d17f2fd-700a-45e3-a390-917a7d54dc3f','en_IN','ERR_FILL_VALID_FIELDS','Fill Valid Details','ch','rainmaker-tl',1,'2020-06-10 13:30:03.051000','1','2020-06-10 13:30:03.051'),
    ('4d17f2cc-8008-45e3-a390-917a7d54dc3f','en_IN','WF_FORWARD_APPLICATION','Verify And Forward Application','ch','rainmaker-tl',1,'2020-06-19 02:55:57.979000','1','2020-06-19 02:55:57.979'),
	('afe4be68-49d8-418f-8ea0-585532b34d60','en_IN','TL_CURRENT_OWNER_LABEL','Current Assignee','ch','rainmaker-common','24226','2019-03-29 15:26:40.038','1','2020-09-28 09:01:23.976026'),
	('5d17f2fc-5000-45e3-a390-917a7434dc3f','en_IN','TL_APPROVAL_CHECKLIST_COMMENTS_LABEL','Comments','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('eefde9cc-d8e6-4a9f-a7d3-3d3334278a54','en_IN','WF_TAKE_ACTION','Take Action','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('1b25aba9-7996-4d06-9019-0112323aac','en_IN','WF_ASSIGNEE_NAME_LABEL','Assignee Name','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('23387509-082f-4922-a524-06d7323f8d8','en_IN','WF_ASSIGNEE_NAME_PLACEHOLDER','Select Assignee Name','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('0148c4c7-1b8c-411a-ad71-9e32a6b38a8','en_IN','WF_REJECT_APPLICATION','REJECT','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('d584123c-2e80-4ad1-a213-5f5ea6a22ade','en_IN','TL_DOWNLOAD','Download','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('5d17f2fc-5031-45e3-a390-917a7423c3f','en_IN','TL_PRINT','Print','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('5d17f2fc-5032-45e3-a390-917a232dc3f','en_IN','WF_APPROVE_APPLICATION','Approve Application','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('5d17f2fc-5001-45e3-a390-917a7434dc3f','en_IN','TL_SUMMARY_EDIT','Edit','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('eefde9cc-d832-4a9f-a7d3-3d3334278a54','en_IN','TL_SUMMARY_HEADER','Application Summary','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026'),
	('1b25aba9-7942-4d06-9019-0112323aac','en_IN','TL_TABLE_COL_STATUS','Status','ch','rainmaker-common','24226','2020-04-29 18:53:43.858','1','2020-09-28 09:01:23.976026');