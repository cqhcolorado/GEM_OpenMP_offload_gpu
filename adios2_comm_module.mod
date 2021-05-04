V34 :0x34 adios2_comm_module
19 adios2_comm_mod.F90 S624 0
04/30/2021  14:30:48
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
use adios2 public 0 direct
use iso_fortran_env private
use iso_c_binding private
use gem_com private
enduse
D 58 26 647 8 646 7
D 67 26 650 8 649 7
D 76 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 79 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 82 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 85 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 88 23 6 1 11 111 0 0 0 0 0
 0 111 11 11 111 111
D 91 23 6 1 11 111 0 0 0 0 0
 0 111 11 11 111 111
D 3932 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 3935 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 3938 26 9646 16 9645 7
D 3947 26 9651 32 9650 7
D 3955 20 83
D 3960 26 9657 4120 9656 7
D 3968 20 2
D 3973 26 9665 4120 9664 7
D 3982 26 9674 96 9673 7
D 3993 26 9682 144 9681 7
D 6536 20 83
D 6538 20 2
D 6540 23 3982 1 9445 9444 0 1 0 0 1
 9439 9442 9443 9439 9442 9440
D 6543 23 7 1 0 1296 0 0 0 0 0
 0 1296 0 11 1296 0
D 6546 23 7 1 0 1296 0 0 0 0 0
 0 1296 0 11 1296 0
D 6549 20 157
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 adios2_comm_module
S 626 23 0 0 0 6 9571 624 5040 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
S 630 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 646 25 6 iso_c_binding c_ptr
R 647 5 7 iso_c_binding val c_ptr
R 649 25 9 iso_c_binding c_funptr
R 650 5 10 iso_c_binding val c_funptr
R 684 6 44 iso_c_binding c_null_ptr$ac
R 686 6 46 iso_c_binding c_null_funptr$ac
R 687 26 47 iso_c_binding ==
R 689 26 49 iso_c_binding !=
S 716 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 719 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 721 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 722 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 744 7 22 iso_fortran_env integer_kinds$ac
R 746 7 24 iso_fortran_env logical_kinds$ac
R 748 7 26 iso_fortran_env real_kinds$ac
S 759 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 829 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7685 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7686 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7687 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7688 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7689 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8153 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 9571 6 1400 gem_com myid
S 9597 3 0 0 0 6536 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 9598 3 0 0 0 6538 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 9641 7 43 adios2_parameters_mod adios2_null_dims$ac
R 9645 25 47 adios2_parameters_mod adios2_adios
R 9646 5 48 adios2_parameters_mod f2c adios2_adios
R 9647 5 49 adios2_parameters_mod valid adios2_adios
R 9650 25 52 adios2_parameters_mod adios2_io
R 9651 5 53 adios2_parameters_mod f2c adios2_io
R 9652 5 54 adios2_parameters_mod valid adios2_io
R 9653 5 55 adios2_parameters_mod engine_type adios2_io
R 9656 25 58 adios2_parameters_mod adios2_variable
R 9657 5 59 adios2_parameters_mod f2c adios2_variable
R 9658 5 60 adios2_parameters_mod valid adios2_variable
R 9659 5 61 adios2_parameters_mod name adios2_variable
R 9660 5 62 adios2_parameters_mod type adios2_variable
R 9661 5 63 adios2_parameters_mod ndims adios2_variable
R 9664 25 66 adios2_parameters_mod adios2_attribute
R 9665 5 67 adios2_parameters_mod f2c adios2_attribute
R 9666 5 68 adios2_parameters_mod valid adios2_attribute
R 9667 5 69 adios2_parameters_mod is_value adios2_attribute
R 9668 5 70 adios2_parameters_mod name adios2_attribute
R 9669 5 71 adios2_parameters_mod type adios2_attribute
R 9670 5 72 adios2_parameters_mod length adios2_attribute
R 9673 25 75 adios2_parameters_mod adios2_engine
R 9674 5 76 adios2_parameters_mod f2c adios2_engine
R 9675 5 77 adios2_parameters_mod valid adios2_engine
R 9676 5 78 adios2_parameters_mod name adios2_engine
R 9677 5 79 adios2_parameters_mod type adios2_engine
R 9678 5 80 adios2_parameters_mod mode adios2_engine
R 9681 25 83 adios2_parameters_mod adios2_operator
R 9682 5 84 adios2_parameters_mod f2c adios2_operator
R 9683 5 85 adios2_parameters_mod valid adios2_operator
R 9684 5 86 adios2_parameters_mod name adios2_operator
R 9685 5 87 adios2_parameters_mod type adios2_operator
S 18978 6 4 0 0 3938 18988 624 74044 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adios2obj
S 18979 7 6 0 0 6540 1 624 74054 10a01004 51 A 0 0 0 0 B 0 12 0 0 0 0 18982 0 0 0 18984 0 0 0 0 0 0 0 0 18985 0 0 18986 624 0 0 0 0 list_engines
S 18980 6 4 0 0 7 18992 624 74067 40800006 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 18994 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 18981 8 1 0 0 6543 1 624 74075 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd
S 18982 6 4 0 0 7 18986 624 74091 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$p
S 18983 6 1 0 0 7 1 624 74106 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o
S 18984 22 1 0 0 6 1 624 74121 40000000 1000 A 0 0 0 0 B 0 12 0 0 0 0 0 18979 0 0 0 0 18985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$arrdsc
S 18985 8 4 0 0 6546 18978 624 74141 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd1
S 18986 6 4 0 0 7 18985 624 74158 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o2
S 18988 6 4 0 0 6 18990 624 74192 4 0 A 0 0 0 0 B 0 13 0 0 0 16 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_engines
S 18989 6 4 0 0 6549 1 624 74202 4 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 18995 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_name
S 18990 6 4 0 0 6 18991 624 74213 4 0 A 0 0 0 0 B 0 17 0 0 0 20 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_comm
S 18991 6 4 0 0 6 1 624 74224 4 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 18993 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_index
S 18992 6 4 0 0 10 1 624 74236 4 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 0 0 0 0 18994 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_start
S 18993 11 0 0 0 10 9689 624 74244 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 172 0 0 18982 18991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$0
S 18994 11 0 0 0 10 18993 624 74266 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 16 0 0 18980 18992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$2
S 18995 11 0 0 0 10 18994 624 74288 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 128 0 0 18989 18989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$1
S 18996 23 5 0 0 0 18998 624 74310 0 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_init
S 18997 1 3 1 0 30 1 18996 74327 4 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfile
S 18998 14 5 0 0 0 1 18996 74310 0 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 8640 1 0 0 0 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 adios2_comm_init adios2_comm_init 
F 18998 1 18997
S 18999 23 5 0 0 0 19000 624 74336 0 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_finalize
S 19000 14 5 0 0 0 1 18999 74336 0 400000 A 0 0 0 0 B 0 34 0 0 0 0 0 8642 0 0 0 0 0 0 0 0 0 0 0 0 0 34 0 624 0 0 0 0 adios2_comm_finalize adios2_comm_finalize 
F 19000 0
A 13 2 0 0 0 6 630 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 631 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 17 2 0 0 0 6 632 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 67 1 0 0 0 58 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 67 686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 2 0 0 0 6 716 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 83 2 0 0 0 6 719 0 0 0 83 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 7 721 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 111 2 0 0 0 7 722 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0
A 117 1 0 1 0 76 744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 123 1 0 1 0 82 746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 3 0 88 748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 2 0 0 0 18 761 0 0 0 151 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 759 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 507 2 0 0 294 7 829 0 0 0 507 0 0 0 0 0 0 0 0 0 0 0
A 1296 2 0 0 0 7 7685 0 0 0 1296 0 0 0 0 0 0 0 0 0 0 0
A 1298 2 0 0 1097 7 7689 0 0 0 1298 0 0 0 0 0 0 0 0 0 0 0
A 1300 2 0 0 845 7 7686 0 0 0 1300 0 0 0 0 0 0 0 0 0 0 0
A 1302 2 0 0 1141 7 7687 0 0 0 1302 0 0 0 0 0 0 0 0 0 0 0
A 1306 2 0 0 0 7 7688 0 0 0 1306 0 0 0 0 0 0 0 0 0 0 0
A 3823 2 0 0 1137 7 8153 0 0 0 3823 0 0 0 0 0 0 0 0 0 0 0
A 3832 1 0 13 3764 3932 9641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3833 2 0 0 1720 3955 9597 0 0 0 3833 0 0 0 0 0 0 0 0 0 0 0
A 3834 2 0 0 2322 3968 9598 0 0 0 3834 0 0 0 0 0 0 0 0 0 0 0
A 9438 1 0 5 8962 6546 18985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9439 10 0 0 9095 7 9438 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1300
A 9440 10 0 0 9439 7 9438 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1302
A 9441 4 0 0 9189 7 9440 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9442 4 0 0 9109 7 9439 0 9441 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9443 10 0 0 9440 7 9438 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1306
A 9444 10 0 0 9443 7 9438 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 9445 10 0 0 9444 7 9438 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1298
Z
J 131 1 1
V 67 58 7 0
S 0 58 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 70 67 7 0
S 0 67 0 0 0
A 0 6 0 0 1 2 0
J 69 1 1
V 117 76 7 0
R 0 79 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 15 1
A 0 6 0 0 1 13 1
A 0 6 0 0 1 17 0
J 71 1 1
V 123 82 7 0
R 0 85 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 15 1
A 0 6 0 0 1 13 1
A 0 6 0 0 1 17 0
J 73 1 1
V 127 88 7 0
R 0 91 0 0
A 0 6 0 0 1 13 1
A 0 6 0 0 1 17 0
J 80 1 1
V 3832 3932 7 0
R 0 3935 0 0
A 0 7 0 0 1 3823 0
T 9645 3938 0 3 0 0
A 9646 7 0 0 1 10 1
A 9647 18 0 0 1 151 0
T 9650 3947 0 3 0 0
A 9651 7 0 0 1 10 1
A 9652 18 0 0 1 151 1
A 9653 3955 0 0 1 3833 0
T 9656 3960 0 3 0 0
A 9657 7 0 0 1 10 1
A 9658 18 0 0 1 151 1
A 9659 3968 0 0 1 3834 1
A 9660 6 0 0 1 77 1
A 9661 6 0 0 1 77 0
T 9664 3973 0 3 0 0
A 9665 7 0 0 1 10 1
A 9666 18 0 0 1 151 1
A 9667 18 0 0 1 151 1
A 9668 3968 0 0 1 3834 1
A 9669 6 0 0 1 77 1
A 9670 6 0 0 1 77 0
T 9673 3982 0 3 0 0
A 9674 7 0 0 1 10 1
A 9675 18 0 0 1 151 1
A 9676 3968 0 0 1 3834 1
A 9677 3968 0 0 1 3834 1
A 9678 6 0 0 1 2 0
T 9681 3993 0 3 0 0
A 9682 7 0 0 1 10 1
A 9683 18 0 0 1 151 1
A 9684 3968 0 0 1 3834 1
A 9685 3968 0 0 1 3834 0
Z
