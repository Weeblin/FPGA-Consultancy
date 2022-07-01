# Super_Resolution_Connection (Xin Sun)

<font size = 4>

In order to exchange the data between PS (Processing system) and PL (Programmable logic), an AXI DMA is required to connect system memory to the stream target (Custom hardware accelerator).

## Vivado Design  

<font size = 4>

The PYNQ Z1 board was used to test the design

The files of this Vivado project can be found [here](https://github.com/Terrortorpe/FPGA-Consultancy/tree/clean/Super_Resolution_Connection/Vivado_Project_AXI_DMA_With_Relu_Hls)



**Block Diagram**
<img width="1352" alt="Screenshot 2022-06-27 at 16 20 17" src="https://user-images.githubusercontent.com/59886434/175975584-83937f3f-8f27-4c40-afbf-ac7bf68d3662.png">

The DMA allows the streaming of data from memory, PS DRAM in this case, to an AXI stream interface. This is called the READ channel of the DMA. The DMA can also receive data from an AXI stream and write it back to PS DRAM. This is the WRITE channel.

The DMA has AXI Master ports for the read channel, and another for the write channel, and are also referred to as memory-mapped ports - they can access the PS memory. The ports are labelled MM2S (Memory-Mapped to Stream) and S2MM (Stream to Memory-Mapped).

**AXI DMA Ports**

<img width="200" alt="Screenshot 2022-06-28 at 13 43 18" src="https://user-images.githubusercontent.com/59886434/176181348-4215395e-67fb-4063-b2fa-e82393a1cdfe.png">



* S_AXI_LITE (Control port to write instructions to configure, start and stop the DMA, and readback status)
* M_AXI_MM2S (AXI Masters: READ channel connected DRAM)
* M_AXI_S2MM (AXI Masters: WRITE channel connected DRAM)
* M_AXIS_MM2S (AXI Streams: Data will be read from memory through the M_AXI_MM2S port and sent to the M_AXIS_MM2S port (and on to the IP connected to this port))
* S_AXIS_S2MM (AXI Streams: This is connected to our IP. The DMA receives AXI stream data from the IP, and writes it back to memory through the M_AXI_S2MM port.)

**AXI DMA Configuration**

<img width="500" alt="Screenshot 2022-06-28 at 19 45 00" src="https://user-images.githubusercontent.com/59886434/176258770-01119c30-03f6-4e36-8714-69b5e49f9d80.png">

* The Width of Buffer Length Register = 26 allowing transfers of 67,108,863 bytes
* Address width = 32 matching the 32-bit PS memory for ZYNQ
* Memory mapped data width = 64 matching the HP port (defined in the PYNQ image and applied at boot time
* Stream data width = 8 matching the IP stream width (8-bit integer after quantization aware training)


## HLS Design

The files of this Vitis HLS project can be found [here](https://github.com/Terrortorpe/FPGA-Consultancy/tree/clean/Super_Resolution_Connection/Vitis_Hls_Relu_With_Axi_Stream_Interface/DMA_HLS)


**Code (ReLU function)**

<img width="344" alt="Screenshot 2022-06-28 at 20 06 05" src="https://user-images.githubusercontent.com/59886434/176263127-b67de531-d4a8-41ad-8893-66b076f6a053.png">

* The PRGRAMS specify that A and B should be implemented as AXI STREAM interfaces (axis) and add an AXI Lite control interface to the IP


**AXIS Interface**

<img width="648" alt="Screenshot 2022-06-28 at 20 11 20" src="https://user-images.githubusercontent.com/59886434/176265165-231a2367-b25a-4fe5-834c-cb9a44a40538.png">

  
## Using the DMA and HLS IP from PYNQ

The Jupyter notebook can be found [here](https://github.com/Terrortorpe/FPGA-Consultancy/tree/clean/Super_Resolution_Connection/Jupyter_Notebook_with_BIT_and_HWH)



**Test Result**

The ReLU function will output the input directly if it is positive (MSB = 0)

***Input (positive number)***


<img width="333" alt="Screenshot 2022-06-28 at 20 52 06" src="https://user-images.githubusercontent.com/59886434/176272748-beeb3e4f-3978-4fe0-9443-4d285d4fcfcd.png">

***Output (positive number)***

<img width="649" alt="Screenshot 2022-06-28 at 20 53 31" src="https://user-images.githubusercontent.com/59886434/176272958-ed4e8b99-5b64-4a00-be1e-846279116655.png">

The ReLU function will output zero if it is positive (MSB = 1)

***Input (negative number)***

<img width="376" alt="Screenshot 2022-06-28 at 20 57 45" src="https://user-images.githubusercontent.com/59886434/176273627-24916728-62a8-4592-8c77-15028f3ce66a.png">

***Output (negative number)***

<img width="582" alt="Screenshot 2022-06-28 at 20 58 21" src="https://user-images.githubusercontent.com/59886434/176273735-8c5d4de6-c099-4641-8856-30c7f9be04fc.png">

