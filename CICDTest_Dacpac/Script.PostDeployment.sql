:setvar mypath ".\dbo\Stored Procedures\"

:r .\dbo\ExternalFolder\ExternalDbo.sql.
:r .\dbo\ExternalFolder\ExternalNestedFolder\ExternalNestedDbo.sql.
:r $(mypath)"DefaultStoreProcFolder.sql".
:r .\TestOutsideDbo\*.sql.
