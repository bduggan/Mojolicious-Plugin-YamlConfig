use Test::More;
use Test::Compile;

eval 'use Test::Compile; 1'
? all_pm_files_ok()
: plan skip_all => "Test::Compile required";
