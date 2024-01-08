page 50100 CustomerList
{
    Caption = 'New Table';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "MyTable1";

    layout
    {
        area(Content)
        {
            repeater(group)
            {
                field(StudentID; Rec.StudentID)
                {
                    ApplicationArea = All;

                }
                field(StudentName; Rec.StudentName)
                {
                    ApplicationArea = All;
                }
                field(StudentAge; Rec.StudentAge)
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