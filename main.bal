import ballerina/io;

configurable string id = ?;
configurable string name = ?;
configurable float secret = ?;
configurable boolean isAvailable = ?;
configurable string[] arrayvalue1 = ?;
configurable float[] arrayvalue2 = ?;

public function main() returns error? {
    io:println(id);
    io:println(name);
    io:println(secret);
    io:println(isAvailable);
    io:println(arrayvalue1);
    io:println(arrayvalue2);
    io:println("Successful!");
}
