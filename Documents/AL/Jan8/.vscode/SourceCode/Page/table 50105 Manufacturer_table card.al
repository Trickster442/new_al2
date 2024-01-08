page 50110 Manufacturer_card_page
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Manufacturer_table;
    Caption = 'Manufacturer Card Page';

    layout
    {
        area(Content)
        {
            group(Groupname)
            {
                field(Manufacturer_Id; Rec.Manufacturer_Id)
                {
                    ApplicationArea = All;

                }
                field(Vehicle_Type; Rec.Vehicle_Type)
                {
                    ApplicationArea = All;
                    

                }
                field(Year; Rec.Year)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}