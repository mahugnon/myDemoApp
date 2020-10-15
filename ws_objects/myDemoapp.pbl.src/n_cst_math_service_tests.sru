$PBExportHeader$n_cst_math_service_tests.sru
forward
global type n_cst_math_service_tests from testcase
end type
end forward

global type n_cst_math_service_tests from testcase
event testadd ( )
event can_add_negative_numbers ( )
event testnegitiveadd ( )
event testmixadd ( )
event test_add2 ( ) throws exception
end type
global n_cst_math_service_tests n_cst_math_service_tests

event testadd();n_cst_math_service lnv_math

lnv_math = create n_cst_math_service

//messagebox('', string(lnv_math.of_add(1, 1)))
assert( 'of_add failed becaued dddlll', 3 = lnv_math.of_add(1, 1)  )

destroy(lnv_math)
return
end event

event can_add_negative_numbers();n_cst_math_service lnv_math

lnv_math = create n_cst_math_service

//messagebox('', string(lnv_math.of_add(1, 1)))
assert( 'of_add failed', -23 = lnv_math.of_add(-11, -12)  )

destroy(lnv_math)

return
end event

event testnegitiveadd();assert(1=1)

//powerobject lpo_test
//this.assertisvalid( lpo_test )
end event

event testmixadd();assert(1=1)
end event

event test_add2();n_cst_math_service lnv_math

lnv_math = create n_cst_math_service
 
assert(  3 = lnv_math.of_add2()  )

destroy(lnv_math)
return
end event

on n_cst_math_service_tests.create
call super::create
end on

on n_cst_math_service_tests.destroy
call super::destroy
end on

