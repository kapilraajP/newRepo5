import ballerina/io;

configurable string id = ?;
configurable int secret = ?;

public function main() returns error? {
    io:println(id);
    io:println(secret);
    io:println("Successful!");
}
