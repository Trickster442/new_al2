pageextension 50003 "Vendor Card Page Ext" extends "Vendor Card"
{
    layout
    {
        addlast(General)
        {
            field("No Of Items"; Rec."No Of Items")
            {
                ApplicationArea = All;
            }
        }
    }
    actions
    {
        addlast(processing)
        {
            action("New Action")
            {
                Caption = 'Sandip';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;

                trigger OnAction()
                var
                    myInt: Integer;
                begin
                    Message('CLicked');
                end;
            }
        }
    }


}