$PBExportHeader$n_cst_string_service.sru
forward
global type n_cst_string_service from nonvisualobject
end type
end forward

global type n_cst_string_service from nonvisualobject
end type
global n_cst_string_service n_cst_string_service

forward prototypes
public function string of_add (string a_1, string a_2)
end prototypes

public function string of_add (string a_1, string a_2);return a_1 +  a_2
end function

on n_cst_string_service.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_cst_string_service.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

