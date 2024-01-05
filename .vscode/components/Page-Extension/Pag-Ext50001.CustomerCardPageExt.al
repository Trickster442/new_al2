pageextension 50001 "Customer Card Page Ext" extends "Customer Card"
{
    layout
    {
        addfirst(General)
        {
            field("My Name"; Rec."My Name")
            {
                ApplicationArea = All;
            }
        }
        addafter("My Name")
        {
            field("My Number"; Rec."My Number")
            {
                ApplicationArea = All;
            }
        }
    }
}
