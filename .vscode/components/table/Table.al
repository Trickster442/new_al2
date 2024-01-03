table 50450 SI_table
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Loan amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Principal Amount';

        }
        field(2; "Loan Started"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Loan Ended"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "rate"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5; SimpleInterest; Decimal)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(6; Time; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(7; BankAccount; Integer)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(Key1; BankAccount)
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
        Message('Inserted %1 %2 %3 %4 %5 %6', "Loan amount", "Loan Started", "Loan Ended", rate, Time, BankAccount);
    end;

    trigger OnModify()
    begin
        Message('Modified');
    end;

    trigger OnDelete()
    begin
        Message('Deleted');
    end;

    trigger OnRename()
    begin
        Message('Renamed');
    end;


}