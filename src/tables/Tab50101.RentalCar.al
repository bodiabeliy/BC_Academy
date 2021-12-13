table 50101 "Rental Car"
{
    Caption = 'Rental Car';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; Code[20])
        {
            Caption = 'id';
            DataClassification = CustomerContent;
        }
        field(2; "transportType"; Boolean)
        {
            Caption = 'transportType';
            DataClassification = CustomerContent;
        }
        field(3; "Model"; Code[20])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
        }
        field(4; year; Date)
        {
            Caption = 'year';
            DataClassification = ToBeClassified;
        }
        field(5; discount; Integer)
        {
            Caption = 'discount';
            DataClassification = ToBeClassified;
        }
        field(6; price; Integer)
        {
            Caption = 'price';
            DataClassification = ToBeClassified;
        }
    }


}
