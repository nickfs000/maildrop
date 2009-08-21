// Copyright (c) 2006 Simon Fell
//
// Permission is hereby granted, free of charge, to any person obtaining a 
// copy of this software and associated documentation files (the "Software"), 
// to deal in the Software without restriction, including without limitation
// the rights to use, copy, modify, merge, publish, distribute, sublicense, 
// and/or sell copies of the Software, and to permit persons to whom the 
// Software is furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included 
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS 
// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN 
// THE SOFTWARE.
//


#import <Cocoa/Cocoa.h>
#import "zkBaseClient.h"

@class ZKUserInfo;
@class ZKDescribeSObject;
@class ZKQueryResult;
@class ZKLoginResult;

@interface ZKSforceClient : ZKBaseClient <NSCopying> {
	NSString	*authEndpointUrl;
	NSString	*username;
	NSString	*password;
	NSString	*clientId;	
	NSString	*sessionId;
	NSDate		*sessionExpiresAt;
	BOOL		updateMru;
	ZKUserInfo	*userInfo;
	BOOL		cacheDescribes;
	NSMutableDictionary	*describes;
	NSArray				*cachedTypes;
}

// configuration
- (void)setLoginProtocolAndHost:(NSString *)protocolAndHost;
- (void)setLoginProtocolAndHost:(NSString *)protocolAndHost andVersion:(int)version;

// all map directly to Sforce API calls
- (ZKLoginResult *)login:(NSString *)username password:(NSString *)password;
- (NSArray *)describeGlobal;
- (ZKDescribeSObject *)describeSObject:(NSString *)sobjectName;
- (NSArray *)search:(NSString *)sosl;
- (ZKQueryResult *)query:(NSString *)soql;
- (ZKQueryResult *)queryAll:(NSString *)soql;
- (ZKQueryResult *)queryMore:(NSString *)queryLocator;
- (NSDictionary *)retrieve:(NSString *)fields sobject:(NSString *)sobjectType ids:(NSArray *)ids;
- (NSArray *)create:(NSArray *)objects;
- (NSArray *)update:(NSArray *)objects;
- (NSArray *)delete:(NSArray *)ids;
- (NSString *)serverTimestamp;
- (void)setPassword:(NSString *)newPassword forUserId:(NSString *)userId;

// status info
- (BOOL)loggedIn;
- (ZKUserInfo *)currentUserInfo;
- (NSString *)serverUrl;
- (NSString *)sessionId;

// headers
- (BOOL)updateMru;
- (void)setUpdateMru:(BOOL)aValue;
- (NSString *)clientId;
- (void)setClientId:(NSString *)aClientId;


// describe caching
- (BOOL)cacheDescribes;
- (void)setCacheDescribes:(BOOL)newCacheDescribes;
- (void)flushCachedDescribes;
@end
