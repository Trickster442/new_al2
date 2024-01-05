tableextension 50002 "Item Table Ext" extends Item
{
    fields
    {
        field(50000; "Item's Speciality"; Text[50])
        {
            Caption = 'Item''s Speciality';
            DataClassification = ToBeClassified;
        }
    }
}
