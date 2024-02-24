//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "AOCSolverFrm.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::SolveBtnClick(TObject *Sender)
{
	if (InputMemo->Lines->Count == 0)
    {
		ShowMessage("Input is empty. Please enter your test data first.");
	}
}
//---------------------------------------------------------------------------
