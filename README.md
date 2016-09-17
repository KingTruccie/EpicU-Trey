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

==========================================
Arithmetic Operators (CS-ASP_009)
==========================================

= Is not Equality, it's assignment

Math Operators: + - * /

Addition Assignment
total = total + 5;
total += 5;

Increment Operator: i++;
Decrement Operator: i--;

Beware of order of precedence (use paraenthesis)
Beware of downcasting (you'll lose percision.)
Beware of overflow (use bigger types)

To make overflow throw an exception:

checked 
{
// some arithmetic operation
// that could potentially overflow
}

=========================================
C# Syntax (CS-ASP_010)
=========================================

Operands - variable names, object / server control names, literals - "Nouns
 (you name these)

Operators - "Verbs" ... they act on the eperands.

http://is.gd/operators

Expressions - One or more operands 
and zero or more operators that evaluate to a single value.

http://is.gd/expressions

Statements - A complete instruction - assignment of an expression to a variable, 
an increment/ decrement, etc.

http://is.gd/statement

Statements must end in a semi-solon ;
Whitespace is ignored (use for humans)

===========================================
Else, If, & Else If Statements (CS-ASP_011)
===========================================


== Equality

if (a == b)
{
//execute when the expression is true
}
else
{
//executes when the expression is false
}

... or ... evaluate other mutally exclusively options:

if (
