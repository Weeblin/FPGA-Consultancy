# Quantisation (Wenlin Yi)
<font size = 4>
Quantisation is applied to the original EPSCN Tensorflow code. There are two quantisation methodes compared to non-quantised model: Quantisation Aware Training(QAT) and post-training quantisation. The different quantised word lengths and data types are also tested. And for the QAT, quantisation on different layers/combination of layers are compared with their peak signal-noise ratio.

## Key Libraries

<font size = 12>

- **QAT library:** tensorflow-model-optimization, tempfile

- **Post-training quantisation library:** tf.lite.TFLiteConverter.from_keras_model, logging, pathlib

## Models
<font size = 12>
  
- **Baseline model:**
  ![image](https://user-images.githubusercontent.com/46746329/176867098-9ba7fbba-2832-4a4e-a83e-c9fcedb2728b.png)

- **QAT models:**
  - quantise whole model:
    This would not work due to the change of dimention of tfmot.quantization.keras.quantize_model(base_model) 
  ![image](https://user-images.githubusercontent.com/46746329/176866920-c959b04e-236e-49aa-adb8-a2095c545637.png)

  - quantise layers:
  ![image](https://user-images.githubusercontent.com/46746329/176866857-ec82b45f-f0dc-4c32-a99c-866922e957b2.png)

  
- **Post training quantised model:**
  ![image](https://user-images.githubusercontent.com/46746329/176866814-c8dfffcb-6872-45ad-b10b-cdc02e211d2a.png)


## Performances
<font size = 12>
    (random seed:1337)
  
- **Performance Metric:**
  Sometime different run returns different average psnr, therefore I took two examples of them.
  ![image](https://user-images.githubusercontent.com/46746329/176866095-6c0a73df-68df-4344-b92c-4b739f244eb2.png)
  The inference time is sample from the last test image of this random seed. It suggest that quantise the two/one layers before interpolation layer gives the best time/accuracy balance.
  
- **Training Performance Graph:**
  ![5baef6e1b81e86919c17a93808c944e](https://user-images.githubusercontent.com/46746329/176866241-9ea1946e-528b-4706-84dd-735394488c56.png)


