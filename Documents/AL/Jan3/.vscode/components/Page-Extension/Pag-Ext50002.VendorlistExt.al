pageextension 50002 "Vendor list Ext" extends "Vendor List"
{
    layout
    {
        addafter("Phone No.")
        {
            field("No Of Items"; Rec."No Of Items")
            {
                ApplicationArea = All;
            }
        }
    }
}
