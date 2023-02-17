import ballerina/io;

configurable string id = ?;
configurable int count = ?;

public function main() returns error? {
    io:println(id);
    io:println(count);
    io:println("Successful!");
}
