table 50102 "Rental Saler"
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
        field(2; "First name"; Text[30])
        {
            Caption = 'Sale name';
            DataClassification = CustomerContent;
        }
        field(3; "Last name"; Text[30])
        {
            Caption = 'lastname';
            DataClassification = CustomerContent;
        }
        field(4; "photo"; Blob)
        {
            Caption = 'coust of rental';
            DataClassification = ToBeClassified;
        }
        field(5; RentalItem; Text[30])
        {
            Caption = 'cars';
            DataClassification = ToBeClassified;
        }
        field(6; range_of_act; Date)
        {
            Caption = 'date';
            DataClassification = ToBeClassified;
        }
        field(7; cost; Integer)
        {
            Caption = 'coust of rental';
            DataClassification = ToBeClassified;
        }
    }


}
