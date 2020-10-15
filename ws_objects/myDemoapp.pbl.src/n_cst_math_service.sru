$PBExportHeader$n_cst_math_service.sru
forward
global type n_cst_math_service from nonvisualobject
end type
end forward

global type n_cst_math_service from nonvisualobject
end type
global n_cst_math_service n_cst_math_service

forward prototypes
public function integer of_add (integer a_1, integer a_2)
public function integer of_add2 () throws exception
end prototypes

public function integer of_add (integer a_1, integer a_2);return a_1 + a_2
end function

public function integer of_add2 () throws exception;exception e
e = create exception
e.setmessage( "Not implemented" )
//throw e

return 0
end function

on n_cst_math_service.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_cst_math_service.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

