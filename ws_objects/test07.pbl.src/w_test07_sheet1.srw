$PBExportHeader$w_test07_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_test07_sheet1 from w_test07_basesheet
end type
<<<<<<< .mine
type cb_5 from commandbutton within w_test07_sheet1
end type
type cb_4 from commandbutton within w_test07_sheet1
end type
type cb_3 from commandbutton within w_test07_sheet1
end type
type cb_2 from commandbutton within w_test07_sheet1
end type
type cb_1 from commandbutton within w_test07_sheet1
end type
=======










>>>>>>> .theirs
end forward

global type w_test07_sheet1 from w_test07_basesheet
string tag = "Untitled for Sheet 1"
<<<<<<< .mine
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
=======





>>>>>>> .theirs
end type
global w_test07_sheet1 w_test07_sheet1

on w_test07_sheet1.create
call super::create
<<<<<<< .mine
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_5
this.Control[iCurrent+2]=this.cb_4
this.Control[iCurrent+3]=this.cb_3
this.Control[iCurrent+4]=this.cb_2
this.Control[iCurrent+5]=this.cb_1
=======











>>>>>>> .theirs
end on

on w_test07_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
<<<<<<< .mine
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
=======





>>>>>>> .theirs
end on

<<<<<<< .mine
type cb_5 from commandbutton within w_test07_sheet1
integer x = 215
integer y = 580
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_4 from commandbutton within w_test07_sheet1
integer x = 896
integer y = 416
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_3 from commandbutton within w_test07_sheet1
integer x = 887
integer y = 192
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

=======











































































>>>>>>> .theirs
