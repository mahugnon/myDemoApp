$PBExportHeader$nvo_fake_drink.sru
forward
global type nvo_fake_drink from nvo_drink
end type
end forward

global type nvo_fake_drink from nvo_drink
end type
global nvo_fake_drink nvo_fake_drink

on nvo_fake_drink.create
call super::create
end on

on nvo_fake_drink.destroy
call super::destroy
end on

event constructor;call super::constructor;Name = "fake drink"
end event

