pageextension 50003 "Vendor Card Page Ext" extends "Vendor Card"
{
    layout
    {
        addlast(General)
        {
            field("No Of Items"; Rec."No Of Items")
            {
                ApplicationArea = All;
            }
        }
    }
}
