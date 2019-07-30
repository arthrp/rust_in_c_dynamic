extern crate libc;

#[no_mangle]
pub extern fn rustaddition(a: u32, b: u32) -> u32 {
    return a + b
}

#[allow(dead_code)]
pub extern fn fix_linking_when_not_using_stdlib() { panic!() }