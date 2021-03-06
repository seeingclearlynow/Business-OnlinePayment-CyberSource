
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.002005
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok('bin', 'lib');
__DATA__
cybersource
cybs
kohler
kohles
todo
sku
ini
login
productCode
productName
productSKU
taxAmount
unitprice
pre
GMail
cvv
CVV
USD
Jad
Wauthier
Caleb
Cushing
Peter
Bowen
HostGator
lib
Business
OnlinePayment
CyberSource
Client
Role
ErrorReporting
TransactionHandling
InputHandling
