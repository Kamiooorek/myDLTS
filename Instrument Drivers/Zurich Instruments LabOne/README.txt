Zurich Instruments AG 2009-2025
http://www.zhinst.com


Contents
========
LabVIEW Driver for Zurich Instruments LabOne


Requirements
============
Windows   32- or 64-bit LabVIEW 2009 or newer
Linux     64-bit LabVIEW 2010 or newer
macOS     LabVIEW 2010 or newer


INSTALLATION
============

Copy the directory "Zurich Instruments LabOne" from
"C:\Program Files\Zurich Instruments\LabOne\API\LabVIEW" into the instr.lib
folder of your LabVIEW installation. The default installation
location for your LabVIEW X.X should be
"C:\Program Files\National Instruments\LabVIEW YYYY\instr.lib".

After copying the "Zurich Instruments LabOne" directory and restarting LabVIEW,
you should find the vi's in the LabVIEW functions palette under
"Instrument I/O" -> "Instrument Driver" -> "Zurich Instruments LabOne".


See Also
========

- For additional information and revision history see
  "Zurich Instruments/Zurich Instruments LabOne Readme.html".

- The LabOne Programming Manual
  * via a LabOne installation by starting the "Zurich Instruments
    LabOne App" (LabOne UI) and clicking "Documentation" in the
    Session Dialogue of the LabOne User Interface.
  * or at https://www.zhinst.com/manuals/programming


Getting Started
===============

See the MFLI, HF2, UHFLI, ... user manual for a tutorial.

Click Menu "Help" -> "Find Examples...", then search for, e.g., "HF2" to
see a list of examples.

Upgrading from before 14.02
===========================

With release 14.02 the name of the LabVIEW driver was changed from "Zurich Instruments HF2"
to "Zurich Instruments LabOne". It is important that any "Zurich Instruments HF2" LabVIEW
driver is deleted. This accounts for the installed driver at
"C:\Program Files\National Instruments\LabVIEW YYYY\instr.lib\Zurich Instruments HF2" and
also for any other location because LabVIEW might search and find the old driver vi's.
