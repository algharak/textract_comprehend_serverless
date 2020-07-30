#Note the index.py is merely intended for running the Lambda locally
import json
def handler(event, context):
    response = {
        'statusCode': 200,
        'body': json.dumps('Hello!')}
    return response