/**
 * A Nodejs function that strips out all ids from a given business service object.
 * Usage :
 * console.log(JSON.stringify(extractWorkFlow(ptCreate), null, '  '));
 * where ptCreate is an existing workflow as shown below.
 */
const ptCreate= {
    "tenantId": "up.bareilly",
    "uuid": "14d00485-8e1a-442c-a729-c3a3c2f06255",
    "businessService": "PT.CREATE",
    "business": "PT",
    "businessServiceSla": 0,
    "states": [
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "84420cc7-f857-48ce-a191-5763ae583097",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": null,
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": true,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "1aeaefb7-9cfd-4a23-b05c-cbd20297b624",
            "tenantId": "up.bareilly",
            "currentState": "84420cc7-f857-48ce-a191-5763ae583097",
            "action": "OPEN",
            "nextState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "roles": [
              "CITIZEN",
              "PT_CEMP"
            ]
          }
        ]
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "OPEN",
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": true,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "9d16e179-c3cc-4662-b00d-8237f0482bb1",
            "tenantId": "up.bareilly",
            "currentState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "action": "SENDBACKTOCITIZEN",
            "nextState": "c3ea2492-20bf-402b-8563-18f7705347b6",
            "roles": [
              "PT_REVENUE_INSPECTOR"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "53ddd9bf-7979-404b-9a15-8c1c812b920b",
            "tenantId": "up.bareilly",
            "currentState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "action": "FORWARD",
            "nextState": "5b2ccb3c-2dc1-48a5-af7d-d29e661f9bdd",
            "roles": [
              "PT_REVENUE_INSPECTOR"
            ]
          }
        ]
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "5b2ccb3c-2dc1-48a5-af7d-d29e661f9bdd",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "RVERIFIED",
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "da04f127-083d-45d5-9820-ff9afc347e66",
            "tenantId": "up.bareilly",
            "currentState": "5b2ccb3c-2dc1-48a5-af7d-d29e661f9bdd",
            "action": "FORWARD",
            "nextState": "cd227fca-17e4-4916-88b4-d7ae7b2b88d3",
            "roles": [
              "PT_TAX_SUPERINTENDENT"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "db696d72-5774-4b77-8386-9ea9a472858f",
            "tenantId": "up.bareilly",
            "currentState": "5b2ccb3c-2dc1-48a5-af7d-d29e661f9bdd",
            "action": "SENDBACK",
            "nextState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "roles": [
              "PT_TAX_SUPERINTENDENT"
            ]
          }
        ]
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "cd227fca-17e4-4916-88b4-d7ae7b2b88d3",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "TSVERIFIED",
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "a203eada-a760-459f-8384-0e4b2eb96a8c",
            "tenantId": "up.bareilly",
            "currentState": "cd227fca-17e4-4916-88b4-d7ae7b2b88d3",
            "action": "SENDBACK",
            "nextState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "roles": [
              "PT_TAX_ASSESSMENT_OFFICER"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "e9240c9b-2ab6-4c07-ae2b-151e52250875",
            "tenantId": "up.bareilly",
            "currentState": "cd227fca-17e4-4916-88b4-d7ae7b2b88d3",
            "action": "FORWARD",
            "nextState": "3e42daee-e408-452e-afe1-0d73d304c1d0",
            "roles": [
              "PT_TAX_ASSESSMENT_OFFICER"
            ]
          }
        ]
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "3e42daee-e408-452e-afe1-0d73d304c1d0",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "TAOVERIFIED",
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "bf943942-0ae0-476c-bcd3-8875aad73c2f",
            "tenantId": "up.bareilly",
            "currentState": "3e42daee-e408-452e-afe1-0d73d304c1d0",
            "action": "FORWARD",
            "nextState": "9138ceba-35d8-4399-9865-974fc7cc3055",
            "roles": [
              "PT_CHIEF_TAX_ASSESSMENT_OFFICER"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "0014009e-16b1-4d18-b001-b0cd75f9c7a8",
            "tenantId": "up.bareilly",
            "currentState": "3e42daee-e408-452e-afe1-0d73d304c1d0",
            "action": "APPROVE",
            "nextState": "86db7745-20da-4af7-926d-a1677f035b67",
            "roles": [
              "PT_CHIEF_TAX_ASSESSMENT_OFFICER"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "8ac36b06-bd92-4410-8b22-d786e13e0fe0",
            "tenantId": "up.bareilly",
            "currentState": "3e42daee-e408-452e-afe1-0d73d304c1d0",
            "action": "SENDBACK",
            "nextState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "roles": [
              "PT_CHIEF_TAX_ASSESSMENT_OFFICER"
            ]
          }
        ]
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "9138ceba-35d8-4399-9865-974fc7cc3055",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "CTAOVERIFIED",
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "d2dee9a4-bcb4-4db1-aae0-6a296852265c",
            "tenantId": "up.bareilly",
            "currentState": "9138ceba-35d8-4399-9865-974fc7cc3055",
            "action": "SENDBACK",
            "nextState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "roles": [
              "PT_MUNICIPAL_COMMISSIONER"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "c595e73b-d8aa-4839-9f04-dfab4b4d0875",
            "tenantId": "up.bareilly",
            "currentState": "9138ceba-35d8-4399-9865-974fc7cc3055",
            "action": "APPROVE",
            "nextState": "86db7745-20da-4af7-926d-a1677f035b67",
            "roles": [
              "PT_MUNICIPAL_COMMISSIONER"
            ]
          }
        ]
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "6afec450-34ec-42c5-9b33-e59d26bb1d6a",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "REJECTED",
        "applicationStatus": "INACTIVE",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": true,
        "isStateUpdatable": true,
        "actions": null
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "86db7745-20da-4af7-926d-a1677f035b67",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "APPROVED",
        "applicationStatus": "ACTIVE",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": true,
        "isStateUpdatable": true,
        "actions": null
      },
      {
        "auditDetails": {
          "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
          "createdTime": 1603962071353,
          "lastModifiedTime": 1603962071353
        },
        "uuid": "c3ea2492-20bf-402b-8563-18f7705347b6",
        "tenantId": "up.bareilly",
        "businessServiceId": "14d00485-8e1a-442c-a729-c3a3c2f06255",
        "sla": null,
        "state": "CORRECTIONPENDING",
        "applicationStatus": "INWORKFLOW",
        "docUploadRequired": false,
        "isStartState": false,
        "isTerminateState": false,
        "isStateUpdatable": true,
        "actions": [
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "2667a1f7-f968-4126-a9fe-86529953e9df",
            "tenantId": "up.bareilly",
            "currentState": "c3ea2492-20bf-402b-8563-18f7705347b6",
            "action": "REOPEN",
            "nextState": "2ab5f36a-eee0-482f-bf3c-8e8b6601b6b0",
            "roles": [
              "CITIZEN",
              "PT_CEMP"
            ]
          },
          {
            "auditDetails": {
              "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
              "createdTime": 1603962071353,
              "lastModifiedTime": 1603962071353
            },
            "uuid": "d017c905-25b2-41bb-a239-c877cc74ac84",
            "tenantId": "up.bareilly",
            "currentState": "c3ea2492-20bf-402b-8563-18f7705347b6",
            "action": "REJECT",
            "nextState": "6afec450-34ec-42c5-9b33-e59d26bb1d6a",
            "roles": [
              "CITIZEN",
              "PT_CEMP"
            ]
          }
        ]
      }
    ],
    "auditDetails": {
      "createdBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
      "lastModifiedBy": "2743bf22-6499-4029-bd26-79e5d0ce3411",
      "createdTime": 1603962071353,
      "lastModifiedTime": 1603962071353
    }
  };
const pgr = require("./pgr-services.json");
const TENANT_ID = "up";
function extractWorkFlow(workflow) {
  const { businessService, business, businessServiceSla, states } = workflow;
  const payload = {
    tenantId: TENANT_ID,
    businessService,
    business,
    states: [
      ...states.map(
        ({
          auditDetails,
          uuid,
          businessServiceId,
          tenantId,
          actions,
          ...rest
        }) => ({
          ...rest,
          tenantId: TENANT_ID,
          actions: [
            ...(actions || []).map(
              ({ currentState, nextState, action, roles }) => ({
                tenantId: TENANT_ID,
                action,
                roles,
                currentState: states.find((s) => s.uuid === currentState).state,
                nextState: states.find((s) => s.uuid === nextState).state,
              })
            ),
          ],
        })
      ),
    ],
  };
  return payload;
}
console.log(JSON.stringify(extractWorkFlow(pgr), null, '  '));