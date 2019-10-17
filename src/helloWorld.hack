#!/usr/bin/env hhvm
namespace realProjectStarter\helloWorld;
require_once(__DIR__.'/../vendor/autoload.hack');


<<__EntryPoint>>
function main_helloWorld(): noreturn {
    \Facebook\AutoloadMap\initialize();
    print("Hello World! \n");
    exit(0);
}