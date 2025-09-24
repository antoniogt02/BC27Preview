pageextension 50000 "ATT CustomerListExt" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("ATT Pasword"; Rec."ATT Pasword")
            {
                ApplicationArea = All;
            }
            field("ATT Pasword 2"; Rec."ATT Pasword 2")
            {
                ApplicationArea = All;
            }
        }
    }
}