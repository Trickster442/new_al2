table 50480 venueTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Venue_ID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Description; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(3; Acc_Oty; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(4; Country; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Country/Region";

        }
    }

    keys
    {
        key(Key1; Venue_ID)
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