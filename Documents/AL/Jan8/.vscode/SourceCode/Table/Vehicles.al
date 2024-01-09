table 50106 Vehicle_Table
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Vehicle_Id; Integer)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()

            begin

            end;

        }
        field(2; Manufacturer_Id; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3; Vehicle_Type; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "",Car,Bike,Truck;
        }
        field(4; Engine_Type; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "",Petrol,Diesel,Electric;
        }
        field(5; Year; Date)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(Key1; Manufacturer_Id)
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
        Message('Data Inserted');
    end;

    trigger OnModify()
    begin
        Message('Data Modified');
    end;

    trigger OnDelete()
    begin
        Message('Data Deleted');
    end;

    trigger OnRename()
    begin
        Message('Renamed');
    end;









}