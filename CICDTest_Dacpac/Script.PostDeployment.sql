:setvar path "\dbo\Stored Procedures\"

:r .\dbo\ExternalFolder\ExternalDbo.sql.
:r .\dbo\ExternalFolder\ExternalNestedFolder\ExternalNestedDbo.sql.
:r .$(path)"DefaultStoreProcFolder.sql".
:r .\TestOutsideDbo\*.sql.
