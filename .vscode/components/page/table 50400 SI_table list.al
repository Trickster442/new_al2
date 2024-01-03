page 50402 listPage1
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = SI_table;
    CardPageId = cardPage1;
    layout
    {
        area(Content)
        {
            repeater(group)
            {
                field(Time; Rec.Time)
                {
                    ApplicationArea = All;

                }
                field(rate; Rec.rate)
                {
                    ApplicationArea = All;
                }
                field("Loan amount"; Rec."Loan amount")
                {
                    ApplicationArea = All;
                }
                field("Loan Started"; Rec."Loan Started")
                {
                    ApplicationArea = All;

                }
                field(SimpleInterest; Rec.SimpleInterest)
                {
                    ApplicationArea = All;
                }
                field(BankAccount; Rec.BankAccount)
                {
                    ApplicationArea = All;
                }
                field("Loan Ended"; Rec."Loan Ended")
                {
                    ApplicationArea = All;
                }

            }
        }
    }



    var
        myInt: Integer;
}