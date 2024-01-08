page 50109 Manufacturer_list_page
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Manufacturer_table;
    Caption = 'Manufacturer list';

    layout
    {
        area(Content)
        {
            repeater(groups)
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