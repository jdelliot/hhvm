// @generated by hh_manual
class SomeClass {
  public int $i = 0;
}

function reads_and_writes_prop(SomeClass $sc)[write_props]: void {
  $sc->i++;
}