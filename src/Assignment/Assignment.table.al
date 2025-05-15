table 50100 "RAA Assignment"
{
    DataClassification = CustomerContent;
    Caption = 'Assignment';
    DrillDownPageId = "RAA Assignment List";
    LookupPageId = "RAA Assignment List";

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = SystemMetadata;
            Caption = 'No.';
        }

        field(2; "User Id"; Integer)
        {
            DataClassification = EndUserPseudonymousIdentifiers;
            Caption = 'User Id';
        }

        field(3; Title; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Title';
        }

        field(4; Description; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';
        }

        field(5; Status; Enum "RAA Assignment Status")
        {
            DataClassification = SystemMetadata;
            Caption = 'Status';
        }
    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

}