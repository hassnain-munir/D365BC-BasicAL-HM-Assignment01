pageextension 90700 "EIE Social Media Card" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(Facebook; Facebook) { ApplicationArea = All; }
            field(Twitter; Twitter) { ApplicationArea = All; }
            field(Instagram; Instagram) { ApplicationArea = All; }
            field(LinkedIn; LinkedIn) { ApplicationArea = All; }
        }
    }
}