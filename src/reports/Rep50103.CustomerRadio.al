report 50103 CustomerRadio
{
    ApplicationArea = All;
    Caption = 'CustomerRadio';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'src\layouts\CustomerRadioShow.docx';
    RDLCLayout = 'src\layouts\CustomerRadioShow.rdlc';
    DefaultLayout = Word;
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
                IncludeCaption = true;
            }
            column(Name; Name)
            {
                IncludeCaption = true;  // add caption as parameter
            }
            column(balance; Balance)
            {
                IncludeCaption = true;
            }
        }
    }

}
