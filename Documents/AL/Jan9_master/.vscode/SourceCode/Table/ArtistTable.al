table 50410 artistTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Artist_ID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Manager_Name12; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(3; Charges; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(4; Gender; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "",Male,Female,Others;
            OptionCaptionML = ENU = 'blank,Boy,Girl,Lgbtq';

        }
    }

    keys
    {
        key(Key1; Artist_ID)
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