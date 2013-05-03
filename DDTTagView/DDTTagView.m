//
//  DDTTagView.m
//  DDTTagView
//
//  Created by daren taylor on 03/05/2013.
//  Copyright (c) 2013 DDT. All rights reserved.
//

#import "DDTTagView.h"

@implementation DDTTagView {
  UITextView *_textView;
  
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
      [self commonInit];
    }
    return self;
}

- (void)awakeFromNib
{
  [super awakeFromNib];
  [self commonInit];
}

- (void)commonInit
{
  _textView = [[UITextView alloc] initWithFrame:CGRectZero];
  [self addSubview:_textView];
  
}

- (void)layoutSubviews
{
  [super layoutSubviews];
  
  _textView.frame = self.frame;
  
}

@end
