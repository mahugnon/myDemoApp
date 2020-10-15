$PBExportHeader$suite_2_tests.sru
forward
global type suite_2_tests from testsuite
end type
end forward

global type suite_2_tests from testsuite
end type
global suite_2_tests suite_2_tests

on suite_2_tests.create
call super::create
end on

on suite_2_tests.destroy
call super::destroy
end on

event constructor;call super::constructor;initialize("n_cst_match_service_tests")
initialize("n_cst_string_service_tests")

end event

