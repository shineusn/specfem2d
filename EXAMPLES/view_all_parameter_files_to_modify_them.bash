#!/bin/bash

# I get the list of files using " ls */Par_fi* */*/Par_fi* */*/*/Par_fi* */*/*/*/Par_fi* */*/*/*/*/Par_fi* | /bin/grep -v "~" | tr '\n' ' ' "
# and I add ../DATA/Par_file manually

#
# Note that if you want to change the name of a parameter or anything else in all the Par_files below in an automatic way
# you can also use a "find" command combined with a "sed" command, here is an example:
#
#     find . -type f -name "*Par_file*" -exec sed -i 's/ATTENUATION_VISCOELASTIC_SOLID/ATTENUATION_VISCOELASTIC/g' {} \;
#
# However this will *not* make the change in ../DATA/Par_file, which you will need to do separately.
#

if [ -z "$EDITOR" ]
then
  EDITOR=vi
fi

$EDITOR ../DATA/Par_file anisotropic_zinc_crystal/DATA/Par_file attenuation/viscoacoustic/viscoacoustic_attenuation_off_versus_analytical/DATA/Par_file attenuation/viscoacoustic/viscoacoustic_attenuation_on_versus_analytical/DATA/Par_file attenuation/viscoelastic/Par_file_attenuation_2D axisymmetric_case_AXISYM_option/DATA/Par_file axisymmetric_case_AXISYM_option/REF_SEIS/Par_file BENCHIE_water_PVC/DATA/Par_file canyon/Par_file_canyon fluid_solid/fluid_solid_external_mesh/Par_file_fluid_solid fluid_solid/from_2000_Geophysics_paper_flat_ocean_bottom/Par_file_fluid_solid fluid_solid/from_2000_Geophysics_paper_sinusoidal_ocean_bottom/Par_file_fluid_solid global_Earth_ak135f/DATA/Par_file Gmsh_example_Stacey_MPI/DATA/Par_file Gmsh_example_Stacey_MPI/DATA/Par_file.serial Industrial_Format_SEP/DATA/Par_file Industrial_Format_SEP/REF_SEIS/Par_file.step_1 Industrial_Format_SEP/REF_SEIS/Par_file.step_2 infinite_homogeneous_moment_tensor_vertical_dip_slip/Par_file_elastic_2D infinite_homogeneous_plane_wave/Par_file_elastic_2D initial_plane_wave_with_free_surface/Par_file LuoYang_fluid_solid_kernel/DATA/Par_file Marmousi2_to_be_done_one_day_not_ready_yet/DATA/Par_file noise_uniform/DATA/Par_file_noise_1 noise_uniform/DATA/Par_file_noise_2 noise_uniform/DATA/Par_file_noise_3 noise_uniform/REF_SEIS/Par_file paper_axisymmetry_example/Par_file perfect_idealized_oceanic_guide_in_underwater_acoustics/Pekeris_waveguide/Par_file perfect_idealized_oceanic_guide_in_underwater_acoustics/with_free_bottom_surface/Par_file perfect_idealized_oceanic_guide_in_underwater_acoustics/with_rigid_bottom_surface/DATA/Par_file poroelastic_acoustic/DATA/Par_file poroelastic_semi_infinite_homogeneous/DATA/Par_file Rayleigh_wave_no_crack/DATA/Par_file Rayleigh_wave_no_crack_simpler_way_to_generate_the_wave/DATA/Par_file Rayleigh_wave_with_crack/DATA/Par_file salt_dome_CUBIT_mesh_from_Ronan_Madec/CPML_homogeneous/Par_file salt_dome_CUBIT_mesh_from_Ronan_Madec/CPML_normal_fluid_solid/Par_file salt_dome_CUBIT_mesh_from_Ronan_Madec/CPML_normal_solid_only/Par_file salt_dome_CUBIT_mesh_from_Ronan_Madec/Stacey_homogeneous/Par_file salt_dome_CUBIT_mesh_from_Ronan_Madec/Stacey_normal_fluid_solid/Par_file salt_dome_Vadim/specfem2d_run_input_files_and_scripts/DATA/Par_file salt_dome_Vadim/specfem2d_run_input_files_and_scripts/DATA/Par_file_adj salt_dome_Vadim/specfem2d_run_input_files_and_scripts/DATA/Par_file_fwd salt_dome_Vadim/specfem2d_run_input_files_and_scripts/DATA/Par_file_kernel salt_dome_Vadim/specfem2d_run_input_files_and_scripts/DATA/Par_file_save_forward semi_infinite_homogeneous/DATA/Par_file simple_topography_and_also_a_simple_fluid_layer/DATA/Par_file simple_topography_and_also_a_simple_fluid_layer/REF_SEIS/Par_file Tape2007/DATA/Par_file_Tape2007_132rec_checker Tape2007/DATA/Par_file_Tape2007_onerec Tape2007_kernel/DATA/Par_file thermocline/Par_file_Abel_Balanche_bathy_source_solid Tromp2005/DATA/Par_file Tromp2005/DATA/Par_file_Tromp2005_s100 Tromp2005_kernel/DATA/Par_file
