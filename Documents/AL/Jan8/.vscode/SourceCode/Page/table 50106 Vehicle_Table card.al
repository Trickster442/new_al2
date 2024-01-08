page 50108 Vehicles_card_page
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Vehicle_Table;
    Caption = 'Vehicles Card Page';

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(Vehicle_Id; Rec.Vehicle_Id)
                {
                    ApplicationArea = All;

                }
                field(Manufacturer_Id; Rec.Manufacturer_Id)
                {
                    ApplicationArea = All;

                }
                field(Vehicle_Type; Rec.Vehicle_Type)
                {
                    ApplicationArea = All;

                }
                field(Engine_Type; Rec.Engine_Type)
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