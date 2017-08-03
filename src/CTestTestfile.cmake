# CMake generated Testfile for 
# Source directory: /Users/brittanygrayson/openmc_develop/OpenMC
# Build directory: /Users/brittanygrayson/openmc_develop/OpenMC/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_asymmetric_lattice.py "/Users/brittanygrayson/miniconda3/bin/python" "test_asymmetric_lattice.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_asymmetric_lattice.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_asymmetric_lattice")
add_test(test_cmfd_feed.py "/Users/brittanygrayson/miniconda3/bin/python" "test_cmfd_feed.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_cmfd_feed.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_cmfd_feed")
add_test(test_cmfd_nofeed.py "/Users/brittanygrayson/miniconda3/bin/python" "test_cmfd_nofeed.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_cmfd_nofeed.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_cmfd_nofeed")
add_test(test_complex_cell.py "/Users/brittanygrayson/miniconda3/bin/python" "test_complex_cell.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_complex_cell.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_complex_cell")
add_test(test_confidence_intervals.py "/Users/brittanygrayson/miniconda3/bin/python" "test_confidence_intervals.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_confidence_intervals.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_confidence_intervals")
add_test(test_create_fission_neutrons.py "/Users/brittanygrayson/miniconda3/bin/python" "test_create_fission_neutrons.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_create_fission_neutrons.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_create_fission_neutrons")
add_test(test_density.py "/Users/brittanygrayson/miniconda3/bin/python" "test_density.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_density.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_density")
add_test(test_diff_tally.py "/Users/brittanygrayson/miniconda3/bin/python" "test_diff_tally.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_diff_tally.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_diff_tally")
add_test(test_distribmat.py "/Users/brittanygrayson/miniconda3/bin/python" "test_distribmat.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_distribmat.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_distribmat")
add_test(test_eigenvalue_genperbatch.py "/Users/brittanygrayson/miniconda3/bin/python" "test_eigenvalue_genperbatch.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_eigenvalue_genperbatch.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_eigenvalue_genperbatch")
add_test(test_eigenvalue_no_inactive.py "/Users/brittanygrayson/miniconda3/bin/python" "test_eigenvalue_no_inactive.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_eigenvalue_no_inactive.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_eigenvalue_no_inactive")
add_test(test_element_wo.py "/Users/brittanygrayson/miniconda3/bin/python" "test_element_wo.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_element_wo.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_element_wo")
add_test(test_energy_cutoff.py "/Users/brittanygrayson/miniconda3/bin/python" "test_energy_cutoff.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_energy_cutoff.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_energy_cutoff")
add_test(test_energy_grid.py "/Users/brittanygrayson/miniconda3/bin/python" "test_energy_grid.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_energy_grid.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_energy_grid")
add_test(test_energy_laws.py "/Users/brittanygrayson/miniconda3/bin/python" "test_energy_laws.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_energy_laws.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_energy_laws")
add_test(test_enrichment.py "/Users/brittanygrayson/miniconda3/bin/python" "test_enrichment.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_enrichment.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_enrichment")
add_test(test_entropy.py "/Users/brittanygrayson/miniconda3/bin/python" "test_entropy.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_entropy.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_entropy")
add_test(test_filter_distribcell.py "/Users/brittanygrayson/miniconda3/bin/python" "test_filter_distribcell.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_filter_distribcell.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_filter_distribcell")
add_test(test_filter_energyfun.py "/Users/brittanygrayson/miniconda3/bin/python" "test_filter_energyfun.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_filter_energyfun.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_filter_energyfun")
add_test(test_filter_mesh.py "/Users/brittanygrayson/miniconda3/bin/python" "test_filter_mesh.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_filter_mesh.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_filter_mesh")
add_test(test_fixed_source.py "/Users/brittanygrayson/miniconda3/bin/python" "test_fixed_source.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_fixed_source.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_fixed_source")
add_test(test_infinite_cell.py "/Users/brittanygrayson/miniconda3/bin/python" "test_infinite_cell.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_infinite_cell.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_infinite_cell")
add_test(test_iso_in_lab.py "/Users/brittanygrayson/miniconda3/bin/python" "test_iso_in_lab.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_iso_in_lab.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_iso_in_lab")
add_test(test_lattice.py "/Users/brittanygrayson/miniconda3/bin/python" "test_lattice.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_lattice.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_lattice")
add_test(test_lattice_hex.py "/Users/brittanygrayson/miniconda3/bin/python" "test_lattice_hex.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_lattice_hex.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_lattice_hex")
add_test(test_lattice_mixed.py "/Users/brittanygrayson/miniconda3/bin/python" "test_lattice_mixed.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_lattice_mixed.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_lattice_mixed")
add_test(test_lattice_multiple.py "/Users/brittanygrayson/miniconda3/bin/python" "test_lattice_multiple.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_lattice_multiple.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_lattice_multiple")
add_test(test_mg_basic.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_basic.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_basic.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_basic")
add_test(test_mg_convert.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_convert.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_convert.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_convert")
add_test(test_mg_legendre.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_legendre.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_legendre.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_legendre")
add_test(test_mg_max_order.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_max_order.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_max_order.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_max_order")
add_test(test_mg_nuclide.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_nuclide.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_nuclide.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_nuclide")
add_test(test_mg_survival_biasing.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_survival_biasing.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_survival_biasing.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_survival_biasing")
add_test(test_mg_tallies.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mg_tallies.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mg_tallies.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mg_tallies")
add_test(test_mgxs_library_ce_to_mg.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_ce_to_mg.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_ce_to_mg.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_ce_to_mg")
add_test(test_mgxs_library_condense.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_condense.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_condense.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_condense")
add_test(test_mgxs_library_distribcell.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_distribcell.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_distribcell.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_distribcell")
add_test(test_mgxs_library_hdf5.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_hdf5.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_hdf5.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_hdf5")
add_test(test_mgxs_library_mesh.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_mesh.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_mesh.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_mesh")
add_test(test_mgxs_library_no_nuclides.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_no_nuclides.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_no_nuclides.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_no_nuclides")
add_test(test_mgxs_library_nuclides.py "/Users/brittanygrayson/miniconda3/bin/python" "test_mgxs_library_nuclides.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_mgxs_library_nuclides.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_mgxs_library_nuclides")
add_test(test_multipole.py "/Users/brittanygrayson/miniconda3/bin/python" "test_multipole.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_multipole.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_multipole")
add_test(test_output.py "/Users/brittanygrayson/miniconda3/bin/python" "test_output.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_output.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_output")
add_test(test_particle_restart_eigval.py "/Users/brittanygrayson/miniconda3/bin/python" "test_particle_restart_eigval.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_particle_restart_eigval.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_particle_restart_eigval")
add_test(test_particle_restart_fixed.py "/Users/brittanygrayson/miniconda3/bin/python" "test_particle_restart_fixed.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_particle_restart_fixed.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_particle_restart_fixed")
add_test(test_periodic.py "/Users/brittanygrayson/miniconda3/bin/python" "test_periodic.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_periodic.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_periodic")
add_test(test_plot.py "/Users/brittanygrayson/miniconda3/bin/python" "test_plot.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_plot.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_plot")
add_test(test_ptables_off.py "/Users/brittanygrayson/miniconda3/bin/python" "test_ptables_off.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_ptables_off.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_ptables_off")
add_test(test_quadric_surfaces.py "/Users/brittanygrayson/miniconda3/bin/python" "test_quadric_surfaces.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_quadric_surfaces.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_quadric_surfaces")
add_test(test_reflective_plane.py "/Users/brittanygrayson/miniconda3/bin/python" "test_reflective_plane.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_reflective_plane.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_reflective_plane")
add_test(test_resonance_scattering.py "/Users/brittanygrayson/miniconda3/bin/python" "test_resonance_scattering.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_resonance_scattering.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_resonance_scattering")
add_test(test_rotation.py "/Users/brittanygrayson/miniconda3/bin/python" "test_rotation.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_rotation.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_rotation")
add_test(test_salphabeta.py "/Users/brittanygrayson/miniconda3/bin/python" "test_salphabeta.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_salphabeta.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_salphabeta")
add_test(test_score_current.py "/Users/brittanygrayson/miniconda3/bin/python" "test_score_current.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_score_current.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_score_current")
add_test(test_seed.py "/Users/brittanygrayson/miniconda3/bin/python" "test_seed.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_seed.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_seed")
add_test(test_source.py "/Users/brittanygrayson/miniconda3/bin/python" "test_source.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_source.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_source")
add_test(test_source_file.py "/Users/brittanygrayson/miniconda3/bin/python" "test_source_file.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_source_file.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_source_file")
add_test(test_sourcepoint_batch.py "/Users/brittanygrayson/miniconda3/bin/python" "test_sourcepoint_batch.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_sourcepoint_batch.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_sourcepoint_batch")
add_test(test_sourcepoint_latest.py "/Users/brittanygrayson/miniconda3/bin/python" "test_sourcepoint_latest.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_sourcepoint_latest.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_sourcepoint_latest")
add_test(test_sourcepoint_restart.py "/Users/brittanygrayson/miniconda3/bin/python" "test_sourcepoint_restart.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_sourcepoint_restart.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_sourcepoint_restart")
add_test(test_statepoint_batch.py "/Users/brittanygrayson/miniconda3/bin/python" "test_statepoint_batch.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_statepoint_batch.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_statepoint_batch")
add_test(test_statepoint_restart.py "/Users/brittanygrayson/miniconda3/bin/python" "test_statepoint_restart.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_statepoint_restart.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_statepoint_restart")
add_test(test_statepoint_sourcesep.py "/Users/brittanygrayson/miniconda3/bin/python" "test_statepoint_sourcesep.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_statepoint_sourcesep.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_statepoint_sourcesep")
add_test(test_survival_biasing.py "/Users/brittanygrayson/miniconda3/bin/python" "test_survival_biasing.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_survival_biasing.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_survival_biasing")
add_test(test_tallies.py "/Users/brittanygrayson/miniconda3/bin/python" "test_tallies.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_tallies.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_tallies")
add_test(test_tally_aggregation.py "/Users/brittanygrayson/miniconda3/bin/python" "test_tally_aggregation.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_tally_aggregation.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_tally_aggregation")
add_test(test_tally_arithmetic.py "/Users/brittanygrayson/miniconda3/bin/python" "test_tally_arithmetic.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_tally_arithmetic.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_tally_arithmetic")
add_test(test_tally_assumesep.py "/Users/brittanygrayson/miniconda3/bin/python" "test_tally_assumesep.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_tally_assumesep.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_tally_assumesep")
add_test(test_tally_nuclides.py "/Users/brittanygrayson/miniconda3/bin/python" "test_tally_nuclides.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_tally_nuclides.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_tally_nuclides")
add_test(test_tally_slice_merge.py "/Users/brittanygrayson/miniconda3/bin/python" "test_tally_slice_merge.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_tally_slice_merge.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_tally_slice_merge")
add_test(test_trace.py "/Users/brittanygrayson/miniconda3/bin/python" "test_trace.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_trace.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_trace")
add_test(test_track_output.py "/Users/brittanygrayson/miniconda3/bin/python" "test_track_output.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_track_output.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_track_output")
add_test(test_translation.py "/Users/brittanygrayson/miniconda3/bin/python" "test_translation.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_translation.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_translation")
add_test(test_trigger_batch_interval.py "/Users/brittanygrayson/miniconda3/bin/python" "test_trigger_batch_interval.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_trigger_batch_interval.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_trigger_batch_interval")
add_test(test_trigger_no_batch_interval.py "/Users/brittanygrayson/miniconda3/bin/python" "test_trigger_no_batch_interval.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_trigger_no_batch_interval.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_trigger_no_batch_interval")
add_test(test_trigger_no_status.py "/Users/brittanygrayson/miniconda3/bin/python" "test_trigger_no_status.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_trigger_no_status.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_trigger_no_status")
add_test(test_trigger_tallies.py "/Users/brittanygrayson/miniconda3/bin/python" "test_trigger_tallies.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_trigger_tallies.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_trigger_tallies")
add_test(test_triso.py "/Users/brittanygrayson/miniconda3/bin/python" "test_triso.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_triso.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_triso")
add_test(test_uniform_fs.py "/Users/brittanygrayson/miniconda3/bin/python" "test_uniform_fs.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_uniform_fs.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_uniform_fs")
add_test(test_universe.py "/Users/brittanygrayson/miniconda3/bin/python" "test_universe.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_universe.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_universe")
add_test(test_void.py "/Users/brittanygrayson/miniconda3/bin/python" "test_void.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_void.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_void")
add_test(test_volume_calc.py "/Users/brittanygrayson/miniconda3/bin/python" "test_volume_calc.py" "--exe" "/Users/brittanygrayson/openmc_develop/OpenMC/src/bin/openmc" "--mpi_exec" "/bin/mpiexec")
set_tests_properties(test_volume_calc.py PROPERTIES  WORKING_DIRECTORY "/Users/brittanygrayson/openmc_develop/OpenMC/tests/test_volume_calc")
