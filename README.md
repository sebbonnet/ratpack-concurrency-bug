This project shows a concurrency bug in ratpack.

How to reproduce:

1. Run the application (./gradlew run)
2. Run the script test/load-test-the-app.sh

Expected output:
    Output should show that all requests completed successfully:
    Complete requests:      1000

Actual output:
    Some of the requests are never responded to (i.e. less than 1000 Complete requests)