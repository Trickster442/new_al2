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
        addfirst(processing)
        {
            group(group1)
            {
                Caption = 'group';
                ToolTip = 'this is just a sample group';
                Image = PersonInCharge;



                // action(Action1)
                // {

                //     Caption = 'Actio1';
                //     ToolTip = 'This is just a sample action';
                //     Promoted = true;
                //     PromotedCategory = Process;
                //     PromotedIsBig = true;
                //     // PromotedOnly = true;

                //     trigger OnAction()
                //     begin
                //         Message('This is a message for action');
                //     end;


                // }
                action(Action2)
                {

                    Caption = 'Action2';
                    ToolTip = 'This is just a sample action';
                    Promoted = true;
                    PromotedCategory = Category10;
                    PromotedIsBig = true;
                    PromotedOnly = true;


                    trigger OnAction()
                    begin
                        Message('This is a message for action');

                    end;

                }


            }

            action(Action1)
            {

                Caption = 'Action1';
                ToolTip = 'This is just a sample action';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                // PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('This is a message for action');
                end;


            }


            // action(Action2)
            // {

            //     Caption = 'Action2';
            //     ToolTip = 'This is just a sample action';
            //     Promoted= true;
            //     PromotedCategory = Category10;
            //     PromotedIsBig = true;
            //     PromotedOnly = true;


            //     trigger OnAction()
            //     begin
            //         Message('This is a message for action');

            //     end;

            // }
            // action(action3)
            // {
            //     Caption = 'Action3';
            //     ToolTip = 'This is action 3';

            //     trigger OnAction()
            //     begin
            //         Message('This is message');
            //     end;

            // }

        }

    }

    var
        myInt: Integer;
}
