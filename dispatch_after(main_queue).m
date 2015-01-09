// gcd:_dispatch_after(swift)
// execute a task after a specific time on main queue | swift
//
// IDECodeSnippetCompletionPrefix: dispatchafter
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E0033A8B-FD15-4F8E-BA62-7BC8975F817B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64(<#delayTimeInSeconds#> * Double(NSEC_PER_SEC)), dispatch_get_main_queue(), { () -> Void in
            <#code#>
        })