V34 :0x34 coupling_core_edge
22 coupling_core_edge.F90 S624 0
04/30/2021  14:30:49
use mpi public 0 direct
use adios2_parameters_mod public 0 indirect
use adios2_adios_init_mod public 0 indirect
use adios2_adios_mod public 0 indirect
use adios2_attribute_mod public 0 indirect
use adios2_attribute_data_mod public 0 indirect
use adios2_io_open_mod public 0 indirect
use adios2_functions_allocate_mod public 0 indirect
use adios2_functions_mod public 0 indirect
use adios2_io_define_variable_mod public 0 indirect
use adios2_io_define_attribute_mod public 0 indirect
use adios2_variable_mod public 0 indirect
use adios2_io_mod public 0 indirect
use adios2_variable_min_mod public 0 indirect
use adios2_variable_max_mod public 0 indirect
use adios2_engine_begin_step_mod public 0 indirect
use adios2_engine_put_mod public 0 indirect
use adios2_engine_get_mod public 0 indirect
use adios2_engine_mod public 0 indirect
use adios2 public 0 indirect
use adios2_comm_module public 0 direct
use iso_fortran_env private
use iso_c_binding private
enduse
D 58 23 6 1 11 54 0 0 0 0 0
 0 54 11 11 54 54
D 61 23 6 1 11 54 0 0 0 0 0
 0 54 11 11 54 54
D 64 23 6 1 11 54 0 0 0 0 0
 0 54 11 11 54 54
D 67 23 6 1 11 54 0 0 0 0 0
 0 54 11 11 54 54
D 70 23 6 1 11 55 0 0 0 0 0
 0 55 11 11 55 55
D 73 23 6 1 11 55 0 0 0 0 0
 0 55 11 11 55 55
D 76 26 681 8 680 7
D 85 26 684 8 683 7
D 2605 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 2608 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 2611 26 7736 16 7735 7
D 2620 26 7741 32 7740 7
D 2628 20 25
D 2633 26 7747 4120 7746 7
D 2641 20 2
D 2646 26 7755 4120 7754 7
D 2655 26 7764 96 7763 7
D 2666 26 7772 144 7771 7
D 6616 20 25
D 6618 20 2
D 6631 23 6 1 9447 9446 0 1 0 0 1
 9441 9444 9445 9441 9444 9442
D 6634 23 7 1 0 1355 0 0 0 0 0
 0 1355 0 11 1355 0
D 6637 23 6 1 9456 9455 0 1 0 0 1
 9450 9453 9454 9450 9453 9451
D 6640 23 7 1 0 1355 0 0 0 0 0
 0 1355 0 11 1355 0
D 6643 23 10 1 9465 9464 0 1 0 0 1
 9459 9462 9463 9459 9462 9460
D 6646 23 7 1 0 1355 0 0 0 0 0
 0 1355 0 11 1355 0
D 6649 23 10 1 9474 9473 0 1 0 0 1
 9468 9471 9472 9468 9471 9469
D 6652 23 7 1 0 1355 0 0 0 0 0
 0 1355 0 11 1355 0
D 6655 20 494
D 6657 20 17
D 6659 23 10 2 9475 9482 0 0 1 0 0
 0 9477 11 11 9478 9478
 0 9480 9478 11 9481 9481
D 6662 23 10 2 9483 9488 0 0 1 0 0
 0 9485 11 11 9486 9486
 0 9480 9486 11 9487 9487
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 coupling_core_edge
S 628 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 629 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 630 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 636 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 638 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 660 7 22 iso_fortran_env integer_kinds$ac
R 662 7 24 iso_fortran_env logical_kinds$ac
R 664 7 26 iso_fortran_env real_kinds$ac
R 680 25 6 iso_c_binding c_ptr
R 681 5 7 iso_c_binding val c_ptr
R 683 25 9 iso_c_binding c_funptr
R 684 5 10 iso_c_binding val c_funptr
R 718 6 44 iso_c_binding c_null_ptr$ac
R 720 6 46 iso_c_binding c_null_funptr$ac
R 721 26 47 iso_c_binding ==
R 723 26 49 iso_c_binding !=
S 750 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 759 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 827 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7685 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7687 3 0 0 0 6616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 36396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 7688 3 0 0 0 6618 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 36403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 7731 7 43 adios2_parameters_mod adios2_null_dims$ac
R 7735 25 47 adios2_parameters_mod adios2_adios
R 7736 5 48 adios2_parameters_mod f2c adios2_adios
R 7737 5 49 adios2_parameters_mod valid adios2_adios
R 7740 25 52 adios2_parameters_mod adios2_io
R 7741 5 53 adios2_parameters_mod f2c adios2_io
R 7742 5 54 adios2_parameters_mod valid adios2_io
R 7743 5 55 adios2_parameters_mod engine_type adios2_io
R 7746 25 58 adios2_parameters_mod adios2_variable
R 7747 5 59 adios2_parameters_mod f2c adios2_variable
R 7748 5 60 adios2_parameters_mod valid adios2_variable
R 7749 5 61 adios2_parameters_mod name adios2_variable
R 7750 5 62 adios2_parameters_mod type adios2_variable
R 7751 5 63 adios2_parameters_mod ndims adios2_variable
R 7754 25 66 adios2_parameters_mod adios2_attribute
R 7755 5 67 adios2_parameters_mod f2c adios2_attribute
R 7756 5 68 adios2_parameters_mod valid adios2_attribute
R 7757 5 69 adios2_parameters_mod is_value adios2_attribute
R 7758 5 70 adios2_parameters_mod name adios2_attribute
R 7759 5 71 adios2_parameters_mod type adios2_attribute
R 7760 5 72 adios2_parameters_mod length adios2_attribute
R 7763 25 75 adios2_parameters_mod adios2_engine
R 7764 5 76 adios2_parameters_mod f2c adios2_engine
R 7765 5 77 adios2_parameters_mod valid adios2_engine
R 7766 5 78 adios2_parameters_mod name adios2_engine
R 7767 5 79 adios2_parameters_mod type adios2_engine
R 7768 5 80 adios2_parameters_mod mode adios2_engine
R 7771 25 83 adios2_parameters_mod adios2_operator
R 7772 5 84 adios2_parameters_mod f2c adios2_operator
R 7773 5 85 adios2_parameters_mod valid adios2_operator
R 7774 5 86 adios2_parameters_mod name adios2_operator
R 7775 5 87 adios2_parameters_mod type adios2_operator
S 7863 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8006 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8007 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8008 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8009 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 19001 6 4 0 0 6 19002 624 74358 4 0 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_side
S 19002 6 4 0 0 6 19003 624 74367 4 0 A 0 0 0 0 B 0 13 0 0 0 4 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nphi
S 19003 6 4 0 0 6 19004 624 74372 4 0 A 0 0 0 0 B 0 13 0 0 0 8 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nwedge
S 19004 6 4 0 0 6 19005 624 74379 4 0 A 0 0 0 0 B 0 13 0 0 0 12 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 coef_opt
S 19005 6 4 0 0 6 19006 624 74388 4 0 A 0 0 0 0 B 0 15 0 0 0 16 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first
S 19006 6 4 0 0 6 19007 624 74398 4 0 A 0 0 0 0 B 0 15 0 0 0 20 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last
S 19007 6 4 0 0 6 19008 624 74407 4 0 A 0 0 0 0 B 0 15 0 0 0 24 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all
S 19008 6 4 0 0 6 19009 624 74415 4 0 A 0 0 0 0 B 0 15 0 0 0 28 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_all_node
S 19009 6 4 0 0 6 19010 624 74434 4 0 A 0 0 0 0 B 0 15 0 0 0 32 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_all_node
S 19010 6 4 0 0 6 19011 624 74452 4 0 A 0 0 0 0 B 0 15 0 0 0 36 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_node_number
S 19011 6 4 0 0 6 19012 624 74472 4 0 A 0 0 0 0 B 0 17 0 0 0 40 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_surface
S 19012 6 4 0 0 6 19013 624 74490 4 0 A 0 0 0 0 B 0 17 0 0 0 44 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_surface
S 19013 6 4 0 0 6 19014 624 74507 4 0 A 0 0 0 0 B 0 17 0 0 0 48 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_surface_number
S 19014 6 4 0 0 6 19015 624 74530 4 0 A 0 0 0 0 B 0 19 0 0 0 52 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_node
S 19015 6 4 0 0 6 19016 624 74545 4 0 A 0 0 0 0 B 0 19 0 0 0 56 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_node
S 19016 6 4 0 0 6 19017 624 74559 4 0 A 0 0 0 0 B 0 19 0 0 0 60 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_surface_node_number
S 19017 6 4 0 0 6 19018 624 74587 4 0 A 0 0 0 0 B 0 21 0 0 0 64 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_field
S 19018 6 4 0 0 6 19019 624 74603 4 0 A 0 0 0 0 B 0 21 0 0 0 68 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_field
S 19019 6 4 0 0 6 19020 624 74618 4 0 A 0 0 0 0 B 0 21 0 0 0 72 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_field_number
S 19020 6 4 0 0 6 19021 624 74639 4 0 A 0 0 0 0 B 0 23 0 0 0 76 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_field_node
S 19021 6 4 0 0 6 19022 624 74660 4 0 A 0 0 0 0 B 0 23 0 0 0 80 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_field_node
S 19022 6 4 0 0 6 19023 624 74680 4 0 A 0 0 0 0 B 0 23 0 0 0 84 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_field_node_number
S 19023 6 4 0 0 6 19024 624 74706 4 0 A 0 0 0 0 B 0 25 0 0 0 88 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_surface_coupling
S 19024 6 4 0 0 6 19025 624 74733 4 0 A 0 0 0 0 B 0 25 0 0 0 92 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_surface_coupling
S 19025 6 4 0 0 6 19041 624 74759 4 0 A 0 0 0 0 B 0 25 0 0 0 96 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_core_all
S 19026 6 4 0 0 10 19027 624 74772 4 0 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_in_weight
S 19027 6 4 0 0 10 19028 624 74786 4 0 A 0 0 0 0 B 0 27 0 0 0 8 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_out_weight
S 19028 6 4 0 0 10 19029 624 74801 4 0 A 0 0 0 0 B 0 27 0 0 0 16 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rhomax
S 19029 6 4 0 0 7 19036 624 74808 40800006 0 A 0 0 0 0 B 0 29 0 0 0 24 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_3
S 19030 7 6 0 0 6631 1 624 74816 10a00004 51 A 0 0 0 0 B 0 29 0 0 0 0 19032 0 0 0 19034 0 0 0 0 0 0 0 0 19031 0 0 19033 624 0 0 0 0 cce_surface_first_node
S 19031 8 4 0 0 6634 19038 624 74839 40822004 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$sd
S 19032 6 4 0 0 7 19033 624 74865 40802001 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$p
S 19033 6 4 0 0 7 19031 624 74890 40802000 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$o
S 19034 22 1 0 0 10 1 624 74915 40000000 1000 A 0 0 0 0 B 0 29 0 0 0 0 0 19030 0 0 0 0 19031 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$arrdsc
S 19035 7 6 0 0 6637 1 624 74945 10a00004 51 A 0 0 0 0 B 0 29 0 0 0 0 19038 0 0 0 19040 0 0 0 0 0 0 0 0 19037 0 0 19039 624 0 0 0 0 cce_surface_last_node
S 19036 6 4 0 0 7 19043 624 74967 40800006 0 A 0 0 0 0 B 0 29 0 0 0 32 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_2
S 19037 8 4 0 0 6640 19046 624 74975 40822004 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$sd
S 19038 6 4 0 0 7 19039 624 75000 40802001 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$p
S 19039 6 4 0 0 7 19037 624 75024 40802000 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$o
S 19040 22 1 0 0 10 1 624 75048 40000000 1000 A 0 0 0 0 B 0 29 0 0 0 0 0 19035 0 0 0 0 19037 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$arrdsc
S 19041 6 4 0 0 6 19042 624 75077 4 0 A 0 0 0 0 B 0 31 0 0 0 100 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_step
S 19042 6 4 0 0 6 1 624 75086 4 0 A 0 0 0 0 B 0 31 0 0 0 104 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field_step
S 19043 6 4 0 0 7 19050 624 75101 40800006 0 A 0 0 0 0 B 0 33 0 0 0 40 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_2
S 19044 7 6 0 0 6643 1 624 75109 10a00004 51 A 0 0 0 0 B 0 33 0 0 0 0 19046 0 0 0 19048 0 0 0 0 0 0 0 0 19045 0 0 19047 624 0 0 0 0 cce_density
S 19045 8 4 0 0 6646 19052 624 75121 40822004 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$sd
S 19046 6 4 0 0 7 19047 624 75136 40802001 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$p
S 19047 6 4 0 0 7 19045 624 75150 40802000 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$o
S 19048 22 1 0 0 10 1 624 75164 40000000 1000 A 0 0 0 0 B 0 33 0 0 0 0 0 19044 0 0 0 0 19045 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$arrdsc
S 19049 7 6 0 0 6649 1 624 75183 10a00004 51 A 0 0 0 0 B 0 33 0 0 0 0 19052 0 0 0 19054 0 0 0 0 0 0 0 0 19051 0 0 19053 624 0 0 0 0 cce_field
S 19050 6 4 0 0 7 1 624 75193 40800006 0 A 0 0 0 0 B 0 33 0 0 0 48 0 0 0 0 0 0 19062 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_2
S 19051 8 4 0 0 6652 19001 624 75201 40822004 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$sd
S 19052 6 4 0 0 7 19053 624 75214 40802001 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$p
S 19053 6 4 0 0 7 19051 624 75226 40802000 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 19061 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$o
S 19054 22 1 0 0 10 1 624 75238 40000000 1000 A 0 0 0 0 B 0 33 0 0 0 0 0 19049 0 0 0 0 19051 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$arrdsc
S 19055 6 4 0 0 6655 19056 624 75255 4 0 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 19063 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_folder
S 19056 6 4 0 0 6655 19057 624 75266 4 0 A 0 0 0 0 B 0 35 0 0 0 256 0 0 0 0 0 0 19063 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eq_filename
S 19057 6 4 0 0 6655 19058 624 75278 4 0 A 0 0 0 0 B 0 35 0 0 0 512 0 0 0 0 0 0 19063 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 node_filename
S 19058 6 4 0 0 6655 19059 624 75292 4 0 A 0 0 0 0 B 0 35 0 0 0 768 0 0 0 0 0 0 19063 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 surf_filename
S 19059 6 4 0 0 6657 19060 624 75306 4 0 A 0 0 0 0 B 0 37 0 0 0 1024 0 0 0 0 0 0 19063 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_my_side
S 19060 6 4 0 0 6657 1 624 75318 4 0 A 0 0 0 0 B 0 37 0 0 0 1029 0 0 0 0 0 0 19063 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_other_side
S 19061 11 0 0 0 10 18995 624 75333 40800000 805000 A 0 0 0 0 B 0 44 0 0 0 684 0 0 19032 19042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _coupling_core_edge$0
S 19062 11 0 0 0 10 19061 624 75355 40800000 805000 A 0 0 0 0 B 0 44 0 0 0 56 0 0 19026 19050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _coupling_core_edge$2
S 19063 11 0 0 0 10 19062 624 75377 40800000 805000 A 0 0 0 0 B 0 44 0 0 0 1034 0 0 19055 19060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _coupling_core_edge$1
S 19064 23 5 0 0 0 19065 624 75399 0 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_initialize
S 19065 14 5 0 0 0 1 19064 75399 0 400000 A 0 0 0 0 B 0 46 0 0 0 0 0 8643 0 0 0 0 0 0 0 0 0 0 0 0 0 46 0 624 0 0 0 0 cce_initialize cce_initialize 
F 19065 0
S 19066 23 5 0 0 0 19067 624 75414 0 0 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_destroy
S 19067 14 5 0 0 0 1 19066 75414 0 400000 A 0 0 0 0 B 0 134 0 0 0 0 0 8644 0 0 0 0 0 0 0 0 0 0 0 0 0 134 0 624 0 0 0 0 cce_destroy cce_destroy 
F 19067 0
S 19068 23 5 0 0 0 19071 624 75426 0 0 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_send_density
S 19069 7 3 1 0 6659 1 19068 75443 800204 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pot_density_3d
S 19070 1 3 1 0 6 1 19068 75458 4 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 electron_on
S 19071 14 5 0 0 0 1 19068 75426 200 400000 A 0 0 0 0 B 0 152 0 0 0 0 0 8645 2 0 0 0 0 0 0 0 0 0 0 0 0 152 0 624 0 0 0 0 cce_send_density cce_send_density 
F 19071 2 19069 19070
S 19072 6 1 0 0 7 1 19068 75470 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10564
S 19073 6 1 0 0 7 1 19068 75480 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10566
S 19074 6 1 0 0 7 1 19068 75490 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10569
S 19075 6 1 0 0 7 1 19068 75500 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10571
S 19076 23 5 0 0 0 19077 624 75510 0 0 A 0 0 0 0 B 0 261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_receive_density
S 19077 14 5 0 0 0 1 19076 75510 0 400000 A 0 0 0 0 B 0 261 0 0 0 0 0 8648 0 0 0 0 0 0 0 0 0 0 0 0 0 261 0 624 0 0 0 0 cce_receive_density cce_receive_density 
F 19077 0
S 19078 23 5 0 0 0 19079 624 75530 0 0 A 0 0 0 0 B 0 311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_process_density
S 19079 14 5 0 0 0 1 19078 75530 0 400000 A 0 0 0 0 B 0 311 0 0 0 0 0 8649 0 0 0 0 0 0 0 0 0 0 0 0 0 311 0 624 0 0 0 0 cce_process_density cce_process_density 
F 19079 0
S 19080 23 5 0 0 0 19081 624 75550 0 0 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_send_field
S 19081 14 5 0 0 0 1 19080 75550 0 400000 A 0 0 0 0 B 0 346 0 0 0 0 0 8650 0 0 0 0 0 0 0 0 0 0 0 0 0 346 0 624 0 0 0 0 cce_send_field cce_send_field 
F 19081 0
S 19082 23 5 0 0 0 19085 624 75565 0 0 A 0 0 0 0 B 0 405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_receive_field
S 19083 7 3 2 0 6662 1 19082 75583 800204 3000 A 0 0 0 0 B 0 405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pot_field_3d
S 19084 1 3 0 0 6 1 19082 75596 4 3000 A 0 0 0 0 B 0 405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 opt_adi
S 19085 14 5 0 0 0 1 19082 75565 200 400000 A 0 0 0 0 B 0 405 0 0 0 0 0 8651 2 0 0 0 0 0 0 0 0 0 0 0 0 405 0 624 0 0 0 0 cce_receive_field cce_receive_field 
F 19085 2 19083 19084
S 19086 6 1 0 0 7 1 19082 75604 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10572
S 19087 6 1 0 0 7 1 19082 75614 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9480
S 19088 6 1 0 0 7 1 19082 75623 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10575
S 19089 6 1 0 0 7 1 19082 75633 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10577
S 19090 23 5 0 0 0 19091 624 75643 0 0 A 0 0 0 0 B 0 520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_process_field
S 19091 14 5 0 0 0 1 19090 75643 0 400000 A 0 0 0 0 B 0 520 0 0 0 0 0 8654 0 0 0 0 0 0 0 0 0 0 0 0 0 520 0 624 0 0 0 0 cce_process_field cce_process_field 
F 19091 0
A 13 2 0 0 0 6 628 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 17 2 0 0 0 6 629 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 6 630 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0
A 25 2 0 0 0 6 634 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 6 631 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 6 636 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 7 637 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 638 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 61 1 0 1 0 58 660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 67 1 0 1 0 64 662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 71 1 0 3 0 70 664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 124 1 0 0 0 76 718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 85 720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 2 0 0 0 18 759 0 0 0 151 0 0 0 0 0 0 0 0 0 0 0
A 494 2 0 0 174 6 750 0 0 0 494 0 0 0 0 0 0 0 0 0 0 0
A 507 2 0 0 294 7 827 0 0 0 507 0 0 0 0 0 0 0 0 0 0 0
A 1339 2 0 0 1141 7 7685 0 0 0 1339 0 0 0 0 0 0 0 0 0 0 0
A 1348 1 0 5 1138 2605 7731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1349 2 0 0 1073 2628 7687 0 0 0 1349 0 0 0 0 0 0 0 0 0 0 0
A 1350 2 0 0 1029 2641 7688 0 0 0 1350 0 0 0 0 0 0 0 0 0 0 0
A 1355 2 0 0 821 7 7863 0 0 0 1355 0 0 0 0 0 0 0 0 0 0 0
A 1391 2 0 0 749 7 8009 0 0 0 1391 0 0 0 0 0 0 0 0 0 0 0
A 1393 2 0 0 1388 7 8006 0 0 0 1393 0 0 0 0 0 0 0 0 0 0 0
A 1395 2 0 0 1389 7 8007 0 0 0 1395 0 0 0 0 0 0 0 0 0 0 0
A 1399 2 0 0 1283 7 8008 0 0 0 1399 0 0 0 0 0 0 0 0 0 0 0
A 9440 1 0 7 8638 6634 19031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9441 10 0 0 9155 7 9440 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1393
A 9442 10 0 0 9441 7 9440 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1395
A 9443 4 0 0 9006 7 9442 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9444 4 0 0 8941 7 9441 0 9443 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9445 10 0 0 9442 7 9440 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1399
A 9446 10 0 0 9445 7 9440 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 9447 10 0 0 9446 7 9440 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1391
A 9449 1 0 7 6922 6640 19037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9450 10 0 0 8596 7 9449 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1393
A 9451 10 0 0 9450 7 9449 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1395
A 9452 4 0 0 8091 7 9451 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9453 4 0 0 9135 7 9450 0 9452 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9454 10 0 0 9451 7 9449 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1399
A 9455 10 0 0 9454 7 9449 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 9456 10 0 0 9455 7 9449 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1391
A 9458 1 0 7 9213 6646 19045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9459 10 0 0 9327 7 9458 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1393
A 9460 10 0 0 9459 7 9458 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1395
A 9461 4 0 0 7780 7 9460 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9462 4 0 0 6618 7 9459 0 9461 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9463 10 0 0 9460 7 9458 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1399
A 9464 10 0 0 9463 7 9458 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 9465 10 0 0 9464 7 9458 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1391
A 9467 1 0 7 9439 6652 19051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9468 10 0 0 9078 7 9467 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1393
A 9469 10 0 0 9468 7 9467 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1395
A 9470 4 0 0 9375 7 9469 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9471 4 0 0 8367 7 9468 0 9470 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9472 10 0 0 9469 7 9467 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1399
A 9473 10 0 0 9472 7 9467 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 9474 10 0 0 9473 7 9467 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1391
A 9475 1 0 0 8899 7 19075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9476 1 0 0 7007 6 19016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9477 7 0 0 9036 7 9476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9478 1 0 0 6991 7 19072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9479 1 0 0 8479 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9480 7 0 0 6687 7 9479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9481 1 0 0 8898 7 19073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9482 1 0 0 9384 7 19074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9483 1 0 0 8914 7 19089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9484 1 0 0 7949 6 19010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9485 7 0 0 8936 7 9484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9486 1 0 0 7508 7 19086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9487 1 0 0 9397 7 19087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9488 1 0 0 8392 7 19088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 69 1 1
V 61 58 7 0
R 0 61 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 30 1
A 0 6 0 0 1 32 1
A 0 6 0 0 1 13 0
J 71 1 1
V 67 64 7 0
R 0 67 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 30 1
A 0 6 0 0 1 32 1
A 0 6 0 0 1 13 0
J 73 1 1
V 71 70 7 0
R 0 73 0 0
A 0 6 0 0 1 32 1
A 0 6 0 0 1 13 0
J 131 1 1
V 124 76 7 0
S 0 76 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 127 85 7 0
S 0 85 0 0 0
A 0 6 0 0 1 2 0
J 80 1 1
V 1348 2605 7 0
R 0 2608 0 0
A 0 7 0 0 1 1339 0
T 7735 2611 0 3 0 0
A 7736 7 0 0 1 10 1
A 7737 18 0 0 1 151 0
T 7740 2620 0 3 0 0
A 7741 7 0 0 1 10 1
A 7742 18 0 0 1 151 1
A 7743 2628 0 0 1 1349 0
T 7746 2633 0 3 0 0
A 7747 7 0 0 1 10 1
A 7748 18 0 0 1 151 1
A 7749 2641 0 0 1 1350 1
A 7750 6 0 0 1 19 1
A 7751 6 0 0 1 19 0
T 7754 2646 0 3 0 0
A 7755 7 0 0 1 10 1
A 7756 18 0 0 1 151 1
A 7757 18 0 0 1 151 1
A 7758 2641 0 0 1 1350 1
A 7759 6 0 0 1 19 1
A 7760 6 0 0 1 19 0
T 7763 2655 0 3 0 0
A 7764 7 0 0 1 10 1
A 7765 18 0 0 1 151 1
A 7766 2641 0 0 1 1350 1
A 7767 2641 0 0 1 1350 1
A 7768 6 0 0 1 2 0
T 7771 2666 0 3 0 0
A 7772 7 0 0 1 10 1
A 7773 18 0 0 1 151 1
A 7774 2641 0 0 1 1350 1
A 7775 2641 0 0 1 1350 0
Z
