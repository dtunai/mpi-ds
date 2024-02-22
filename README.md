# MPI Operator DeepSpeed Base Conf for CIFAR-10

This example introduces an integration example of DeepSpeed, a distributed training library, with Kubeflow to the main mpi-operator examples. The objective of this example is to enhance the efficiency and performance of distributed training jobs by harnessing the combined capabilities of DeepSpeed and MPI. 

Comments in configuration explains the use of taints and tolerations in the Kubernetes configuration to ensure the proper scheduling of DeepSpeed worker pods on nodes with specific resources, such as GPUs.
