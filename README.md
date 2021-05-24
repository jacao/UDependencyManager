# UDependencyManager

References dependencies stored on S3. 

To ensure packages have not changed or been tampered with we add a checksum to the binary target. To do this use command `swift package compute-checksum MyPackage-1.0.0.xcframework.zip` from the root of this project to generate the checksum for the remote binary where `MyPackage-1.0.0.xcframework.zip` is the path to the locally downloaded version of the module. 

