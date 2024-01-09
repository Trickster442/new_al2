page 50422 ConcertManagementTable_card
{
    Caption = 'Concert Management Card Page';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = 50420;

    layout
    {
        area(Content)
        {
            group(Groupname)
            {
                field(Concert_Id; Rec.Concert_Id)
                {
                    ApplicationArea = All;

                }
                field(Venue_id; Rec.Venue_id)
                {
                    ApplicationArea = All;

                }
                field(Country_name; Rec.Country_name)
                {
                    ApplicationArea = All;

                }
                field(Artist_Name; Rec.Artist_Name)
                {
                    ApplicationArea = All;

                }
                field(Manager_name; Rec.Manager_name)
                {
                    ApplicationArea = All;

                }
                field(Charge_fee; Rec.Charge_fee)
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