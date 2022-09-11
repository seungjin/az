fn rangeHasNumber(begin: usize, end: usize, number: usize) bool {
    var i = begin;
    return while (i < end) : (i += 1) {
        if (i == number) {
            break true;
        }
    } else false;
}

const expect = @import("std").testing.expect;

test "while loop espression" {
    try expect(rangeHasNumber(0, 10, 3));
}
