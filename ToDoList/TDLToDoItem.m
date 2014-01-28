//
//  TDLToDoItem.m
//  ToDoList
//
//  Created by Shawn Roller on 1/21/14.
//
//

#import "TDLToDoItem.h"

@interface TDLToDoItem ()
@property NSDate *completionDate;
- (void)markAsCompleted:(BOOL)isComplete;
- (void)setCompletionDate;
@end

@implementation TDLToDoItem

- (void)markAsCompleted:(BOOL)isComplete {
    self.completed = isComplete;
    [self setCompletionDate];
}

- (void)setCompletionDate {
    if (self.completed){
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}

@end
