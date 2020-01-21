# NOTE: run bin/format-filters after changing this file
opal_filter "StringScanner" do
  fails "StringScanner#<< concatenates the given argument to self and returns self"
  fails "StringScanner#<< raises a TypeError if the given argument can't be converted to a String"
  fails "StringScanner#<< when passed a Fixnum doesn't call to_int on the argument"
  fails "StringScanner#<< when passed a Fixnum raises a TypeError"
  fails "StringScanner#[] raises a IndexError when there's no named capture"
  fails "StringScanner#[] returns named capture"
  fails "StringScanner#clear set the scan pointer to the end of the string and clear matching data."
  fails "StringScanner#clear warns in verbose mode that the method is obsolete"
  fails "StringScanner#concat concatenates the given argument to self and returns self"
  fails "StringScanner#concat raises a TypeError if the given argument can't be converted to a String"
  fails "StringScanner#concat when passed a Fixnum doesn't call to_int on the argument"
  fails "StringScanner#concat when passed a Fixnum raises a TypeError"
  fails "StringScanner#dup copies previous match state"
  fails "StringScanner#empty? returns false if the scan pointer is not at the end of the string" # NoMethodError: undefined method `empty?' for #<StringScanner:0x726>
  fails "StringScanner#empty? returns true if the scan pointer is at the end of the string" # NoMethodError: undefined method `empty?' for #<StringScanner:0x72a>
  fails "StringScanner#empty? warns in verbose mode that the method is obsolete"
  fails "StringScanner#getbyte is not multi-byte character sensitive"
  fails "StringScanner#getbyte returns an instance of String when passed a String subclass"
  fails "StringScanner#getbyte returns nil at the end of the string"
  fails "StringScanner#getbyte scans one byte and returns it"
  fails "StringScanner#getbyte warns in verbose mode that the method is obsolete"
  fails "StringScanner#getch is multi-byte character sensitive"
  fails "StringScanner#initialize converts the argument into a string using #to_str"
  fails "StringScanner#inspect returns a string that represents the StringScanner object"
  fails "StringScanner#matched returns the last matched string"
  fails "StringScanner#matched? returns false if there's no match"
  fails "StringScanner#matched? returns true if the last match was successful"
  fails "StringScanner#peek raises a ArgumentError when the passed argument is negative"
  fails "StringScanner#peek raises a RangeError when the passed argument is a Bignum"
  fails "StringScanner#peek returns at most the specified number of bytes from the current position" # Expected "ét" to equal "é"
  fails "StringScanner#peep raises a ArgumentError when the passed argument is negative"
  fails "StringScanner#peep raises a RangeError when the passed argument is a Bignum"
  fails "StringScanner#peep returns an empty string when the passed argument is zero"
  fails "StringScanner#peep returns an instance of String when passed a String subclass"
  fails "StringScanner#peep returns at most the specified number of bytes from the current position" # NoMethodError: undefined method `peep' for #<StringScanner:0x590>
  fails "StringScanner#peep returns at most the specified number of characters from the current position"
  fails "StringScanner#peep warns in verbose mode that the method is obsolete"
  fails "StringScanner#pointer returns 0 in the reset position"
  fails "StringScanner#pointer returns the length of the string in the terminate position"
  fails "StringScanner#pointer returns the position of the scan pointer"
  fails "StringScanner#pointer= modify the scan pointer"
  fails "StringScanner#pointer= positions from the end if the argument is negative"
  fails "StringScanner#pointer= raises a RangeError if position too far backward"
  fails "StringScanner#pointer= raises a RangeError when the passed argument is out of range"
  fails "StringScanner#pos returns the position of the scan pointer"
  fails "StringScanner#pos= raises a RangeError if position too far backward"
  fails "StringScanner#pos= raises a RangeError when the passed argument is out of range"
  fails "StringScanner#restsize is equivalent to rest.size"
  fails "StringScanner#restsize returns the length of the rest of the string" # NoMethodError: undefined method `restsize' for #<StringScanner:0x4a4>
  fails "StringScanner#restsize warns in verbose mode that the method is obsolete"
  fails "StringScanner#scan raises a TypeError if pattern isn't a Regexp"
  fails "StringScanner#scan_full returns the matched string if the third argument is true and advances the scan pointer if the second argument is true"
  fails "StringScanner#scan_full returns the matched string if the third argument is true"
  fails "StringScanner#scan_full returns the number of bytes advanced and advances the scan pointer if the second argument is true"
  fails "StringScanner#scan_full returns the number of bytes advanced"
  fails "StringScanner#search_full returns the matched string if the third argument is true and advances the scan pointer if the second argument is true"
  fails "StringScanner#search_full returns the matched string if the third argument is true"
  fails "StringScanner#search_full returns the number of bytes advanced and advances the scan pointer if the second argument is true"
  fails "StringScanner#search_full returns the number of bytes advanced"
  fails "StringScanner#string returns the string being scanned"
  fails "StringScanner#string= changes the string being scanned to the argument and resets the scanner"
  fails "StringScanner#string= converts the argument into a string using #to_str"
  fails "StringScanner#unscan raises a ScanError when the previous match had failed"
  fails "StringScanner#unscan set the scan pointer to the previous position"
  fails "StringScanner.must_C_version returns self"
end
