require_once(__DIR__.'/../vendor/autoload.hack');

<<__EntryPoint>>
// async function main(): Awaitable<noreturn> {
function main(): noreturn {
  \Facebook\AutoloadMap\initialize();

  $squared = square_vec(vec[1, 2, 3, 4, 5]);
  foreach ($squared as $square) {
    printf("%d\n", $square);
  }
  exit(0);
}
