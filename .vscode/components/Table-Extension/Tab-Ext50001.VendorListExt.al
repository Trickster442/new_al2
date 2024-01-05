tableextension 50001 "Vendor List Ext" extends Vendor
{
    fields
    {
        field(50000; "No Of Items"; Integer)
        {
            Caption = 'No Of Items';
            DataClassification = CustomerContent;
        }
    }
}
