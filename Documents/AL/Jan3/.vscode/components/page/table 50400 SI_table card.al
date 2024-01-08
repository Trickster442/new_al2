page 50401 cardPage1
{
    PageType = Card;
    UsageCategory = Administration;
    SourceTable = SI_table;

    layout
    {
        area(Content)
        {
            group(GroupName)
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

    actions
    {
        area(Processing)
        {
            action(Interest)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    if rec."Loan amount" = 0 then begin
                        Error('Principal is zero');
                    end
                    else
                        if rec.rate = 0 then begin
                            Error('Rate is zero');
                        end
                        else
                            if Rec.Time = 0 then begin
                                Error('TIme is zero');
                            end

                            else begin
                                rec.SimpleInterest := (rec."Loan amount" * rec.rate * rec.Time) / 100
                            end
                end;
            }
        }

        // to create new type of action
        area(Navigation)
        {
            action(MEnu)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('New menu');
                end;
            }
        }
    }


    trigger OnOpenPage()
    begin
        Message('Welcome');
    end;

    var
        myInt: Integer;
}
