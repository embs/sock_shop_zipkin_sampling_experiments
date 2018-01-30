Scenario

- 10k requests

Methodology

- Constrain shipping service Docker's container CPU usage in 10%
  - Accomplished through [cpulimit][cpulimit]
- Run

Files organization

    | - 1: results for sampling equal 1
    | - 075: results for sampling equal .75
    | - 050: results for sampling equal .5
    | - 025: results for sampling equal .25

[cpulimit]: https://github.com/opsengine/cpulimit
