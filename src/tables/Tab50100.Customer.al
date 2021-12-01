table 50100 Customers
{
    Caption = 'Customer';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; Code[20])
        {
            Caption = 'id';
            DataClassification = CustomerContent;
        }
        field(2; name; Code[20])
        {
            Caption = 'name';
            DataClassification = CustomerContent;
        }
        field(3; "pholne number"; Code[10])
        {
            Caption = 'pholne number';
            DataClassification = CustomerContent;
        }
        field(4; balance; Decimal)
        {
            Caption = 'balance';
            DataClassification = ToBeClassified;
        }
        field(5; credits; Boolean)
        {
            Caption = 'credits';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; id)
        {
            Clustered = true;
        }
    }

}
