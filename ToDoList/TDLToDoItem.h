//
//  TDLToDoItem.h
//  ToDoList
//
//  Created by Shawn Roller on 1/21/14.
//
//

#import <Foundation/Foundation.h>

@interface TDLToDoItem : NSObject

@property NSString *itemName;
@property (readonly) NSDate *creationDate;
@property BOOL completed;

@end
