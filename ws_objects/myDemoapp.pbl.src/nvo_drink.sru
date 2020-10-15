$PBExportHeader$nvo_drink.sru
forward
global type nvo_drink from nonvisualobject
end type
end forward

global type nvo_drink from nonvisualobject
end type
global nvo_drink nvo_drink

type variables
public:
string Name
end variables

on nvo_drink.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_drink.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

event constructor;Name = "true drink"
end event

