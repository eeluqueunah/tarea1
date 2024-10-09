class Tarea {
  String titulo;
  String descripcion;
  bool terminado;

  Tarea(this.titulo, this.descripcion, {this.terminado = false});

  List<Tarea> tareas = [];

  void agregar(Tarea tarea) {
    tareas.add(tarea);
  }

  void eliminar(Tarea tarea) {
    tareas.removeWhere((tarea) => tarea.titulo == titulo);
  }

  void marcarTerminado() {
    this.terminado = true;
  }
}

void main() {
  Tarea t1 = Tarea("Hacer cafe", "Usar percoladora");
  Tarea t2 = Tarea("Sacar basura", "A mas tardar a las 8");
  t1.agregar(t1);
  t2.agregar(t2);
  t1.marcarTerminado();
  t1.eliminar(t1);
}
