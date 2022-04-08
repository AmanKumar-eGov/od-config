/**
 *  
 id                     | character varying
 tenantid               | character varying
 propertytype           | character varying
 propertysubtype        | character varying
 usagecategorymajor     | character varying
 usagecategoryminor     | character varying
 usagecategorysubminor  | character varying
 usagecategorydetail    | character varying
 ownershipcategory      | character varying
 subownershipcategory   | character varying
 areatype               | character varying
 occupancytype          | character varying
 fromfloor              | double precision
 tofloor                | double precision
 fromplotsize           | double precision
 toplotsize             | double precision
 unitrate               | numeric
 unbuiltunitrate        | numeric
 arvpercent             | numeric
 ispropertymultifloored | boolean
 createdby              | character varying
 lastmodifiedby         | character varying
 createdtime            | bigint
 lastmodifiedtime       | bigint


auditDetails: {createdBy: "334", lastModifiedBy: null, createdTime: 1544440098402, lastModifiedTime: 0}
id: "4a9ced02-d554-4cdf-ae11-1e2882c72fd6"
tenantId: "pg.citya"
propertyType: "BUILTUP"
propertySubType: "INDEPENDENTPROPERTY"
usageCategoryMajor: "NONRESIDENTIAL"
usageCategoryMinor: "COMMERCIAL"
usageCategorySubMinor: "RETAIL"
usageCategoryDetail: "PHARMACY"
ownerShipCategory: "INSTITUTIONALPRIVATE"
subOwnerShipCategory: "ALL"
areaType: "AREA3"
occupancyType: "SELFOCCUPIED"
fromFloor: 1
toFloor: 31
fromPlotSize: 11.12
toPlotSize: 111.12
unitRate: 9
unBuiltUnitRate: 4.5
arvPercent: 0
isPropertyMultiFloored: true
 * @param {*} param0 
 */
const HEADER = `INSERT INTO eg_pt_billingslab_v2 (id, tenantid, propertytype, propertysubtype, usagecategorymajor, usagecategoryminor, usagecategorysubminor, usagecategorydetail, ownershipcategory, subownershipcategory, areatype, occupancytype, fromfloor, tofloor, fromplotsize, toplotsize, unitrate, unbuiltunitrate, arvpercent, isPropertyMultiFloored, createdby, lastmodifiedby, createdtime, lastmodifiedtime) `
let f = ({id, propertyType, propertySubType, usageCategoryMajor, usageCategoryMinor, usageCategorySubMinor, usageCategoryDetail, ownerShipCategory, subOwnerShipCategory, areaType, occupancyType, fromFloor, toFloor, fromPlotSize, toPlotSize, unitRate, unBuiltUnitRate, arvPercent, isPropertyMultiFloored, auditDetails }) => 
                `( '${id}', 'up.aligarh', '${propertyType}', '${propertySubType}', '${usageCategoryMajor}', '${usageCategoryMinor}', '${usageCategorySubMinor}', '${usageCategoryDetail}', '${ownerShipCategory}', '${subOwnerShipCategory}', '${areaType}', '${occupancyType}', ${fromFloor}, ${toFloor}, ${fromPlotSize}, ${toPlotSize === 'Infinity' ? 999999999 : toPlotSize }, ${unitRate}, ${unBuiltUnitRate}, ${arvPercent}, ${isPropertyMultiFloored ? 'TRUE' : 'FALSE'}, '${auditDetails.createdBy}', ${auditDetails.lastModifiedBy ? "'"+auditDetails.lastModifiedBy+"'" : 'NULL'}, ${auditDetails.createdTime}, ${auditDetails.lastModifiedTime} )`; 