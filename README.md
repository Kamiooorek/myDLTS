# myDLTS

## About

myDLTS is a GUI based application created with a purpose of being an user friendly measurement platform, which enables easy DLTS measurements on Zurich Instruments MFIA hardware, and provides conivinient access to complimentary techniques (C-V, I-V). The application relieves the user of controlling the equipment, data acquisition and storage.

> This software was published in the SoftwareX journal. If you publish the results obtained using the myDLTS app, please cite the following [article](https://doi.org/10.1016/J.SOFTX.2024.101679):
> Kaim, A. & Gwóźdź, K. (2024). myDLTS: LabVIEW based software for deep level transient spectroscopy using impedance analyser. *SoftwareX*, *26*, 101679. https://doi.org/10.1016/J.SOFTX.2024.101679

## Hardware compatibility

The myDLTS application is built for the Zurich Instruments MFIA impedance analyzer, which is required for DLTS and C-V measurements. Additionally, a DLTS setup must always include a temperature controller - myDLTS application supports Lake Shore model 325 out of the box, however, other controllers can be used (see "Software customization" below). Optionally, a source-meter can be used to enable I-V measurements - suport for Keithley 2600 is built in, but other devices can can be defined (see "Software customization").

> **Note**<br>When no equipment is available, the myDLTS application can still be used to browse previous measurements.

## How to use it

There are two ways in which the application can be obtained: as a source code or as compiled installer.

If no customization is needed, simply [download](https://github.com/Kamiooorek/myDLTS/releases/latest) and run the installer.

If you want to make changes to the code, you'll need NI LabVIEW 19 (or newer) and following packages:

- EasyXML Toolkit for LabVIEW,
- JKI Flat UI Controls 2.0,
- LabVIEW Taskbar Progress bar API,
- Zurich Instruments LabOne LabVIEW instrument driver,
- Lake Shore 325 LabVIEW instrument driver,
- Keithley 2600 Series LabVIEW instrument driver.

> **Note**<br>*(Applies both to compiled installer and to code compiled in place)*<br>To achieve high data transfer speed, Zurich Instruments LabOne application might have to be installed on your machine to provide local data server.

Configuration and usage guidlines can be found in the user manual (available [here](myDLTS_user_manual.pdf) and directly in the application after its installed).

## Software customization

To customize and run the source code of the myDLTS application, make sure that the packages listed above are installed.

### Custom devices

To provide support for your custom equipment, a collection of subVIs and TypeDefs has been pre-configured and placed in "Custom devices" directory. You can modify them to fit your needs, following the descriptions below.

| **subVI / Type Def**                           | **Description**                                                                                                                                                                                                                                                                                                                                                        |
|:----------------------------------------------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|                                                | **Temperature controler**                                                                                                                                                                                                                                                                                                                                              |
| *Custom temp ctrl settings.ctl*                | This Type Def is meant to contain all of the settings necessary to communicate and configure your device (e.g. VISA name or address, sensor definitions, ets.). The parameters placed in this Type Def can be modified in the settings window of the compiled application, and will be retained in a settings file.                                                    |
| *Custom temp ctrl - Connect.vi*                | This subVI is meant to perform all operations necessary to establish a connection with your temperature controller and to initialize it. PID parameters and your custom settings are made available to you. Remember to return connection status to the Temp handle and Result indicators.                                                                             |
| *Custom temp ctrl - Disconnect.vi*             | This subVI is meant to perform all operations necessary to terminate the connection with your temperature controller. Temp handle parameters, including your custom settings are made available to you. Remember to return connection status to the Temp handle indicator.                                                                                             |
| *Custom temp ctrl - Read temp and setpoint.vi* | This subVI is meant to perform all operations necessary to retrieve data from your temperature controller. Temp handle parameters, including your custom settings are made available to you. Remember to return all four temperature values, even if sample temperature, slow and fast sensor have the same value.                                                     |
| *Custom temp ctrl - Setpoint.vi*               | This subVI is meant to perform all operations necessary to apply a temperature setpoint to your temperature controller. Setpoint and Temp handle parameters, including your custom settings are made available to you.                                                                                                                                                 |
| *Custom temp ctrl - Ramp setpoint.vi*          | This subVI is meant to perform all operations necessary to apply a temperature setpoint in a ramp mode to your temperature controller. In this mode, temperature setpoint changes gradually, instead of instantly, to achieve linear changes of the temperature. Setpoint, speed and Temp handle parameters, including your custom settings are made available to you. |
| *Custom temp ctrl - Disable Ramp.vi*           | This subVI is meant to perform all operations necessary to instruct your temperature controller to exit the ramp mode (when ramp mode is disabled, setpoint is applied instantly). Temp handle parameters, including your custom settings are made available to you.                                                                                                   |
|                                                | **Source Meter**                                                                                                                                                                                                                                                                                                                                                       |
| Custom source-meter settings.ctl               | This Type Def is meant to contain all of the settings necessary to communicate and configure your device (e.g. VISA name or address, sensor definitions, ets.). The parameters placed in this Type Def can be modified in the settings window of the compiled application, and will be retained in a settings file.                                                    |
| Custom source-meter - Connect.vi               | This subVI is meant to perform all operations necessary to establish a connection with your source meter and to initialize it. Your custom settings are made available to you. Remember to return connection status to the Temp handle and Result indicators.                                                                                                          |
| Custom source-meter - Disconnect.vi            | This subVI is meant to perform all operations necessary to terminate the connection with your source meter. Source-meter handle parameters, including your custom settings are made available to you. Remember to return connection status to the Source-meter handle indicator.                                                                                       |
| Custom source-meter - IV sweep.vi              | This subVI is meant to perform a I-V sweep (including data acquisition). Sweep parameters and your custom settings are made available to you. Remebmer to return measured data to current and voltage arrays.                                                                                                                                                          |

### myDLTS file type

> **Warning**<br>Do not manually modify the .myDLTS file's contents - it may lead to data corruption. If you decide to modify the file anyway, please make a backup copy first.

The .myDLTS file type is based on a ZIP format (its fully compatible with common ZIP browsers). Inner structure of the file can be described as in the example below:

- .myDLTS file root
  - session_properties.xml
  - index.xml
  - C-V
    - <Measurement ID 1>
      - C-V.bin (or C-V.dat)
    - <Measurement ID 2>
      - C-V.bin (or C-V.dat)
    - ...
  - DLTS
    - ...
  - ...

Information about the session is stored in the session_properties.xml file, which is created based on the "Session properties Type Def.ctl" (available in the "Type defs" directory). Its contents include information such as: session name, comment, author, creation and modification timestamps, version of software in which the file was created, GUID of the session and whether data is stored in text or binary format.

Information about all of the measurements in the session is stored in the index.xml file, which is created based on the "Session internal index Type Def.ctl" (available in the "Type defs" directory). It contains arrays, where measurement parameters, names, comments, timestamps, GUIDs and relative path to the results are stored.

Measurement results are divided into separate directories for each measurement technique. In each of those directories, a subdirectory named after the GUID of a given measurement is created. Only in those subdirectories the reasults are stored in files named after the technique (C-V, I-V, DLTS, LDLTS), with a '.bin' (for binary data storage) or a '.dat' (for text based data storage) file extension.

Binary data files are based on LabVIEW 2D dbl arrays. LabVIEW can read those files directly with "Read from Binary File" with data type defined as 2D dbl array. If you want to open those files using other languages, note that they are created using big-endian order and contain a header of two U32 values that represent the size of the array in both dimensions.

Text based files use scientific notation, period decimal separator and tabulator as a delimiter.

## Licence

Copyright 2023 Laboratory for Electrical Properties of Semiconductors, Wroclaw University of Science and Technology

Permission is hereby granted, free of charge, to any person obtaining
 a copy of this software and associated documentation files (the 
“Software”), to deal in the Software without restriction, including 
without limitation the rights to use, copy, modify, merge, publish, 
distribute, sublicense, and/or sell copies of the Software, and to 
permit persons to whom the Software is furnished to do so, subject to 
the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, 
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF 
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY 
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE 
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
