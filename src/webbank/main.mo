import Debug "mo:base/Debug"

actor WebBank{
  var currentValue = 1000;
  currentValue := 1500;
  let id = 21345234690;
  // Debug.print(debug_show(id));
  
  public func topUp() {
    currentValue += 100;
    Debug.print(debug_show(currentValue))
  };
  topUp();
}

