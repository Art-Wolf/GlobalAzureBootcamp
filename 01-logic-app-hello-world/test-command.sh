curl -X POST \
  'https://prod-25.eastus2.logic.azure.com:443/workflows/718fee11a70641b8955b83e541271af2/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=ZEcXFTJjVqE5FE3Z8-X04Pm0k0rqsRG7hiBRge-EaTA' \
  -H 'Content-Type: application/json' \
  -d '{
	"name": "John"
}'
