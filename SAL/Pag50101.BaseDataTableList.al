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
}
