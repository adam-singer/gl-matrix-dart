

class Matrix3 {
  
  Float32Array _dest;
  
  Matrix3() {
    _dest = new Float32Array(9);
  }
  
  Matrix3.fromList(List<num> list) {
    if (list.length != 9) {
      throw new Exception("Matrix4.fromList requires list of exactly 9 items (${list.length} given)");
    }
    _dest = new Float32Array.fromList(list);
  }
  
  Matrix3.fromFloat32Array(Float32Array list) {
    if (list.length != 9) {
      throw new Exception("Matrix4.fromList requires Float32Array of exactly 9 items (${list.length} given)");
    }
    _dest = list;
  }
  
  operator [](int index) => _dest[index];

  operator []=(int index, double value) => _dest[index] = value;

  
}
