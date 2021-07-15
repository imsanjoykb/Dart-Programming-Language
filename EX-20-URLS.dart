void main() {
  var uri = Uri.parse('https://example.org:8080/foo/bar#frag');

  assert(uri.scheme == 'https');
  assert(uri.host == 'example.org');
  assert(uri.path == '/foo/bar');
  assert(uri.fragment == 'frag');
  print(uri.origin == 'https://example.org:8080');
}

////////////////////////////////

void main() {
  var uri = Uri(scheme: 'https', host: 'example.org', path: '/foo/bar', fragment: 'frag');
  print(uri.toString() == 'https://example.org/foo/bar#frag');
}
