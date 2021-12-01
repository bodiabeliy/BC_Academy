page 50100 RadioCustomer
{

    Caption = 'RadioCustomer';
    PageType = List;
    SourceTable = "Customer";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; "No.")
                {
                    ApplicationArea = Basic;
                }
                field("Name"; "Name")
                {
                    ApplicationArea = Basic;
                }
                field("Shipment time "; "balance")
                {
                    ApplicationArea = Suite;
                }
            }
        }
    }

}
