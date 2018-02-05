Scenario

- 10k requests

Methodology

- Constrain shipping service Docker's container CPU usage in 10%
  - Accomplished through [cpulimit][cpulimit]
- Run

Files organization

    | - 1: results for sampling equal 1
    | - 090: results for sampling equal .9
    | - 075: results for sampling equal .75
    | - 060: results for sampling equal .6
    | - 050: results for sampling equal .5
    | - 035: results for sampling equal .35
    | - 025: results for sampling equal .25
    | - 010: results for sampling equal .1
    | - 005: results for sampling equal .05
    | - 001: results for sampling equal .01

[cpulimit]: https://github.com/opsengine/cpulimit
