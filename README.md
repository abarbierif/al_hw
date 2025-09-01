# **FPGA-Based Acceleration of Active Learning for Image Classification**

This repository provides the hardware and software implementations used for accelerating an **active learning** **query strategy** applied to image classification tasks.  

## Hardware Implementation
The hardware design files are located in: `hw_design/MarginSampling512_4608/` 

- Verilog source files:  
  `hw_design/MarginSampling512_4608/src/`  

- Deployment notebook:  
  `hw_design/MarginSampling512_4608/MarginSampling512_4608.ipynb`  

## Software Implementations
Due to size limitations, the Google Colab notebooks for the software experiments are provided via external links:  

| Model         | Dataset        | Notebook Link |
|---------------|----------------|---------------|
| MobileNetV1   | Fashion-MNIST  | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1NTLgbpcLzbQofHhtL8sZVnjvQYIdXMG8?usp=sharing) |
| MobileNetV1   | CIFAR-10       | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1-KTQo27wvg13HBpuczPxCJB-YcrQxau-?usp=sharing) |
| EfficientNetB0| Fashion-MNIST  | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1o-8XwDynM2Ly1L0w6Sa4DV9fHttqF1Ms?usp=sharing) |
| EfficientNetB0| CIFAR-10       | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1H5KWNAxb1PC2pEe4F0IR4f_skLjTkRzv?usp=sharing) |
| ResNet50      | Fashion-MNIST  | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/10bmp4KmQVnalKwjOpp-AWt3-DvJhJnb7?usp=sharing) |
| ResNet50      | CIFAR-10       | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1D-DT-qcgCBTFgf54-VWiGJs-K7nUir4z?usp=sharing) |
