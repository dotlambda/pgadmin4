-- PROCEDURE: public.Proc1_$%{}[]()&*^!@"'`\/#(integer)

-- DROP PROCEDURE IF EXISTS public."Proc1_$%{}[]()&*^!@""'`\/#"(integer);

CREATE OR REPLACE PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"(
	i1 integer)
    STABLE SECURITY DEFINER
    COST 120
    SET application_name='pgadmin'
AS begin
select 1;
end;

ALTER PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"(integer)
    OWNER TO enterprisedb;

COMMENT ON PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"
    IS 'some comment';
