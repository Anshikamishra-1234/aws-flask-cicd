# AWS Flask CI/CD Project

Simple Flask application for Project 6:
Flask + GitHub + AWS CodePipeline + CodeBuild + CodeDeploy + EC2.

## Endpoints

- `/` - application home page
- `/health` - health check

## Local test

```bash
pip install -r requirements.txt
pytest
python app.py
```

Then open http://127.0.0.1:5000
