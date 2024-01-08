table 50120 ListTable
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; bank_account; Code[25])
        {
            DataClassification = ToBeClassified;
        }
        field(2; bank_account_name; Text[40])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; bank_account)
        {
            Clustered = true;
        }
    }



}