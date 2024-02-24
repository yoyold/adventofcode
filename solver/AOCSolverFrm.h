//---------------------------------------------------------------------------

#ifndef AOCSolverFrmH
#define AOCSolverFrmH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Buttons.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TPanel *MainPanel;
	TMemo *OutputMemo;
	TLabel *OutputLabel;
	TMemo *InputMemo;
	TLabel *InputLabel;
	TBitBtn *SolveBtn;
	void __fastcall SolveBtnClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
