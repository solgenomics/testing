use strict;
use warnings;

print "# Testing on Perl ($^X) $]\n";

print "1..97\n";
print "ok 1\n";
print "i am not ok your not ok\n";
print "NOT OK 42\n";

for (2 .. 100) {
    print "ok $_ - stuff\n";
}
