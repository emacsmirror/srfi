;;; Automatically converted from srfi-data.scm.
(defconst srfi-data (quote ((0 final "Feature-based conditional expansion construct" 1999) (1 final "List Library" 1999) (2 final "AND-LET*: an AND with local bindings, a guarded LET* special form" 1999) (3 withdrawn "List-Set Library" 1999) (4 final "Homogeneous numeric vector datatypes" 1999) (5 final "A compatible let form with signatures and rest arguments" 1999) (6 final "Basic String Ports" 1999) (7 final "Feature-based program configuration language" 1999) (8 final "receive: Binding to multiple values" 1999) (9 final "Defining Record Types" 1999) (10 final "#, external form" 2000) (11 final "Syntax for receiving multiple values" 2000) (12 withdrawn "Exception Handling" 2000) (13 final "String Libraries" 2000) (14 final "Character-set Library" 2000) (15 withdrawn "Syntax for dynamic scoping" 2000) (16 final "Syntax for procedures of variable arity" 2000) (17 final "Generalized set!" 2000) (18 final "Multithreading support" 2001) (19 final "Time Data Types and Procedures" 2000) (20 withdrawn "Simple object system" 2001) (21 final "Real-time multithreading support" 2001) (22 final "Running Scheme Scripts on Unix" 2002) (23 final "Error reporting mechanism" 2001) (24 withdrawn "Define-syntax in local lexical scopes" 2002) (25 final "Multi-dimensional Array Primitives" 2002) (26 final "Notation for Specializing Parameters without Currying" 2002) (27 final "Sources of Random Bits" 2002) (28 final "Basic Format Strings" 2002) (29 final "Localization" 2002) (30 final "Nested Multi-line Comments" 2002) (31 final "A special form `rec' for recursive evaluation" 2002) (32 withdrawn "Sort Libraries" 2003) (33 withdrawn "Integer Bitwise-operation Library" 2003) (34 final "Exception Handling for Programs" 2002) (35 final "Conditions" 2002) (36 final "I/O Conditions" 2002) (37 final "args-fold: a program argument processor" 2003) (38 final "External Representation for Data With Shared Structure" 2003) (39 final "Parameter objects" 2003) (40 withdrawn "A Library of Streams" 2017) (41 final "Streams" 2008) (42 final "Eager Comprehensions" 2003) (43 final "Vector library" 2004) (44 final "Collections" 2004) (45 final "Primitives for Expressing Iterative Lazy Algorithms" 2004) (46 final "Basic Syntax-rules Extensions" 2005) (47 final "Array" 2004) (48 final "Intermediate Format Strings" 2004) (49 final "Indentation-sensitive syntax" 2005) (50 withdrawn "Mixing Scheme and C" 2005) (51 final "Handling rest list" 2004) (52 withdrawn "Permitting and Supporting Extended Character Sets" 2004) (53 withdrawn "Syntactic computations with computation-rules" 2004) (54 final "Formatting" 2004) (55 final "require-extension" 2004) (56 withdrawn "Binary I/O" 2005) (57 final "Records" 2005) (58 final "Array Notation" 2005) (59 final "Vicinity" 2005) (60 final "Integers as Bits" 2005) (61 final "A more general cond clause" 2005) (62 final "S-expression comments" 2005) (63 final "Homogeneous and Heterogeneous Arrays" 2005) (64 final "A Scheme API for test suites" 2006) (65 withdrawn "define-immutable: A Syntax to Define Identifiers With Immutable Values" 2005) (66 final "Octet Vectors" 2005) (67 final "Compare Procedures" 2005) (68 withdrawn "Comprehensive I/O" 2005) (69 final "Basic hash tables" 2005) (70 final "Numbers" 2005) (71 final "Extended LET-syntax for multiple values" 2005) (72 final "Hygienic macros" 2005) (73 withdrawn "Exact Infinities" 2005) (74 final "Octet-Addressed Binary Blocks" 2005) (75 withdrawn "R6RS Unicode data" 2006) (76 withdrawn "R6RS Records" 2006) (77 withdrawn "Preliminary Proposal for R6RS Arithmetic" 2006) (78 final "Lightweight testing" 2006) (79 withdrawn "Primitive I/O" 2006) (80 withdrawn "Stream I/O" 2006) (81 withdrawn "Port I/O" 2006) (82 withdrawn "Stream Ports" 2006) (83 withdrawn "R6RS Library Syntax" 2006) (84 withdrawn "Universal Identifiers" 2006) (85 withdrawn "Recursive Equivalence Predicates" 2006) (86 final "MU and NU simulating VALUES & CALL-WITH-VALUES, and their related LET-syntax" 2006) (87 final "=> in case clauses" 2006) (88 final "Keyword objects" 2007) (89 final "Optional positional and named parameters" 2007) (90 final "Extensible hash table constructor" 2007) (91 withdrawn "Extended ports" 2007) (92 withdrawn "ALAMBDA and ALAMBDA*" 2007) (93 withdrawn "R6RS Syntax-Case Macros" 2006) (94 final "Type-Restricted Numerical Functions" 2007) (95 final "Sorting and Merging" 2007) (96 final "SLIB Prerequisites" 2008) (97 final "SRFI Libraries" 2008) (98 final "An interface to access environment variables" 2008) (99 final "ERR5RS Records" 2009) (100 final "define-lambda-object" 2010) (101 final "Purely Functional Random-Access Pairs and Lists" 2013) (102 withdrawn "Procedure Arity Inspection" 2013) (103 withdrawn "Library Files" 2013) (104 withdrawn "Library Files Utilities" 2010) (105 final "Curly-infix-expressions" 2012) (106 final "Basic socket interface" 2013) (107 final "XML reader syntax" 2013) (108 final "Named quasi-literal constructors" 2013) (109 final "Extended string quasi-literals" 2013) (110 final "Sweet-expressions (t-expressions)" 2013) (111 final "Boxes" 2013) (112 final "Environment Inquiry" 2013) (113 final "Sets and bags" 2014) (114 withdrawn "Comparators" 2017) (115 final "Scheme Regular Expressions" 2014) (116 final "Immutable List Library" 2014) (117 final "Queues based on lists" 2015) (118 final "Simple adjustable-size strings" 2015) (119 final "wisp: simpler indentation-sensitive scheme" 2015) (120 final "Timer APIs" 2015) (121 withdrawn "Generators" 2019) (122 final "Nonempty Intervals and Generalized Arrays" 2016) (123 final "Generic accessor and modifier operators" 2015) (124 final "Ephemerons" 2015) (125 final "Intermediate hash tables" 2015) (126 final "R6RS-based hashtables" 2016) (127 final "Lazy Sequences" 2016) (128 final "Comparators (reduced)" 2016) (129 final "Titlecase procedures" 2016) (130 final "Cursor-based string library" 2016) (131 final "ERR5RS Record Syntax (reduced)" 2016) (132 final "Sort Libraries" 2016) (133 final "Vector Library (R7RS-compatible)" 2016) (134 final "Immutable Deques" 2016) (135 final "Immutable Texts" 2016) (136 final "Extensible record types" 2016) (137 final "Minimal Unique Types" 2016) (138 final "Compiling Scheme programs to executables" 2016) (139 final "Syntax parameters" 2016) (140 final "Immutable Strings" 2017) (141 final "Integer division" 2016) (142 withdrawn "Bitwise Operations" 2017) (143 final "Fixnums" 2017) (144 final "Flonums" 2017) (145 final "Assumptions" 2017) (146 final "Mappings" 2018) (147 final "Custom macro transformers" 2017) (148 final "Eager syntax-rules" 2017) (149 final "Basic Syntax-rules Template Extensions" 2017) (150 final "Hygienic ERR5RS Record Syntax (reduced)" 2018) (151 final "Bitwise Operations" 2017) (152 final "String Library (reduced)" 2017) (153 withdrawn "Ordered Sets" 2018) (154 final "First-class dynamic extents" 2018) (155 final "Promises" 2018) (156 final "Syntactic combiners for binary predicates" 2017) (157 final "Continuation marks" 2018) (158 final "Generators and Accumulators" 2017) (159 final "Combinator Formatting" 2018) (160 final "Homogeneous numeric vector libraries" 2019) (161 final "Unifiable Boxes" 2019) (162 final "Comparators sublibrary" 2019) (163 final "Enhanced array literals" 2019) (164 final "Enhanced multi-dimensional Arrays" 2019) (165 final "The Environment Monad" 2019) (166 draft "Monadic Formatting" nil) (167 final "Ordered Key Value Store" 2019) (168 final "Generic Tuple Store Database" 2019) (169 final "Underscores in numbers" 2019) (170 draft "POSIX API" nil) (171 final "Transducers" 2019) (172 final "Two Safer Subsets of R7RS" 2019) (173 final "Hooks" 2019) (174 final "POSIX Timespecs" 2019) (175 final "ASCII character library" 2019) (176 draft "Version flag" nil) (177 draft "Portable keyword arguments" nil) (178 draft "Bitvector library" nil))) "Table of all known SRFI documents.")
(provide (quote srfi-data))
