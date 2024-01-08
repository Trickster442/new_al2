table 50105 Manufacturer_table
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Manufacturer_Id; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = Vehicle_Table;

        }
        field(2; Vehicle_Type; Option)
        {
            FieldClass = FlowField;
            CalcFormula = lookup("Vehicle_Table".Vehicle_Type where(Manufacturer_Id = field(Manufacturer_Id)));
            OptionMembers = "",Car,Bike,Truck;
        }
         field(3; Year; Date)
        {
            FieldClass = FlowField;
            CalcFormula = lookup("Vehicle_Table".Year where(Manufacturer_Id = field(Manufacturer_Id)));
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