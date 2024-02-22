# Clone the DeepSpeedExamples from repository
RUN git clone https://github.com/microsoft/DeepSpeedExamples/

# Set the working directory to DeepSpeedExamples/training for models
WORKDIR "/deepspeed/DeepSpeedExamples/training"
# Set the working directory to DeepSpeedExamples for models
WORKDIR "/deepspeed/DeepSpeedExamples/"

# Set the default command to bash
CMD ["/bin/bash"]