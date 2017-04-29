# Data

This seismic data line is "Line A" of the Teapot Dome data set. I've included the original segy file here, and a stripped binary version. The binary version is included so that interested parties can play with the data without the use of seismic data manipulation software.

*If you have seismicUnix built, you can `bash subset.sh`, to get from the raw segy file to the subset shown in the publication.*

## Binary data specs

The `lineA.bin` file is a 390 x 1001 array of single precision IBM floats.

The `seis.bin` file is a subset of this data of size 390 x 276.

## Terms of Use

The seismic data used in this publication was obtained from [RMOTC and the U.S. Department of Energy](https://energy.gov/node/1012461/datasets.html) via the [SEG](http://wiki.seg.org/wiki/Teapot_dome_3D_survey).
