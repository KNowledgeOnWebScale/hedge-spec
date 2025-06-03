# Use Cases Description and related policies & requests

## Overview of use cases

| Use Case            | Description                                                                        | Policy                                                                                                               | Request                                                                               |
| ------------------- | ---------------------------------------------------------------------------------- | ------------------------------------------------------------------------- | -------------------------------------------- | ---------------------------------------------- |
| UC-01               | [Description-01](./uc-01/description-01.md)                                        | [Policy-01](./uc-01/policy-01.ttl)                                        | ex:uc01-p-ehr-primarycare-read               | [Request-01](./uc-01/request-01.ttl)                                        | ex:uc01-r-ehr-primarycare-read-physician               |
| UC-02-URI           | [Description-02-URI](./uc-02/uc-02-URI/description-02-URI.md)                      | [Policy-02-URI](./uc-02/uc-02-URI/policy-02-URI.ttl)                      | ex:uc02-URI-p-weight-primarycare-read        | [Request-02-URI](./uc-02/uc-02-URI/request-02-URI.ttl)                      | ex:uc02-URI-r-weight-primarycare-read-physician        |
| UC-02-refinedURI    | [Description-02-refinedURI](./uc-02/uc-02-refinedURI/description-02-refinedURI.md) | [Policy-02-refinedURI](./uc-02/uc-02-refinedURI/policy-02-refinedURI.ttl) | ex:uc02-refinedURI-p-weight-primarycare-read | [Request-02-refinedURI](./uc-02/uc-02-refinedURI/request-02-refinedURI.ttl) | ex:uc02-refinedURI-r-weight-primarycare-read-physician |
| UC-02-SPARQL        | [Description-02-SPARQL](./uc-02/uc-02-SPARQL/description-02-SPARQL.md)             | [Policy-02-SPARQL](./uc-02/uc-02-SPARQL/policy-02-SPARQL.ttl)             | ex:uc02-SPARQL-p-weight-primarycare-read     | [Request-02-SPARQL](./uc-02/uc-02-SPARQL/request-02-SPARQL.ttl)             | ex:uc02-SPARQL-r-weight-primarycare-read-physician     |
| UC-02-SHACL         | [Description-02-SHACL](./uc-02/uc-02-SHACL/description-02-SHACL.md)                | [Policy-02-SHACL](./uc-02/uc-02-SHACL/policy-02-SHACL.ttl)                | ex:uc02-SHACL-p-weight-primarycare-read      | [Request-02-SHACL](./uc-02/uc-02-SHACL/request-02-SHACL.ttl)                | ex:uc02-SHACL-r-weight-primarycare-read-physician      |
| UC-03               | [Description-03](./uc-03/description-03.md)                                        | [Policy-03](./uc-03/policy-03.ttl)                                        | ex:uc03-p-ehr-monitoring-read                | [Request-03](./uc-03/request-03.ttl)                                        | ex:uc03-r-ehr-monitoring-read-physician                |
| UC-04-URI           | [Description-04-URI](./uc-04/uc-04-URI/description-04-URI.md)                      | [Policy-04-URI](./uc-04/uc-04-URI/policy-04-URI.ttl)                      | ex:uc04-URI-p-pseudonymisedweight-improvehealthcare-read        | [Request-04-URI](./uc-04/uc-04-URI/request-04-URI.ttl)                      | ex:uc04-URI-r-pseudonymisedweight-improvehealthcare-read-physician        |
| UC-04-refinedURI    | [Description-04-refinedURI](./uc-04/uc-04-refinedURI/description-04-refinedURI.md) | [Policy-04-refinedURI](./uc-04/uc-04-refinedURI/policy-04-refinedURI.ttl) | ex:uc04-refinedURI-p-pseudonymisedweight-improvehealthcare-read | [Request-04-refinedURI](./uc-04/uc-04-refinedURI/request-04-refinedURI.ttl) | ex:uc04-refinedURI-r-pseudonymisedweight-improvehealthcare-read-physician |
| UC-04-SPARQL        | [Description-04-SPARQL](./uc-04/uc-04-SPARQL/description-04-SPARQL.md)             | [Policy-04-SPARQL](./uc-04/uc-04-SPARQL/policy-04-SPARQL.ttl)             | ex:uc04-SPARQL-p-pseudonymisedweight-improvehealthcare-read     | [Request-04-SPARQL](./uc-04/uc-04-SPARQL/request-04-SPARQL.ttl)             | ex:uc04-SPARQL-r-pseudonymisedweight-improvehealthcare-read-physician     |
| UC-04-SHACL         | [Description-04-SHACL](./uc-04/uc-04-SHACL/description-04-SHACL.md)                | [Policy-04-SHACL](./uc-04/uc-04-SHACL/policy-04-SHACL.ttl)                | ex:uc04-SHACL-p-pseudonymisedweight-improvehealthcare-read      | [Request-04-SHACL](./uc-04/uc-04-SHACL/request-04-SHACL.ttl)                | ex:uc04-SHACL-r-pseudonymisedweight-improvehealthcare-read-physician      |

TODO: add all use cases to table

## Requirements to be included in the policies

*Note*: not all of them are mandatory.
To assess necessity and information on how to model each of the requirements, check the specification at https://w3id.org/hedge.

### Subject/holder policies

- Data subject
- Data/Personal data
- Processing operation, e.g., read, write, ...
- Purpose
- Pseudo/Anonymisation as a duty
- Recipient
- Duration
- Frequency
- Retrospective/prospective data (maybe also for the requests?)

### Requests

- Data controller
- Data subject (type)
- Data/Personal data
- Personal electronic health data
- Non-personal electronic health data
- Processing operation, e.g., read, write, ...
- Purpose
- Primary/Secondary use
- Legal basis
- Pseudo/Anonymisation as a duty
- Recipient
- Data source
- Duration
- Frequency
- Events/Activities
