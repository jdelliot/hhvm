// @generated by hh_manual
class IntBox {
  private int $x;

  public function __construct(int $x) {
    $this->x = $x; // Assigning to property.
  }

  public function getX(): int {
    return $this->x; // Accessing property.
  }
}

<<__EntryPoint>>
function main(): void {
  $ib = new IntBox(42);
  $x = $ib->getX(); // Calling instance method.
}

function my_example(?IntBox $ib): ?int {
  return $ib?->getX();
}