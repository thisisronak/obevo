CREATE FUNCTION SP3 (OUT mycount INT) RETURNS INT AS $$
BEGIN
    SELECT count(*) into mycount FROM TABLE_A;
END;
$$ LANGUAGE plpgsql;
GO
