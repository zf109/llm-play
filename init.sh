#This is generated from chatgpt4 for creating all folder structure suggested by chatgpt4!

# Create directories for the project structure
mkdir docs llmcore data assets config tests
mkdir -p llmcore/api llmcore/utils llmcore/engine data/npc_data data/world_data data/campaign_data data/player_data assets/images assets/sounds assets/misc

# Generate files within those directories
touch README.md
touch docs/user_guide.md docs/api_reference.md docs/development_notes.md

# LLM Core folder
touch llmcore/__init__.py  # To make it a Python package
touch llmcore/main.py

# API related files
touch llmcore/api/gpt4_client.py llmcore/api/langchain_client.py

# Utilities
touch llmcore/utils/prompt_engineering.py llmcore/utils/response_processing.py

# Engine functionalities
touch llmcore/engine/dm_engine.py llmcore/engine/story_generator.py llmcore/engine/npc_generator.py llmcore/engine/world_builder.py

# Configuration
touch config/api_config.yaml

# Test cases
touch tests/test_dm_engine.py tests/test_story_generator.py tests/test_npc_generator.py tests/test_api_clients.py tests/test_utils.py

echo "Folder structure and files for 'llm-play' have been generated!"