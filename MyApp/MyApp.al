pageextension 50000 "CustListExtMyApp" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello MyApp!');
  end;
}
