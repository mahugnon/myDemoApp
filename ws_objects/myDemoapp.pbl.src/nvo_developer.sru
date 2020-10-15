$PBExportHeader$nvo_developer.sru
forward
global type nvo_developer from nonvisualobject
end type
end forward

global type nvo_developer from nonvisualobject
end type
global nvo_developer nvo_developer

type variables
nvo_drink iDrink
end variables

forward prototypes
public function string of_work ()
public subroutine of_init (readonly nvo_drink adrink)
end prototypes

public function string of_work ();if ( not isValid(iDrink)   ) then return "No drink, no work."

return iDrink.Name
end function

public subroutine of_init (readonly nvo_drink adrink);iDrink = aDrink
end subroutine

on nvo_developer.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_developer.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

event destructor;if (isValid(iDrink)) then destroy iDrink
end event

event constructor;iDrink = create nvo_drink
of_init(iDrink)
end event

