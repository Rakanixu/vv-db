# alantujs-db

Database schema and refactoring for AlantuJS postgres DB instance.

# Dependencies

Install liquidbase: http://www.liquibase.org/

# Run

Apply DB recfactoring running following command:

```
liquidbase update
```

Sometimes trying to apply all changes in a row causes an unknown error, if that occurs, please open liquidbase.properties
and update changeLogFile to point to changesets in order, then save the file and execute liquidbase update:

```
changeLogFile=src/changelogs/alantujs-db/changesets/001-path-to-xml.xml

liquidbase update
```

```
changeLogFile=src/changelogs/alantujs-db/changesets/002-path-to-xml.xml

liquidbase update
```