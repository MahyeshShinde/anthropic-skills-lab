# Join Issues

## Duplicate Rows

Cause:
One-to-many joins without aggregation.

## Missing Rows

Cause:
INNER JOIN where LEFT JOIN needed.

## Wrong Counts

Cause:
Joining fact tables directly.

## Best Practice

Aggregate before join when needed.