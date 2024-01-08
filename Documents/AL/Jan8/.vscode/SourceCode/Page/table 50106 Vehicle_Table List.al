page 50107 Vehicles_List_page
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Vehicle_Table;
    CardPageId = 50108;
    Caption = 'Vehicle List Page';

    layout
    {
        area(Content)
        {
            repeater(group)
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