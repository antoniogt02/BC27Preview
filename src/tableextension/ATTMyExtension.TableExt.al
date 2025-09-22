tableextension 50000 "ATT MyExtension" extends Customer
{
    fields
    {
        field(50000; "ATT Pasword"; Text[200])
        {
            DataClassification = CustomerContent;
            Caption = 'Pasword', Comment = 'ESP="Contraseña"';
            MaskType = Concealed;
        }
        field(50001; "ATT Pasword 2"; Text[200])
        {
            DataClassification = CustomerContent;
            Caption = 'Pasword 2', Comment = 'ESP="Contraseña 2"';
            MaskType = None;
        }
        field(50002; "ATT Pasword 3"; Text[200])
        {
            DataClassification = CustomerContent;
            Caption = 'Pasword 3', Comment = 'ESP="Contraseña 3"';
            ExtendedDatatype = Masked;
        }
    }
}
