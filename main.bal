import ballerina/io;

configurable string id = ?;
configurable string name[] = ?;
configurable float secret = ?;
configurable boolean isAvailable = ?;

public function main() returns error? {
    io:println(id);
    io:println(name);
    io:println(secret);
    io:println(isAvailable);
    io:println("Successful!");
}
