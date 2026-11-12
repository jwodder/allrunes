Pre-Release Checklist
---------------------

- `README.txt`:
    - `COPYRIGHT`: Ensure copyright line contains current year
    - `VERSION`: Ensure listed version is compatible with new version
    - `CHANGES`: Add an entry for new version

- `allrunes.dtx`:
    - Ensure copyright line contains current year
    - Ensure there is a `\changes` item for new version
    - Ensure `\currentversion` is set to new version
    - Ensure `\dateofcurrentversion` is set to release date of new version

- Update `allrunes.pdf` by running `just pdf`
