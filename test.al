page 50100 MyCustomerList
{
    PageType = List;
    SourceTable = Customer;
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field(City; City)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}

table 50100 Customer
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "City"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Name")
        {
            Clustered = true;
        }
    }
}
