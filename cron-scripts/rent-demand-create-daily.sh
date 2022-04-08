#!/bin/bash
curl 'http://localhost:8284/rp-services/rent-demands/_create' \
  -H 'Connection: keep-alive' \
  -H 'Pragma: no-cache' \
  -H 'Cache-Control: no-cache' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36' \
  -H 'Content-Type: application/json;charset=UTF-8' \
  -H 'Origin: https://egov.transerve.com' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Referer: https://egov.transerve.com/employee/rented-properties/search' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  --data-binary '{"RequestInfo":{"apiId":"Rainmaker","ver":".01","action":"","did":"1","key":"","msgId":"20170310130900|en_IN","requesterId":"","authToken":"dc97ff5d-e137-4f29-bf99-9104d4096eea"}}' \
