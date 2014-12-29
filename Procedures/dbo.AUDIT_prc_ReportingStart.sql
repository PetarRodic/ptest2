SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER OFF
GO
create procedure dbo.AUDIT_prc_ReportingStart
as
begin
create table ##Filter([index] nvarchar(20), [value] nvarchar(4000))
end
GO
