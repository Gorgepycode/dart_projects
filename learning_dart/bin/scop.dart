// global scope 
const global = 'Hello, world'; // top-level variable 


void main() {
  const local = 'Hello, world';
  if (2 > 1) {
    const insideIf = 'Hello, anybody';
    print(global);
    print(local);
    print(insideIf);
  }
  print(global);
  print(local);
  // Not allowed print(insideIf);
}
