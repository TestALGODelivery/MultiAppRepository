page 50101 BaseDataTableList
{
    ApplicationArea = All;
    Caption = 'BaseDataTableList';
    PageType = List;
    SourceTable = "BaseDataTable";
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(ID; Rec.ID)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
            }
        }

    }
    actions
    {
        area(Creation)
        {
            action(FeatureB)
            {
                ApplicationArea = All;
                Caption = 'Cool Feature B';

                trigger OnAction()
                begin
                    Message('Thats on second Release');
                end;
            }
        }
    }
}
