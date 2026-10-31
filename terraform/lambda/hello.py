
import json

def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": json.dumps({
            "message": "MediBook desplegado correctamente",
            "environment": "dev",
            "service": "AWS Lambda"
        })
    }
