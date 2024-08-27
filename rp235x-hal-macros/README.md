# `rp235x-hal-macros`

Macros used by rp235x-hal.

## Entry macro

Extension of the `cortex-m-rt` `#[entry]` with rp235x specific initialization code.

Currently, it just unlocks all spinlocks before calling the entry function, and
sets up the Double Precision and GPIO Co-Procesors.

# License

The contents of this repository are dual-licensed under the _MIT OR Apache 2.0_
License. That means you can choose either the MIT license or the Apache 2.0
license when you re-use this code. See [`LICENSE-MIT`](./LICENSE-MIT) or
[`LICENSE-APACHE`](./LICENSE-APACHE) for more information on each specific
license. Our Apache 2.0 notices can be found in [`NOTICE`](./NOTICE).

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you, as defined in the Apache-2.0 license, shall be
dual licensed as above, without any additional terms or conditions.