// &'static is a "lifetime specifier", something you'll learn more about later
pub fn hello() -> &'static str {
    return "Hello, World!";
}
