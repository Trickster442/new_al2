pageextension 50005 "Item Card Page Ext" extends "Item Card"
{
    layout
    {
        addafter(Description)
        {
            field("Item's Speciality"; Rec."Item's Speciality")
            {
                ApplicationArea = All;
            }
        }
    }
}
