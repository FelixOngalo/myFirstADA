with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   a, b, sum : Integer;
begin
   Put("Enter the value of a: ");
   Get(a);
   
   Put("Enter the value of b: ");
   Get(b);
   
   sum := a + b;
   
   Put("The sum of a and b is: ");
   Put(sum, Width => 2);
   
   New_Line;
end Main;
