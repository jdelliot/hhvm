// @generated by hh_manual
function number_or_default(?int $x): int {
  if ($x is null) {
    return 42;
  } else {
    return $x;
  }
}