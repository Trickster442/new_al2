pageextension 50004 "Item List page Ext" extends "Item List"
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
