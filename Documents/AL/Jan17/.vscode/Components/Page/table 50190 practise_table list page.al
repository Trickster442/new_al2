page 50191 practise_table_list_page
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = practise_table;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("My Name"; Rec."My Name")
                {
                    ApplicationArea = All;

                }
                field(Age; Rec.Age)
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