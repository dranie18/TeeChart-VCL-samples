//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Function_Multiply.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "Base"
#pragma resource "*.dfm"
TMultiplyForm *MultiplyForm;
//---------------------------------------------------------------------------
__fastcall TMultiplyForm::TMultiplyForm(TComponent* Owner)
        : TBaseForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TMultiplyForm::FormCreate(TObject *Sender)
{
  double vals1[6] = {2,3,5,7,1,4};
  double vals3[6] = {1,5,9,3,8,2};

  Series1->AddArray(vals1, 5);
  Series3->AddArray(vals3, 5);

}
//---------------------------------------------------------------------------

