table 50111 CardTable
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; loan_number; code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; loan_amount; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(3; loan_started; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(4; loan_ended; Date)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; loan_amount)
        {
            Clustered = false;
        }
    }


}