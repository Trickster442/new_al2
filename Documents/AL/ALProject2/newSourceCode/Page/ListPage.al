page 50120 ListPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = ListTable;
    CardPageId = CardPage;
    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(bank_account; Rec.bank_account)
                {
                    ApplicationArea = All;

                }
                field(bank_account_name; Rec.bank_account_name)
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