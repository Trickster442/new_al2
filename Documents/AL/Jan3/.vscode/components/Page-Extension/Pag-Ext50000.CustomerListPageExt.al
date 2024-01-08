pageextension 50000 "Customer List Page Ext" extends "Customer List"
{
    layout
    {
        addafter("No.")
        {
            field("My Name"; Rec."My Name")
            {
                ApplicationArea = All;

            }
            field("My Number"; Rec."My Number")
            {
                ApplicationArea = All;
            }
        }
    }
}
