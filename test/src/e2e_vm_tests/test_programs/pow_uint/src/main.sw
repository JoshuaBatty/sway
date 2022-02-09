script;

use std::chain::assert;

fn main() -> bool {
    let x: u32 = 10;
    let y: u32 = 2;
    // let z = x.add(y);
    let z = core::ops::add(x, y);

    true
}
