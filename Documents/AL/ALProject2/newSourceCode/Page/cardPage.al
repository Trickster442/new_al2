page 50111 CardPage
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = CardTable;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(loan_number; Rec.loan_number)
                {
                    ApplicationArea = All;
                }
                field(loan_amount; Rec.loan_amount)
                {
                    ApplicationArea = All;

                }
                field(loan_started; Rec.loan_started)
                {
                    ApplicationArea = All;

                }
                field(loan_ended; Rec.loan_ended)
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