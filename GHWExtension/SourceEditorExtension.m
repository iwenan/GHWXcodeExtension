//
//  SourceEditorExtension.m
//  GHWExtension
//
//  Created by 郭宏伟 on 2019/8/29.
//  Copyright © 2019 Jingyao. All rights reserved.
//

#import "SourceEditorExtension.h"

@implementation SourceEditorExtension

/*
- (void)extensionDidFinishLaunching
{
    // If your extension needs to do any work at launch, implement this optional method.
}
*/


- (NSArray <NSDictionary <XCSourceEditorCommandDefinitionKey, id> *> *)commandDefinitions
{
    // If your extension needs to return a collection of command definitions that differs from those in its Info.plist, implement this optional property getter.

    
    return @[@{XCSourceEditorCommandClassNameKey: @"SourceEditorCommand",
               XCSourceEditorCommandIdentifierKey: @"com.jingyao.GHWXcodeExtension.GHWExtension.sortImport",
               XCSourceEditorCommandNameKey: @"sortImport"
               },
             @{XCSourceEditorCommandClassNameKey: @"SourceEditorCommand",
               XCSourceEditorCommandIdentifierKey: @"com.jingyao.GHWXcodeExtension.GHWExtension.initView",
               XCSourceEditorCommandNameKey: @"initView"
               },
             @{XCSourceEditorCommandClassNameKey: @"SourceEditorCommand",
               XCSourceEditorCommandIdentifierKey: @"com.jingyao.GHWXcodeExtension.GHWExtension.addLazyCode",
               XCSourceEditorCommandNameKey: @"addLazyCode"
               }];
}


@end
