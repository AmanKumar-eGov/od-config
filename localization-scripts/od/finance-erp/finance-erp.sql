--Delete Query of finance-erp Module
DELETE FROM public.message WHERE module='finance-erp' and tenantId='od';

--Master Entry of finance-erp Module
INSERT INTO message
            (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate) 
VALUES      ('cb39cbb7-0990-419c-a2be-b83f432b0cb8','en_IN','reports.fin.erp.amount','Amount','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('3047ea73-02f4-443b-9861-66a24216eb82','en_IN','reports.fin.erp.bankname','Bank Name','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('f2fa07c0-5a98-4a29-b30b-665cbd40988c','en_IN','reports.fin.erp.branchname','Branch Name','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('0fd92c92-c8fd-484a-850e-0ea5eae09ce7','en_IN','reports.fin.erp.card','Card','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('b4d21891-f83a-4543-b528-8ae114bb6d8c','en_IN','reports.fin.erp.cash','Cash','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('e8068190-10e4-4ed7-b4f7-7a76281c6764','en_IN','reports.fin.erp.cheque','Cheque/DD','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('f19be429-3873-4bff-889a-f003fd45dcdb','en_IN','reports.fin.erp.chequedate','Cheque Date','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('7418661f-08e8-4330-85b4-2402287ea4dd','en_IN','reports.fin.erp.chequenumber','Cheque/DD Number','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('402d15ac-1f71-4956-915d-862bd5e0008f','en_IN','reports.fin.erp.department','Department','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('712c7ab0-ffe0-48a4-9079-fbe7646f37f9','en_IN','reports.fin.erp.modeofpayment','Mode Of Payment','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('fee8d18b-7ba3-4904-8468-aae3595c74d6','en_IN','reports.fin.erp.online','Online','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('06b19ddc-7e67-411d-af2a-5797af9a2ecc','en_IN','reports.fin.erp.receiptdate','Receipt Date','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('620f192d-b198-41ba-b73c-99ce8353abf0','en_IN','reports.fin.erp.receiptnumber','Receipt Number','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('4739e096-74f5-4479-87f9-e6933e3c30a1','en_IN','reports.fin.erp.service','Service','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('ca0bd82e-9cbf-44f0-8ffb-d593e8f64a65','en_IN','reports.fin.erp.sno','Sl. No','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('95db638e-90e0-4140-8464-a0b49f463f11','en_IN','reports.fin.erp.status','Status','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47'),
            ('6e57bcec-062b-4997-812a-69a405abd24e','en_IN','reports.fin.erp.username','User Name','od','finance-erp',1,'2020-11-11 17:37:47',5121,'2020-11-11 17:37:47');