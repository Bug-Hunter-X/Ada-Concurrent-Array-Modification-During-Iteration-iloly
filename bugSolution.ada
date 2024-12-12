```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   New_Arr : My_Array;
begin
   -- Create a new array to store modified values, avoiding concurrent modification
   for I in My_Arr'Range loop
       New_Arr(I) := My_Arr(I) * 2;
   end loop;
   
   -- Output the modified array
   for I in New_Arr'Range loop
      Put_Line(Integer'Image(New_Arr(I)));
   end loop;
exception
   when others =>
      Put_Line("Error!");
end Example_Solution;
```