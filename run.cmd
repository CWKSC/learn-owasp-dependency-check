docker run ^
    --rm ^
    --volume ./src:/src:z ^
    --volume ./data:/usr/share/dependency-check/data:z ^
    --volume ./odc-reports:/report:z ^
    owasp/dependency-check:latest ^
    --scan /src ^
    --format "ALL" ^
    --project "project name" ^
    --out /report
