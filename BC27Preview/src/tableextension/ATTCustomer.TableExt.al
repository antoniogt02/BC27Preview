tableextension 50000 "ATT Customer" extends Customer
{
    fields
    {
        field(50000; "ATT Pasword"; Text[200])
        {
            DataClassification = CustomerContent;
            Caption = 'Pasword', Comment = 'ESP="Contraseña"';
            MaskType = Concealed;
        }
        field(50002; "ATT Pasword 2"; Text[200])
        {
            DataClassification = CustomerContent;
            Caption = 'Pasword 2', Comment = 'ESP="Contraseña 2"';
            ExtendedDatatype = Masked;
        }
    }
}
