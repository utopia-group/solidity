contract test {
    function f() public {
        assembly {
            pop
        }
    }
}
// ----
// ParserError: (85-86): Call or assignment expected.
