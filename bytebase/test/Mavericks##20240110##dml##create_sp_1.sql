create procedure testing1(
	a int,
	b int
)
language plpgsql
as $$
begin
	update ninja
	set nilai = nilai + a
	where id = b;
	
	commit;
end;$$;