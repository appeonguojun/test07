﻿$PBExportHeader$w_test07_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_test07_sheet1 from w_test07_basesheet
end type
type cb_2 from commandbutton within w_test07_sheet1
end type
type cb_1 from commandbutton within w_test07_sheet1
end type
end forward

global type w_test07_sheet1 from w_test07_basesheet
string tag = "Untitled for Sheet 1"
cb_2 cb_2
cb_1 cb_1
end type
global w_test07_sheet1 w_test07_sheet1

on w_test07_sheet1.create
int iCurrent
call super::create
this.cb_2=create cb_2
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_2
this.Control[iCurrent+2]=this.cb_1
end on

on w_test07_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within w_test07_sheet1
integer x = 434
integer y = 404
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within w_test07_sheet1
integer x = 389
integer y = 220
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

