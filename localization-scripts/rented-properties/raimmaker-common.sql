-- DELETE FROM public.message WHERE code = 'ACTION_TEST_RENTEDPROPERTIES' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_DUPLICATE_COPY_COLLECTION_REPORT' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_OWNERSHIP_TRANSFER_COLLECTION_REPORT' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_RENTED_PROPERTIES_RENT_COLLECTION_REPORT' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_OWNERSHIP_TRANSFER_APPLICATION_STATUS_REPORT' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_DUPLICATE_COPY_APPLICATION_STATUS_REPORT' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_MORTGAGE_APPLICATION_STATUS_REPORT' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_PAYMENT_AND_COLLECTION_REPORTS' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_APPLICATION_STATUS_REPORTS' and module='rainmaker-common' and tenantId='ch';
-- DELETE FROM public.message WHERE code = 'ACTION_TEST_RENTED_PROPERTIES' and module='rainmaker-common' and tenantId='ch';

-- Home Page card
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_RENTEDPROPERTIES' and module='rainmaker-common' and tenantId='ch';

-- Menu Items for Reports
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_DUPLICATE_COPY_COLLECTION_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_OWNERSHIP_TRANSFER_COLLECTION_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_RENTED_PROPERTIES_RENT_COLLECTION_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_OWNERSHIP_TRANSFER_APPLICATION_STATUS_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_DUPLICATE_COPY_APPLICATION_STATUS_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_MORTGAGE_APPLICATION_STATUS_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_PAYMENT_AND_COLLECTION_REPORTS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_REGISTRY_REPORTS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_APPLICATION_STATUS_REPORTS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_RENTED_PROPERTIES' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_OWNERSHIP_TRANSFER_REGISTRY_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_DUPLICATE_COPY_REGISTRY_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_RENTED_PROPERTIES_RENT_REGISTRY_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_DUE_AMOUNT_REPORTS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_RP_RENTED_PROPERTIES_DUE_AMOUNT_REPORT' and module='rainmaker-common' and tenantId='ch';


-- Inbox Workflows
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_MASTERRP' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_PERMISSIONTOMORTGAGE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_OWNERSHIPTRANSFERRP' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_DUPLICATECOPYOFALLOTMENTLETTERRP' and module='rainmaker-common' and tenantId='ch';

-- Workflow states
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_DRAFTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MASTERRP_PM_PENDINGJAVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MASTERRP_PM_PENDINGSAVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MASTERRP_PM_PENDINGAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MASTERRP_PM_APPROVED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MASTERRP_PM_PENDINGCLARIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MASTERRP_PM_REJECTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCLVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGJAVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSAVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSIVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCAAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGAPRO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSAAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCLAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSAREJECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGPAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_APPROVED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCLARIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_REJECTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_REJECTEDPAID' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_DRAFTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGCLVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGJAVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGSAVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGSIVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGCAAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGAPRO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGSAAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGCLAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGSAREJECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGPAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_APPROVED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_REJECTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_REJECTEDPAID' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_DRAFTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_PENDINGCLVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_PENDINGSIVERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_PENDINGAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_PENDINGGRANTDETAIL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_APPROVED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_REJECTED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_PERMISSIONTOMORTGAGE_MG_PENDINGCLARIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_OWNERSHIPTRANSFERRP_OT_PENDINGCLARIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'RP_REPORTS_SEARCHFORM_MODIFY_COLONY_HEADER' and module='rainmaker-common' and tenantId='ch';



INSERT INTO MESSAGE
            (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate)
VALUES      ('484fb423-0005-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_RENTEDPROPERTIES', 'Rented Properties','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0007-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_DUPLICATE_COPY_COLLECTION_REPORT', 'Duplicate Copy','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0008-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_OWNERSHIP_TRANSFER_COLLECTION_REPORT', 'Ownership Transfer','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0009-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_RENTED_PROPERTIES_RENT_COLLECTION_REPORT', 'Property Rent','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0010-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_OWNERSHIP_TRANSFER_APPLICATION_STATUS_REPORT', 'Ownership Transfer','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0011-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_DUPLICATE_COPY_APPLICATION_STATUS_REPORT', 'Duplicate Copy','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0012-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_MORTGAGE_APPLICATION_STATUS_REPORT', 'Mortgage','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0027-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_PAYMENT_AND_COLLECTION_REPORTS', 'Payment and Collection Report','ch','rainmaker-common',1,Now(),1,Now()),
			('484fb423-0028-4e0e-86d2-1dfa610eabc4','en_IN','ACTION_TEST_RP_APPLICATION_STATUS_REPORTS', 'Application Status Reports','ch','rainmaker-common',1,Now(),1,Now()),
			('4afbdc80-0045-43fc-a24b-242c23a03961','en_IN','WF_OWNERSHIPTRANSFERRP_OT_DRAFTED', 'Drafted (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0006-43b2-80c7-b667e795c50a','en_IN','ACTION_TEST_RP_RENTED_PROPERTIES', 'Rented Properties','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0007-43b2-80c7-b667e795c50a','en_IN','CS_COMMON_INBOX_MASTERRP', 'Rented Properties Master Entry','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0008-43b2-80c7-b667e795c50a','en_IN','CS_COMMON_INBOX_PERMISSIONTOMORTGAGE', 'Mortgage','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0009-43b2-80c7-b667e795c50a','en_IN','CS_COMMON_INBOX_OWNERSHIPTRANSFERRP', 'Ownership Transfer','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0010-43b2-80c7-b667e795c50a','en_IN','CS_COMMON_INBOX_DUPLICATECOPYOFALLOTMENTLETTERRP', 'Duplicate copy of Allotment Letter','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0011-43b2-80c7-b667e795c50a','en_IN','WF_MASTERRP_PM_PENDINGJAVERIFICATION', 'Pending Junior Assistant Verification (PM)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0012-43b2-80c7-b667e795c50a','en_IN','WF_MASTERRP_PM_PENDINGSAVERIFICATION', 'Pending Senior Assistant Verification (PM)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0013-43b2-80c7-b667e795c50a','en_IN','WF_MASTERRP_PM_PENDINGAPPROVAL', 'Pending Approval (PM)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0014-43b2-80c7-b667e795c50a','en_IN','WF_MASTERRP_PM_APPROVED', 'Approved (PM)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0015-43b2-80c7-b667e795c50a','en_IN','WF_MASTERRP_PM_PENDINGCLARIFICATION', 'Pending Clarification (PM)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0016-43b2-80c7-b667e795c50a','en_IN','WF_MASTERRP_PM_REJECTED', 'Rejected (PM)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0017-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCLVERIFICATION', 'Pending Clerk Verification (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0018-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGJAVERIFICATION', 'Pending Junior Assistant Verification (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0019-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSAVERIFICATION', 'Pending Senior Assistant Verification (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0020-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSIVERIFICATION', 'Pending Superintendent  Verification (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0021-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCAAPPROVAL', 'Pending Competent Authority Approval (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0022-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGAPRO', 'Pending APRO verification (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0023-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSAAPPROVAL', 'Pending Senior Assistant Approval (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0024-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCLAPPROVAL', 'Pending Clerk Approval (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0025-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGSAREJECTION', 'Pending Senior Assistant Rejection (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0026-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGPAYMENT', 'Pending payment (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0027-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_APPROVED', 'Approved (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0028-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_PENDINGCLARIFICATION', 'Pending Clarification (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0029-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_REJECTED', 'Rejected (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0030-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_REJECTEDPAID', 'Rejected After Payment (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0031-43b2-80c7-b667e795c50a','en_IN','WF_DUPLICATECOPYOFALLOTMENTLETTERRP_DC_DRAFTED', 'Drafted (DC)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0032-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGCLVERIFICATION', 'Pending Clerk Verification (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0033-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGJAVERIFICATION', 'Pending Junior Assistant Verification (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0034-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGSAVERIFICATION', 'Pending Senior Assistant Verification (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0035-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGSIVERIFICATION', 'Pending Superintendent  verification (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0036-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGCAAPPROVAL', 'Pending Competent Authority Approval (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0037-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGAPRO', 'Pending APRO Verififcation (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0038-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGSAAPPROVAL', 'Pending Senior Assistant Approval (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0039-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGCLAPPROVAL', 'Pending Clerk Approval (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0040-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGSAREJECTION', 'Pending Senior Assistant Rejection (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0041-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGPAYMENT', 'Pending Payment (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0042-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_APPROVED', 'Approved (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0044-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_REJECTED', 'Rejected (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0045-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_REJECTEDPAID', 'Rejected After Payment (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0046-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_DRAFTED', 'Drafted (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0047-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_PENDINGCLVERIFICATION', 'Pending Clerk Verification (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0048-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_PENDINGSIVERIFICATION', 'Pending Superintendent  verification (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0049-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_PENDINGAPPROVAL', 'Pending Approval (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0050-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_PENDINGGRANTDETAIL', 'Pending Grant Details (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0051-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_APPROVED', 'Approved (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0052-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_REJECTED', 'Rejected (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0053-43b2-80c7-b667e795c50a','en_IN','WF_PERMISSIONTOMORTGAGE_MG_PENDINGCLARIFICATION', 'Pending Clarification (MG)','ch','rainmaker-common',1,Now(),1,Now()),
			('9658d275-0043-43b2-80c7-b667e795c50a','en_IN','WF_OWNERSHIPTRANSFERRP_OT_PENDINGCLARIFICATION', 'Pending Clarification (OT)','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0001-4b93-b797-3efe5eed4b9e','en_IN','ACTION_TEST_RP_REGISTRY_REPORTS', 'Registry Report','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0002-4b93-b797-3efe5eed4b9e','en_IN','ACTION_TEST_RP_OWNERSHIP_TRANSFER_REGISTRY_REPORT', 'Ownership Transfer','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0003-4b93-b797-3efe5eed4b9e','en_IN','ACTION_TEST_RP_DUPLICATE_COPY_REGISTRY_REPORT', 'Duplicate copy','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0004-4b93-b797-3efe5eed4b9e','en_IN','ACTION_TEST_RP_RENTED_PROPERTIES_RENT_REGISTRY_REPORT', 'Property Rent','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0005-4b93-b797-3efe5eed4b9e','en_IN','ACTION_TEST_RP_DUE_AMOUNT_REPORTS', 'Due Amount Report','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0006-4b93-b797-3efe5eed4b9e','en_IN','ACTION_TEST_RP_RENTED_PROPERTIES_DUE_AMOUNT_REPORT', 'Rent Property','ch','rainmaker-common',1,Now(),1,Now()),
			('9cb0aa07-0007-4b93-b797-3efe5eed4b9e','en_IN','RP_REPORTS_SEARCHFORM_MODIFY_COLONY_HEADER', 'Modify report by colony','ch','rainmaker-common',1,Now(),1,Now());
			