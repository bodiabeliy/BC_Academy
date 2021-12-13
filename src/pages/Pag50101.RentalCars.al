page 50101 "Rental Cars"
{

    ApplicationArea = All;
    Caption = 'Rental Cars';
    PageType = List;
    SourceTable = "Customer";
    UsageCategory = ReportsAndAnalysis;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(id; "No.")
                {
                    ToolTip = 'Specifies the value of the id field.';
                    ApplicationArea = All;
                }
                field(transportType; Rec."Privacy Blocked")
                {
                    ToolTip = 'Type of car';
                    ApplicationArea = All;
                }
                field("Model"; Name)
                {
                    ToolTip = 'Current modal name of  cars';
                    ApplicationArea = Basic;
                }
                field("year"; "Last Date Modified")
                {
                    ToolTip = '"Expirience" of transport';
                    ApplicationArea = All;
                }

                field(discount; "Balance Due")
                {
                    ToolTip = 'discounted cars';
                    ApplicationArea = All;
                }
                field("Balance on Date"; Balance)
                {
                    ToolTip = 'Rental pricing';
                    ApplicationArea = All;
                }
            }
        }
    }

}
