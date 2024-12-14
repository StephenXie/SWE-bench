# Example call for getting versions by building the repo locally
python get_versions.py \
    --instances_path "collect/tasks" \
    --retrieval_method build \
    --conda_env "<name of conda environment to build task instances within>" \
    --num_threads 10 \
    --path_conda "<path to conda installation with `conda_env`>" \
    --testbed "<path to folder>"

# Example call for getting versions from github web interface
python versioning/get_versions.py \
    --instances_path "collect/tasks/fastapi-task-instances.jsonl" \
    --retrieval_method github \
    --num_workers 25 \
    --output_dir "collect/versioned_tasks"