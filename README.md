# EARS-CTRLReqAnalysis

This project has all the code necessary to run the EARS-CTRL project for generating and simulating controllers from the EARS language 

Video demo: https://youtu.be/z7xdDYrNLTo


## Install instructions

1. Install MPS 3.4.3 (https://confluence.jetbrains.com/display/MPS/JetBrains+MPS+3.4+Download+Page)

2. Install the _mbeddr_ plugins for MPS 3.4.3 (follow the instructions at http://mbeddr.com/download.html)

3. Install the Matlab/Simulink (Version R2017a) (https://de.mathworks.com/products/simulink.html)

4. Clone this repository locally:

    `git clone https://github.com/saadbinabid1/EARS-CTRLReqAnalysis.git`

5. Copy and put the extracted version matlab.zip folder (available in this repo) containing the Simulink S-Function files and place them on the disk that are to be utilzed for the Simulation and test case generation

6. Add the matlab folder path to MATLABPATH variable or use export command to add to path variable (in linux) (Reminder: Add <matlabroot>/bin to PATH variable of the system)

7. Follow the instruction set to set up the matlab environment variable: https://www.mathworks.com/help/matlab/matlab_external/setup-environment.html

8. Start MPS and open the _org.iets3.opensource_ project at:

    `your_repo_root/code/languages`

