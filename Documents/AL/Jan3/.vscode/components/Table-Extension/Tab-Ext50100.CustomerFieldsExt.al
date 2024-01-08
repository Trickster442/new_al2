tableextension 50100 "Customer Fields Ext" extends Customer
{
    fields
    {
        field(50100; "My Name"; Text[50])
        {
            Caption = 'My Name';
            DataClassification = ToBeClassified;
        }
        field(50101; "My Number"; Integer)
        {
            Caption = 'My Number';
            DataClassification = CustomerContent;
        }
    }
}
