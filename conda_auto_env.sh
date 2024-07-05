# #!/bin/bash
# ENV_NAME=$(basename "$PWD")

# # Check if the environment exists
# if conda env list | grep -q "$ENV_NAME"; then
#     echo "Activating conda environment: $ENV_NAME"
#     conda activate "$ENV_NAME"
# else
#     echo "Conda environment '$ENV_NAME' does not exist."
# fi


#!/bin/bash
ENV_NAME="env"

# Check if the environment exists
if conda env list | grep -q "$ENV_NAME"; then
    echo "Activating conda environment: $ENV_NAME"
    conda activate "$ENV_NAME"
else
    echo "Conda environment '$ENV_NAME' does not exist."
fi
