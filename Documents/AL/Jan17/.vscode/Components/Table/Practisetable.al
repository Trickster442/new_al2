table 50190 practise_table
{
    DataClassification = ToBeClassified;
    PasteIsValid = false;

    fields
    {
        field(1; "My Name"; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Age"; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(key1; "My Name")
        {
            Clustered = false;
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