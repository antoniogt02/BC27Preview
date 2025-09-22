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
            field("ATT Pasword 3"; Rec."ATT Pasword 3")
            {
                ApplicationArea = All;
            }
        }
    }
}