table 50000 BaseDataTable
{
    Caption = 'BaseDataTable';
    DataClassification = SystemMetadata;

    fields
    {
        field(50000; ID; Integer)
        {
            Caption = 'ID';
            AutoIncrement = true;
        }
        field(50001; Description; Text[250])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; ID)
        {
            Clustered = true;

        }
    }
}
