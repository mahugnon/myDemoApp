$PBExportHeader$mytestapp.sra
$PBExportComments$Generated Application Object
forward
global type mytestapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables

end variables
global type mytestapp from application
string appname = "mytestapp"
end type
global mytestapp mytestapp

on mytestapp.create
appname="mytestapp"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on mytestapp.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

