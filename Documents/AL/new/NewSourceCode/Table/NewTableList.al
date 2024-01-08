table 50100 ListTable
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

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}