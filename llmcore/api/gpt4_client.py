import os
import requests

# Get API key from environment variable
API_KEY = os.environ.get('GPT4_API_KEY')

def get_gpt4_response(prompt):
    headers = {
        "Authorization": f"Bearer {API_KEY}",
        # Other required headers, e.g. content type
    }
    payload = {
        "prompt": prompt,
        # Other parameters like max tokens, temperature, etc.
    }

    response = requests.post('GPT4_API_ENDPOINT', headers=headers, json=payload)
    response.raise_for_status()  # Will raise an error if the HTTP request returned an error status

    return response.json()

if __name__ == "__main__":
    prompt = "Once upon a time"
    print(get_gpt4_response(prompt))
