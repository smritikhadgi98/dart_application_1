
void main() {
  display(postId: 1);
}

void display({required int postId, int? id, String? name}) {
  // String interpolation
  print('Postid: $postId, id: $id, name: $name');
}
