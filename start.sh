celery --app tasks worker --loglevel info --concurrency 4 --detach
gunicorn app:app