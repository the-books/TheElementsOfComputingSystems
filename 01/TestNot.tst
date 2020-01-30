load TestNot.hdl,
output-file TestNot.out,
compare-to TestNot.cmp,
output-list in%B2.2.2 out%B2.2.2;

set in %B00,
eval,
output;

set in %B01,
eval,
output;

set in %B10,
eval,
output;

set in %B11,
eval,
output;
