# EpicU-Trey

==========================================
Data Types (CS-ASP_007)
==========================================

Comments: // Single Line... 
          /* Multiline */

string => alphanumeric (defaults to "")
int => 2 billion to -2 billion (defaults to 0)
double => fractional value (defaults to 0.0)
bool => true or false (defaults to false)

More: http://is.gd/data_types


==========================================
Data Type Conversion (CS-ASP_008)
==========================================

Implicit conversions - smaller type to larger type 
without data loss, "upcasting".

Explicit conversions - require developer intervention,
possiblity of data loss, "downcasting", either in
the form of cast or using a helper method.

Casting numbers:
int myInteger = (int)myDouble;

Numbers to strings:
string myString = myInterger.ToString();

String to Numbers:
int myInteger = int.Parse(myString);

More: http://is.gd/datatype_conversion



