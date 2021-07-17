V34 :0x34 adios2_comm_module
19 adios2_comm_mod.F90 S624 0
07/15/2021  15:23:04
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
use nvf_acc_common private
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
D 2605 26 647 8 646 7
D 2626 26 7691 8 7690 7
D 4010 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4013 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4016 26 9807 16 9806 7
D 4025 26 9812 32 9811 7
D 4033 20 83
D 4038 26 9818 4120 9817 7
D 4046 20 2
D 4051 26 9826 4120 9825 7
D 4060 26 9835 96 9834 7
D 4071 26 9843 144 9842 7
D 6614 20 83
D 6616 20 2
D 6618 23 4060 1 9492 9491 0 1 0 0 1
 9486 9489 9490 9486 9489 9487
D 6621 23 7 1 0 1343 0 0 0 0 0
 0 1343 0 11 1343 0
D 6624 23 7 1 0 1343 0 0 0 0 0
 0 1343 0 11 1343 0
D 6627 20 157
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 adios2_comm_module
S 626 23 0 0 0 6 9731 624 5040 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
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
R 7690 25 6 nvf_acc_common c_devptr
R 7691 5 7 nvf_acc_common cptr c_devptr
R 7697 6 13 nvf_acc_common c_null_devptr$ac
R 7735 26 51 nvf_acc_common =
S 7783 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7784 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7785 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7786 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7787 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8251 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 9731 6 1462 gem_com myid
S 9758 3 0 0 0 6614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 9759 3 0 0 0 6616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 9802 7 43 adios2_parameters_mod adios2_null_dims$ac
R 9806 25 47 adios2_parameters_mod adios2_adios
R 9807 5 48 adios2_parameters_mod f2c adios2_adios
R 9808 5 49 adios2_parameters_mod valid adios2_adios
R 9811 25 52 adios2_parameters_mod adios2_io
R 9812 5 53 adios2_parameters_mod f2c adios2_io
R 9813 5 54 adios2_parameters_mod valid adios2_io
R 9814 5 55 adios2_parameters_mod engine_type adios2_io
R 9817 25 58 adios2_parameters_mod adios2_variable
R 9818 5 59 adios2_parameters_mod f2c adios2_variable
R 9819 5 60 adios2_parameters_mod valid adios2_variable
R 9820 5 61 adios2_parameters_mod name adios2_variable
R 9821 5 62 adios2_parameters_mod type adios2_variable
R 9822 5 63 adios2_parameters_mod ndims adios2_variable
R 9825 25 66 adios2_parameters_mod adios2_attribute
R 9826 5 67 adios2_parameters_mod f2c adios2_attribute
R 9827 5 68 adios2_parameters_mod valid adios2_attribute
R 9828 5 69 adios2_parameters_mod is_value adios2_attribute
R 9829 5 70 adios2_parameters_mod name adios2_attribute
R 9830 5 71 adios2_parameters_mod type adios2_attribute
R 9831 5 72 adios2_parameters_mod length adios2_attribute
R 9834 25 75 adios2_parameters_mod adios2_engine
R 9835 5 76 adios2_parameters_mod f2c adios2_engine
R 9836 5 77 adios2_parameters_mod valid adios2_engine
R 9837 5 78 adios2_parameters_mod name adios2_engine
R 9838 5 79 adios2_parameters_mod type adios2_engine
R 9839 5 80 adios2_parameters_mod mode adios2_engine
R 9842 25 83 adios2_parameters_mod adios2_operator
R 9843 5 84 adios2_parameters_mod f2c adios2_operator
R 9844 5 85 adios2_parameters_mod valid adios2_operator
R 9845 5 86 adios2_parameters_mod name adios2_operator
R 9846 5 87 adios2_parameters_mod type adios2_operator
S 19139 6 4 0 0 4016 19149 624 75634 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adios2obj
S 19140 7 6 0 0 6618 1 624 75644 10a01004 51 A 0 0 0 0 B 0 12 0 0 0 0 19143 0 0 0 19145 0 0 0 0 0 0 0 0 19146 0 0 19147 624 0 0 0 0 list_engines
S 19141 6 4 0 0 7 19153 624 75657 40800006 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 19155 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 19142 8 1 0 0 6621 1 624 75665 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd
S 19143 6 4 0 0 7 19147 624 75681 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$p
S 19144 6 1 0 0 7 1 624 75696 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o
S 19145 22 1 0 0 6 1 624 75711 40000000 1000 A 0 0 0 0 B 0 12 0 0 0 0 0 19140 0 0 0 0 19146 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$arrdsc
S 19146 8 4 0 0 6624 19139 624 75731 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd1
S 19147 6 4 0 0 7 19146 624 75748 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o2
S 19149 6 4 0 0 6 19151 624 75782 4 0 A 0 0 0 0 B 0 13 0 0 0 16 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_engines
S 19150 6 4 0 0 6627 1 624 75792 4 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 19156 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_name
S 19151 6 4 0 0 6 19152 624 75803 4 0 A 0 0 0 0 B 0 17 0 0 0 20 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_comm
S 19152 6 4 0 0 6 1 624 75814 4 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 19154 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_index
S 19153 6 4 0 0 10 1 624 75826 4 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 0 0 0 0 19155 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_start
S 19154 11 0 0 0 10 9850 624 75834 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 172 0 0 19143 19152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$0
S 19155 11 0 0 0 10 19154 624 75856 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 16 0 0 19141 19153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$2
S 19156 11 0 0 0 10 19155 624 75878 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 128 0 0 19150 19150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$1
S 19157 23 5 0 0 0 19159 624 75900 0 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_init
S 19158 1 3 1 0 30 1 19157 75917 4 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfile
S 19159 14 5 0 0 0 1 19157 75900 0 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 8665 1 0 0 0 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 adios2_comm_init adios2_comm_init 
F 19159 1 19158
S 19160 23 5 0 0 0 19161 624 75926 0 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_finalize
S 19161 14 5 0 0 0 1 19160 75926 0 400000 A 0 0 0 0 B 0 34 0 0 0 0 0 8667 0 0 0 0 0 0 0 0 0 0 0 0 0 34 0 624 0 0 0 0 adios2_comm_finalize adios2_comm_finalize 
F 19161 0
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
A 1342 1 0 0 1006 2626 7697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1343 2 0 0 156 7 7783 0 0 0 1343 0 0 0 0 0 0 0 0 0 0 0
A 1345 2 0 0 795 7 7787 0 0 0 1345 0 0 0 0 0 0 0 0 0 0 0
A 1347 2 0 0 158 7 7784 0 0 0 1347 0 0 0 0 0 0 0 0 0 0 0
A 1349 2 0 0 931 7 7785 0 0 0 1349 0 0 0 0 0 0 0 0 0 0 0
A 1353 2 0 0 1243 7 7786 0 0 0 1353 0 0 0 0 0 0 0 0 0 0 0
A 3870 2 0 0 3272 7 8251 0 0 0 3870 0 0 0 0 0 0 0 0 0 0 0
A 3879 1 0 13 3215 4010 9802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3880 2 0 0 3505 4033 9758 0 0 0 3880 0 0 0 0 0 0 0 0 0 0 0
A 3881 2 0 0 3718 4046 9759 0 0 0 3881 0 0 0 0 0 0 0 0 0 0 0
A 9485 1 0 5 9200 6624 19146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9486 10 0 0 9415 7 9485 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1347
A 9487 10 0 0 9486 7 9485 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1349
A 9488 4 0 0 9149 7 9487 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9489 4 0 0 8355 7 9486 0 9488 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9490 10 0 0 9487 7 9485 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1353
A 9491 10 0 0 9490 7 9485 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 9492 10 0 0 9491 7 9485 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1345
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
J 36 1 1
V 1342 2626 7 0
S 0 2626 0 0 0
A 0 2605 0 0 1 67 0
J 80 1 1
V 3879 4010 7 0
R 0 4013 0 0
A 0 7 0 0 1 3870 0
T 9806 4016 0 3 0 0
A 9807 7 0 0 1 10 1
A 9808 18 0 0 1 151 0
T 9811 4025 0 3 0 0
A 9812 7 0 0 1 10 1
A 9813 18 0 0 1 151 1
A 9814 4033 0 0 1 3880 0
T 9817 4038 0 3 0 0
A 9818 7 0 0 1 10 1
A 9819 18 0 0 1 151 1
A 9820 4046 0 0 1 3881 1
A 9821 6 0 0 1 77 1
A 9822 6 0 0 1 77 0
T 9825 4051 0 3 0 0
A 9826 7 0 0 1 10 1
A 9827 18 0 0 1 151 1
A 9828 18 0 0 1 151 1
A 9829 4046 0 0 1 3881 1
A 9830 6 0 0 1 77 1
A 9831 6 0 0 1 77 0
T 9834 4060 0 3 0 0
A 9835 7 0 0 1 10 1
A 9836 18 0 0 1 151 1
A 9837 4046 0 0 1 3881 1
A 9838 4046 0 0 1 3881 1
A 9839 6 0 0 1 2 0
T 9842 4071 0 3 0 0
A 9843 7 0 0 1 10 1
A 9844 18 0 0 1 151 1
A 9845 4046 0 0 1 3881 1
A 9846 4046 0 0 1 3881 0
Z
