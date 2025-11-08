// test/app.test.js
test('basic check', () => {
  const message = "Hello from Node app!";
  expect(message).toMatch(/Hello/);
});
