void main() {
// Get the current date and time.
  var now = DateTime.now();
  print(now);

// Create a new DateTime with the local time zone.
  var y2k = DateTime(2000); // January 1, 2000
  print(y2k);

// Specify the month and day.
  y2k = DateTime(2000, 1, 2); // January 2, 2000
  print(y2k);

// Specify the date as a UTC time.
  y2k = DateTime.utc(2000); // 1/1/2000, UTC
  print(y2k);

// Specify a date and time in ms since the Unix epoch.
  y2k = DateTime.fromMillisecondsSinceEpoch(946684800000, isUtc: true);
  print(y2k);

// Parse an ISO 8601 date.
  y2k = DateTime.parse('2000-01-01T00:00:00Z');
  print(y2k);
}
