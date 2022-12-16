# Asymmetric
Code to regenerate Figures 2-6 in Strömbom et al. 2022. Asymmetric Interactions Induce Bistability and Switching Behavior in Models of Collective Motion. Dynamics X(X).

To re-generate the figures from new simulations run the file LabDynamicsA.m This will run one 10^6 timestep simulation for each blind angle from 0 to 2pi in increments of 0.1 for each group size 30,70,150,300 and save the collected rotation and polarization values as .mat files. To plot Figures 2 and 3 with the new simulation data simply run the files Fig2.m and Fig3.m (they will load your newly created .mat files). To generate the other figures from new simulations adjust particle number (N), the alignment parameter (a), the box size scaling factor (k) in LabDynamicsA.m according to the specifics for that figure, and when applicable rename the output .mat files in LabDynamicsA.m to match the import commands in the corresponding FigX.m command.
  
