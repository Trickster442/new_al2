table 50050 "MyTable1"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; StudentID; Code[100])
        {
            DataClassification = CustomerContent;

        }
        field(2; StudentName; Text[500])
        {
            DataClassification = CustomerContent;
        }
        field(3; StudentAge; Integer)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(KEY1; StudentID)
        {
            Clustered = true;
        }
    }

}