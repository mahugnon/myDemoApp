$PBExportHeader$n_cst_string_service_tests.sru
forward
global type n_cst_string_service_tests from testcase
end type
end forward

global type n_cst_string_service_tests from testcase
event testaddstring ( )
end type
global n_cst_string_service_tests n_cst_string_service_tests

event testaddstring();n_cst_string_service lnv_string

lnv_string = create n_cst_string_service

//messagebox('', string(lnv_math.of_add(1, 1)))
assert( 'of_add failed', '11' = lnv_string.of_add('1', '1')  )

destroy(lnv_string)
return
end event

on n_cst_string_service_tests.create
call super::create
end on

on n_cst_string_service_tests.destroy
call super::destroy
end on

