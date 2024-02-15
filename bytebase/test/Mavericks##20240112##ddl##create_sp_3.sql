create procedure testing3(
	a int,
	b int
)
language plpgsql
as $$
begin
	update contoh.ninja
	set nilai = nilai + a + a
	where id = b;
	
	commit;
end;$$;