$PBExportHeader$mywindow.srw
forward
global type mywindow from window
end type
end forward

global type mywindow from window
boolean visible = false
integer width = 6336
integer height = 2640
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
end type
global mywindow mywindow

event open;n_pbunit_LibraryManager lm 
lm = create n_pbunit_LibraryManager;

//lm.StartPBUnit(Trim(commandline))

lm.StartPBUnit ("C:\Users\h.houekpetodji\Documents\PowerUnit\PBUnitHonoreDemo/myDemoapp.pbt");
end event

on mywindow.create
end on

on mywindow.destroy
end on

