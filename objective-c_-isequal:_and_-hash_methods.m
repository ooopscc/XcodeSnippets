// Objective-C -isEqual: and -hash Methods
// Check equality of two objects.
//
// IDECodeSnippetCompletionPrefix: isEqual
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6325296A-13ED-4F7C-AA7A-07BCF8585244
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)isEqual:(id)other
{
    if (other == self) {
        return YES;
    } else if (![super isEqual:other]) {
        return NO;
    } else {
        return <#comparison expression#>;
    }
}

- (NSUInteger)hash
{
    return <#hash expression#>;
}
