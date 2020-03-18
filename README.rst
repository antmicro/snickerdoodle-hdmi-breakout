Snickerdoodle HDMI breakout
===========================

Copyright (c) 2020 Antmicro <`www.antmicro.com <https://www.antmicro.com>`_>

.. figure:: img/hdmi-expansion.png

This repository contains open hardware design files for expansion board compatible with krtkl's breakyBreaky carrier board for the `snickerdoodle <https://krtkl.com/snickerdoodle/>`_ prototyping platform .
The design files were created in KiCad.
The expansion board breaks out HDMI interface on a regular HDMI connector.
The TMDS data lanes from this connector are connected to FPGA fabric in Zynq 7000 All programmable chip on a Snickerdoodle module.
The expansion board should be connected to the ``JB2`` pinhead available on the breakyBreaky board. 

Dimensions and layout
---------------------

The image below shows the HDMI Expansion board's dimensions and layout.

.. figure:: img/layout.png

For more information regarding electrical connections please refer to the schematic sheets and compare them against the `offcial documentation <https://github.com/krtkl/open-source-schematics>`_ of breakyBreaky and snickerdoodle module.


