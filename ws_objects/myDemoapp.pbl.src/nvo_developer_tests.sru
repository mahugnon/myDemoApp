$PBExportHeader$nvo_developer_tests.sru
forward
global type nvo_developer_tests from testcase
end type
end forward

global type nvo_developer_tests from testcase
event test_of_work ( )
end type
global nvo_developer_tests nvo_developer_tests

event test_of_work();nvo_developer luckyDeveloper

luckyDeveloper = create nvo_developer

// By default, true drink is set in developer
assert("", "true drink" = luckyDeveloper.of_work( ))

// Now, we create a fake drink and inject it into developer
nvo_fake_drink fakeDrink
fakeDrink = create nvo_fake_drink
luckyDeveloper.of_init(fakeDrink)

assert("", "fake drink" = luckyDeveloper.of_work( ))

destroy fakeDrink
destroy luckyDeveloper
end event

event constructor;call super::constructor;nvo_developer luckyDeveloper

end event

on nvo_developer_tests.create
call super::create
end on

on nvo_developer_tests.destroy
call super::destroy
end on

