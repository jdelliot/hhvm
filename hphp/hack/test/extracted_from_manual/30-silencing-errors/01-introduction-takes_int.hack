// @generated by hh_manual
function takes_int(int $i): int {
  return $i + 1;
}

function takes_float_with_fixme(float $i): float {
  /* HH_FIXME[4110] calls takes_int with wrong
     param type AND returns wrong type */
  return takes_int($i);
}

function takes_float_with_unsafe_cast(float $i): float {
  return HH\FIXME\UNSAFE_CAST<int, float>(
    takes_int(HH\FIXME\UNSAFE_CAST<float, int>($i, 'wrong param type')),
    'returns wrong type',
  );
}

async function example_snippet_wrapper1(): Awaitable<void> {
  /* HH_FIXME[4110] Your explanation here. */
  takes_int("foo");
}

async function example_snippet_wrapper2(): Awaitable<void> {
  /* HH_FIXME[4110] An example fixme. */
  takes_int("foo");
  
  /* HH_IGNORE_ERROR[4110] This is equivalent to the HH_FIXME above. */
  takes_int("foo");
}