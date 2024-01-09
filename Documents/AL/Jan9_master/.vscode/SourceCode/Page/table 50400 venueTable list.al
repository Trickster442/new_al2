page 50481 Venue_List_Page
{
    Caption = 'Venue list page';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = 50480;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(Venue_ID; Rec.Venue_ID)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Acc_Oty; Rec.Acc_Oty)
                {
                    ApplicationArea = All;
                }
                field(Country; Rec.Country)
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