page 50411 artistTable_List
{
    Caption = 'List of artist';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = 50410;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(Artist_ID; Rec.Artist_ID)
                {
                    ApplicationArea = All;

                }
                field(Manager_Name12; Rec.Manager_Name12)
                {
                    ApplicationArea = All;

                }
                field(Charges; Rec.Charges)
                {
                    ApplicationArea = All;

                }
                field(Gender; Rec.Gender)
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