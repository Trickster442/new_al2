table 50420 ConcertManagementTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Concert_Id; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Venue_id; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = venueTable;
            trigger OnValidate()
            var
                conc: Record venueTable;
            begin
                if conc.Get(Venue_id) then
                    rec.Country_name := conc.Country;
            end;

        }
        field(3; Country_name; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(4; Artist_Name; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = artistTable;
            trigger OnValidate()
            var
                art: Record artistTable;
            begin
                if art.Get(Artist_Name) then
                    rec.Manager_name := art.Manager_Name12;
            end;
        }
        field(5; Manager_name; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(6; Charge_fee; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = lookup(artistTable.Charges where(Artist_ID = field(Artist_Name)));

        }
    }

    keys
    {
        key(Key1; Concert_Id)
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