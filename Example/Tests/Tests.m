//
//  InAppTests.m
//  InAppTests
//
//  Created by Guy Rozen on 11/17/2014.
//  Copyright (c) 2014 Guy Rozen. All rights reserved.
//

SPEC_BEGIN(InitialTests)

describe(@"My initial tests", ^{

  context(@"will pass", ^{
    
      it(@"can do maths", ^{
        [[@1 should] beLessThan:@23];
      });
    
      it(@"can read", ^{
          [[@"team" shouldNot] containString:@"I"];
      });  
  });
  
});

SPEC_END
