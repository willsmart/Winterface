// WInterface autogenerated this file. HaND

// Tasks:
// Embedded 1 notes (look for "MARK:WI:" in the code)




#pragma mark -
#pragma mark Interfaces:
#ifdef INCLUDE_IFACE

    #ifdef INCLUDE_IFACE_D0





        @interface Globals : NSObject<Object, ClassObject> {
            LL __owner_context;
            @private ULL __private_access_thread_mask_in_Globals; @protected
            bool debugAutorelease;
            bool isZombie;
            LL objectIDInClass;
            LL objectIDInTotal;
        }

        @property (nonatomic,readwrite) LL __owner_context;
        @property (nonatomic,readonly) constchar *cdescription;
        @property (nonatomic,readonly) constchar *cobjectName;
        @property (nonatomic,readwrite) bool debugAutorelease;
        @property (nonatomic,readonly) NSString *description;
        @property (nonatomic,readonly) bool isZombie;
        @property (nonatomic,readonly) LL objectIDInClass;
        @property (nonatomic,readonly) LL objectIDInTotal;
        @property (nonatomic,readonly) NSMutableString *objectName;
        - (void)_startObjectOfClassGlobals;
        - (constchar *)cdescription;
        - (constchar *)cobjectName;
        - (void)dealloc;
        - (NSString *)description;
        - (void)die;
        - (NSMutableString *)objectName;

        @end





        @interface NSData (winterface)


        - (NSData *)sendAsBodyOfPOSTRequestWithURL:(NSURL *)url returningResponse:(NSURLResponse *__strong *)retresponse error:(NSError *__strong *)reterr;

        @end





        @interface NSMutableArray (winterface)


        - (void)addObject:(id)anObject weak:(bool)weakObject;
        - (void)addWeakObject:(id)anObject;
        - (void)insertObject:(id)anObject weak:(bool)weakObject atIndex:(Unsigned)index;
        - (void)insertWeakObject:(id)anObject atIndex:(Unsigned)index;
        - (void)replaceObjectAtIndex:(Unsigned)index withObject:(id)anObject weak:(bool)weakObject;
        - (void)replaceObjectAtIndex:(Unsigned)index withWeakObject:(id)anObject;

        @end





        @interface NSMutableDictionary (winterface)


        - (void)setObject:(id)anObject forPointerKey:(id)aKeyo;
        - (void)setObject:(id)anObject forWeakKey:(id)aKeyo;
        - (void)setObject:(id)anObject weak:(bool)weakObject forKey:(id)aKeyo weak:(bool)weakKey pointer:(bool)pointerKey;
        - (void)setWeakObject:(id)anObject forKey:(id)aKeyo;
        - (void)setWeakObject:(id)anObject forPointerKey:(id)aKeyo;
        - (void)setWeakObject:(id)anObject forWeakKey:(id)aKeyo;

        @end





        @interface NSMutableSet (winterface)


        - (void)addObject:(id)anObject weak:(bool)weakObject;
        - (void)addWeakObject:(id)anObject;

        @end





        @interface WIVarArg : NSObject<Object, ClassObject> {
            LL __owner_context;
            @private ULL __private_access_thread_mask_in_WIVarArg; @protected
            NSString *v_arg;
            bool debugAutorelease;
            bool isZombie;
            NSString *v_name;
            LL objectIDInClass;
            LL objectIDInTotal;
            Endpoint1 *v_type_endpoint;
            Endpoint1 *v_var_endpoint;
        }

        @property (nonatomic,readwrite) LL __owner_context;
        @property (strong,nonatomic,readwrite) NSString *arg;
        @property (nonatomic,readonly) constchar *cdescription;
        @property (nonatomic,readonly) constchar *cobjectName;
        @property (nonatomic,readwrite) bool debugAutorelease;
        @property (nonatomic,readonly) NSString *description;
        @property (nonatomic,readwrite) NSIndexSet *indexesInVar;
        @property (nonatomic,readwrite) Unsigned indexInVar;
        @property (nonatomic,readonly) bool isZombie;
        @property (strong,nonatomic,readwrite) NSString *name;
        @property (nonatomic,readonly) LL objectIDInClass;
        @property (nonatomic,readonly) LL objectIDInTotal;
        @property (nonatomic,readonly) NSMutableString *objectName;
        @property (nonatomic,readwrite) WIType *type;
        @property (strong,nonatomic,readwrite  /*(public readonly)*/) Endpoint1 *type_endpoint;
        @property (nonatomic,readwrite) WIVar *var;
        @property (strong,nonatomic,readwrite  /*(public readonly)*/) Endpoint1 *var_endpoint;
        - (void)_startObjectOfClassWIVarArg;
        - (NSString *)arg;
        - (constchar *)cdescription;
        - (constchar *)cobjectName;
        - (void)dealloc;
        - (NSString *)description;
        - (void)die;
        - (NSIndexSet *)indexesInVar;
        - (Unsigned)indexInVar;
        - (NSNumber *)isAcceptableType:(id)atype;
        - (NSNumber *)isAcceptableVar:(id)avar;
        - (NSString *)name;
        - (NSMutableString *)objectName;
        - (void)retract;
        - (void)setArg:(NSString *)v;
        - (void)setIndexesInVar:(NSIndexSet *)v;
        - (void)setIndexInVar:(Unsigned)v;
        - (void)setName:(NSString *)v;
        - (void)setType:(WIType *)v;
        - (void)setType_endpoint:(Endpoint1 *)v;
        - (void)setVar:(WIVar *)v;
        - (void)setVar_endpoint:(Endpoint1 *)v;
        - (WIType *)type;
        - (Endpoint1 *)type_endpoint;
        - (NSObject<LinkEndpoint> *)typeToEndpoint:(id)atype;
        - (WIVar *)var;
        - (Endpoint1 *)var_endpoint;
        - (NSObject<LinkEndpoint> *)varToEndpoint:(id)avar;

        @end
    #endif // INCLUDE_IFACE_D0

    #ifdef INCLUDE_IFACE_D1





        @interface NSArray (winterface)


        - (NSArray *)asStrong;
        - (NSArray *)asWeak;
        - (NSArray *)copyWithWeakness:(CollectionWeakness)weakness;
        - (id)derefedObjectAtIndex:(Unsigned)index;
        - (NSMutableArray *)mutableCopyWithWeakness:(CollectionWeakness)weakness;
        - (NSArray *)strongCopy;
        - (NSMutableArray *)strongMutableCopy;
        - (NSArray *)weakCopy;
        - (NSMutableArray *)weakMutableCopy;
        - (CollectionWeakness)weakness;
        - (NSArray *)withWeakness:(CollectionWeakness)weakness;

        @end





        @interface NSDictionary (winterface)


        - (NSDictionary *)asStrong;
        - (NSDictionary *)asWeak;
        - (NSDictionary *)copyWithWeakness:(CollectionWeakness)weakness;
        - (id)derefedObjectForKey:(id)key;
        - (NSMutableDictionary *)mutableCopyWithWeakness:(CollectionWeakness)weakness;
        - (NSDictionary *)strongCopy;
        - (NSMutableDictionary *)strongMutableCopy;
        - (NSDictionary *)weakCopy;
        - (NSMutableDictionary *)weakMutableCopy;
        - (CollectionWeakness)weakness;
        - (NSDictionary *)withWeakness:(CollectionWeakness)weakness;

        @end





        @interface NSSet (winterface)


        - (NSSet *)asStrong;
        - (NSSet *)asWeak;
        - (NSSet *)copyWithWeakness:(CollectionWeakness)weakness;
        - (NSMutableSet *)mutableCopyWithWeakness:(CollectionWeakness)weakness;
        - (NSSet *)strongCopy;
        - (NSMutableSet *)strongMutableCopy;
        - (NSSet *)weakCopy;
        - (NSMutableSet *)weakMutableCopy;
        - (CollectionWeakness)weakness;
        - (NSSet *)withWeakness:(CollectionWeakness)weakness;

        @end
    #endif // INCLUDE_IFACE_D1

#else  // INCLUDE_IFACE





    #pragma mark -
    #pragma mark Implementations:





// !!!: Implementations: g





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         Globals
    #define _WIClass_           Globals__
    #define _className_         globals
    #define _Class_             Globals__
    @implementation Globals

    @synthesize __owner_context = __owner_context;
    @synthesize debugAutorelease = debugAutorelease;
    @synthesize isZombie = isZombie;
    @synthesize objectIDInClass = objectIDInClass;
    @synthesize objectIDInTotal = objectIDInTotal;
    - (void)_startObjectOfClassGlobals {
        MSGSTART("Globals:-(void)_startObjectOfClassGlobals")

        /*i-996*/ debugAutorelease = YES;
        /*i-995*/ objInitFn(self,objectIDInTotal,objectIDInClass);

        /*i0*/}
    - (constchar *)cdescription {
        MSGSTART("Globals:-(constchar*)cdescription")
        return [self.description cStringUsingEncoding:NSASCIIStringEncoding];
    }
    - (constchar *)cobjectName {
        MSGSTART("Globals:-(constchar*)cobjectName")
        return [self.objectName cStringUsingEncoding:NSASCIIStringEncoding];
    }
    - (void)dealloc {
        MSGSTART("Globals:-(void)dealloc")

        /*i-151*/[self die];
/*i998*/ deallocFn(self,objectIDInTotal,objectIDInClass);
        isZombie = YES;
    #if defined (LONGLIVEZOMBIES) || defined (LONGLIVEZOMBIES___WI_CLASS__)
            if (YES) return;
    #endif

/*i999*/}
    - (NSString *)description {
        MSGSTART("Globals:-(NSString*)description")

        /*i-999*/ NSMutableString * ret = self.objectName;

        /*i999*/ return ret;
    }
    - (void)die {
        MSGSTART("Globals:-(void)die")

        /*i900*/}
    - (NSMutableString *)objectName {
        MSGSTART("Globals:-(NSMutableString*)objectName")

        /*i-999*/ NSMutableString * ret = nil;

        /*i-100*/ ret = [NSMutableString stringWithFormat:@"[%qu:%p]%s#%qu",objectIDInTotal,self,__Derived_CClass__,objectIDInClass];

        /*i999*/ return ret;
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





// !!!: Implementations: n





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSArray
    #define _WIClass_           NSArray__
    #define _className_         nSArray
    #define _Class_             NSArray__
    @implementation NSArray (winterface)

    - (NSArray *)asStrong {
        MSGSTART("NSArray:-(NSArray*)asStrong")
        CollectionWeakness weakness = self.weakness;
        if (weakness & CollectionIsWeak) {
            NSMutableArray __block *ret = [NSMutableArray arrayWithCapacity:self.count];
            [self enumerateObjectsWithOptions:0 usingBlock: ^(id object,NSUInteger index,BOOL *stop) {
                 id addObject = ([object isWeakSelf] ? [object strongSelf] : object);
                 [ret addObject:addObject ? addObject:NSNull.null];
             }
            ];
            return ret;
        }
        else {
            return self;
        }
    }
    - (NSArray *)asWeak {
        MSGSTART("NSArray:-(NSArray*)asWeak")
        CollectionWeakness weakness = self.weakness;
        if (weakness & CollectionIsStrong) {
            NSMutableArray __block *ret = [NSMutableArray arrayWithCapacity:self.count];
            [self enumerateObjectsWithOptions:0 usingBlock: ^(id object,NSUInteger index,BOOL *stop) {
                 [ret addObject:([object isWeakSelf] ? object : [object weakSelf])];
             }
            ];
            return ret;
        }
        else {
            return self;
        }
    }
    - (NSArray *)copyWithWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSArray:-(NSArray*)copyWithWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty : case CollectionIsWeakAndStrong:
            default: return self.copy;

            case CollectionIsWeak: return self.weakCopy;

            case CollectionIsStrong: return self.strongCopy;
        }
    }
    - (id)derefedObjectAtIndex:(Unsigned)index {
        MSGSTART("NSArray:-(id)derefedObjectAtIndex:(Unsigned)index")

        return [WeakObject deref:[self objectAtIndex:index]];
    }
    - (NSMutableArray *)mutableCopyWithWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSArray:-(NSMutableArray*)mutableCopyWithWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self.mutableCopy;

            case CollectionIsWeak: return self.weakMutableCopy;

            case CollectionIsStrong: return self.strongMutableCopy;
        }
    }
    - (NSArray *)strongCopy {
        MSGSTART("NSArray:-(NSArray*)strongCopy")
        return self.asStrong.copy;
    }
    - (NSMutableArray *)strongMutableCopy {
        MSGSTART("NSArray:-(NSMutableArray*)strongMutableCopy")
        NSMutableArray * ret = (NSMutableArray *)self.asStrong;
        return [ret isEqual:self] ? self.mutableCopy : ret;
    }
    - (NSArray *)weakCopy {
        MSGSTART("NSArray:-(NSArray*)weakCopy")
        return self.asWeak.copy;
    }
    - (NSMutableArray *)weakMutableCopy {
        MSGSTART("NSArray:-(NSMutableArray*)weakMutableCopy")
        NSMutableArray * ret = (NSMutableArray *)self.asWeak;
        return [ret isEqual:self] ? self.mutableCopy : ret;
    }
    - (CollectionWeakness)weakness {
        MSGSTART("NSArray:-(CollectionWeakness)weakness")
        CollectionWeakness __block ret = CollectionIsEmpty;
        [self enumerateObjectsWithOptions:0 usingBlock: ^(id object,NSUInteger index,BOOL *stop) {
             if ( ( ( ret = (CollectionWeakness)( ret | ([object isWeakSelf] ? CollectionIsWeak : CollectionIsStrong) ) ) ) == CollectionIsWeakAndStrong ) *stop = YES;
         }
        ];
        return ret;
    }
    - (NSArray *)withWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSArray:-(NSArray*)withWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self;

            case CollectionIsWeak: return self.asWeak;

            case CollectionIsStrong: return self.asStrong;
        }
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSData
    #define _WIClass_           NSData__
    #define _className_         nSData
    #define _Class_             NSData__
    @implementation NSData (winterface)

    - (NSData *)sendAsBodyOfPOSTRequestWithURL:(NSURL *)url returningResponse:(NSURLResponse *__strong *)retresponse error:(NSError *__strong *)reterr {
        MSGSTART("NSData:-(NSData*)sendAsBodyOfPOSTRequestWithURL:(NSURL*)url returningResponse:(NSURLResponse*__strong*)retresponse error:(NSError*__strong*)reterr")

        NSError * err
            = nil;
        NSURLResponse *response = nil;
        if (reterr) *reterr = nil;
        if (retresponse) retresponse = nil;

        if (!g_singletons.online) {
            err = [NSError errorWithDomain:@"offline" code:1 userInfo:nil];
            return nil;
        }

        NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
        [request setHTTPMethod:@"POST"];
        [request setHTTPBody:self];

        response = nil;
        NSData *ret = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:&err];
        if (reterr) *reterr = err;
        if (retresponse) *retresponse = response;
        return ret;
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSDictionary
    #define _WIClass_           NSDictionary__
    #define _className_         nSDictionary
    #define _Class_             NSDictionary__
    @implementation NSDictionary (winterface)

    - (NSDictionary *)asStrong {
        MSGSTART("NSDictionary:-(NSDictionary*)asStrong")
        CollectionWeakness weakness = self.weakness;
        if (weakness & CollectionIsWeak) {
            NSMutableDictionary __block *ret = [NSMutableDictionary dictionaryWithCapacity:self.count];
            [self enumerateKeysAndObjectsWithOptions:0 usingBlock: ^(id key, id object, BOOL *stop) {
                 id addObject = ([object isWeakSelf] ? [object strongSelf] : object);
                 [ret setObject:addObject ? addObject:NSNull.null forKey:key];
             }
            ];
            return ret;
        }
        else {
            return self;
        }
    }
    - (NSDictionary *)asWeak {
        MSGSTART("NSDictionary:-(NSDictionary*)asWeak")
        CollectionWeakness weakness = self.weakness;
        if (weakness & CollectionIsStrong) {
            NSMutableDictionary __block *ret = [NSMutableDictionary dictionaryWithCapacity:self.count];
            [self enumerateKeysAndObjectsWithOptions:0 usingBlock: ^(id key, id object,BOOL *stop) {
                 [ret setObject:([object isWeakSelf] ? object : [object weakSelf]) forKey:key];
             }
            ];
            return ret;
        }
        else {
            return self;
        }
    }
    - (NSDictionary *)copyWithWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSDictionary:-(NSDictionary*)copyWithWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty : case CollectionIsWeakAndStrong:
            default: return self.copy;

            case CollectionIsWeak: return self.weakCopy;

            case CollectionIsStrong: return self.strongCopy;
        }
    }
    - (id)derefedObjectForKey:(id)key {
        MSGSTART("NSDictionary:-(id)derefedObjectForKey:(id)key")

        return [WeakObject deref:[self objectForKey:key]];
    }
    - (NSMutableDictionary *)mutableCopyWithWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSDictionary:-(NSMutableDictionary*)mutableCopyWithWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self.mutableCopy;

            case CollectionIsWeak: return self.weakMutableCopy;

            case CollectionIsStrong: return self.strongMutableCopy;
        }
    }
    - (NSDictionary *)strongCopy {
        MSGSTART("NSDictionary:-(NSDictionary*)strongCopy")
        return self.asStrong.copy;
    }
    - (NSMutableDictionary *)strongMutableCopy {
        MSGSTART("NSDictionary:-(NSMutableDictionary*)strongMutableCopy")
        NSMutableDictionary * ret = (NSMutableDictionary *)self.asStrong;
        return [ret isEqual:self] ? self.mutableCopy : ret;
    }
    - (NSDictionary *)weakCopy {
        MSGSTART("NSDictionary:-(NSDictionary*)weakCopy")
        return self.asWeak.copy;
    }
    - (NSMutableDictionary *)weakMutableCopy {
        MSGSTART("NSDictionary:-(NSMutableDictionary*)weakMutableCopy")
        NSMutableDictionary * ret = (NSMutableDictionary *)self.asWeak;
        return [ret isEqual:self] ? self.mutableCopy : ret;
    }
    - (CollectionWeakness)weakness {
        MSGSTART("NSDictionary:-(CollectionWeakness)weakness")
        CollectionWeakness __block ret = CollectionIsEmpty;
        [self enumerateKeysAndObjectsWithOptions:0 usingBlock: ^(id key, id object, BOOL *stop) {
             if ( ( ( ret = (CollectionWeakness)( ret | ([object isWeakSelf] ? CollectionIsWeak : CollectionIsStrong) ) ) ) == CollectionIsWeakAndStrong ) *stop = YES;
         }
        ];
        return ret;
    }
    - (NSDictionary *)withWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSDictionary:-(NSDictionary*)withWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self;

            case CollectionIsWeak: return self.asWeak;

            case CollectionIsStrong: return self.asStrong;
        }
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSMutableArray
    #define _WIClass_           NSMutableArray__
    #define _className_         nSMutableArray
    #define _Class_             NSMutableArray__
    @implementation NSMutableArray (winterface)

    - (void)addObject:(id)anObject weak:(bool)weakObject {
        MSGSTART("NSMutableArray:-(void)addObject:(id)anObject weak:(bool)weakObject")

        if (weakObject) [self addWeakObject:anObject];
        else [self addObject:anObject];
    }
    - (void)addWeakObject:(id)anObject {
        MSGSTART("NSMutableArray:-(void)addWeakObject:(id)anObject")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        [self addObject:v];
    }
    - (void)insertObject:(id)anObject weak:(bool)weakObject atIndex:(Unsigned)index {
        MSGSTART("NSMutableArray:-(void)insertObject:(id)anObject weak:(bool)weakObject atIndex:(Unsigned)index")

        if (weakObject) [self insertWeakObject:anObject atIndex:index];
        else [self insertObject:anObject atIndex:index];
    }
    - (void)insertWeakObject:(id)anObject atIndex:(Unsigned)index {
        MSGSTART("NSMutableArray:-(void)insertWeakObject:(id)anObject atIndex:(Unsigned)index")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        [self insertObject:v atIndex:index];
    }
    - (void)replaceObjectAtIndex:(Unsigned)index withObject:(id)anObject weak:(bool)weakObject {
        MSGSTART("NSMutableArray:-(void)replaceObjectAtIndex:(Unsigned)index withObject:(id)anObject weak:(bool)weakObject")

        if (weakObject) [self replaceObjectAtIndex:index withWeakObject:(id)anObject];
        else [self replaceObjectAtIndex:index withObject:(id)anObject];
    }
    - (void)replaceObjectAtIndex:(Unsigned)index withWeakObject:(id)anObject {
        MSGSTART("NSMutableArray:-(void)replaceObjectAtIndex:(Unsigned)index withWeakObject:(id)anObject")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        [self replaceObjectAtIndex:index withObject:v];
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSMutableDictionary
    #define _WIClass_           NSMutableDictionary__
    #define _className_         nSMutableDictionary
    #define _Class_             NSMutableDictionary__
    @implementation NSMutableDictionary (winterface)

    - (void)setObject:(id)anObject forPointerKey:(id)aKeyo {
        MSGSTART("NSMutableDictionary:-(void)setObject:(id)anObject forPointerKey:(id)aKeyo")

        PointerKey * k = [[PointerKey alloc] initWithObject:aKeyo];
        [self setObject:anObject forKey:k];
    }
    - (void)setObject:(id)anObject forWeakKey:(id)aKeyo {
        MSGSTART("NSMutableDictionary:-(void)setObject:(id)anObject forWeakKey:(id)aKeyo")

        WeakObject * k = [[WeakObject alloc] initWithObject:aKeyo];
        [self setObject:anObject forKey:k];
    }
    - (void)setObject:(id)anObject weak:(bool)weakObject forKey:(id)aKeyo weak:(bool)weakKey pointer:(bool)pointerKey {
        MSGSTART("NSMutableDictionary:-(void)setObject:(id)anObject weak:(bool)weakObject forKey:(id)aKeyo weak:(bool)weakKey pointer:(bool)pointerKey")

        if (weakKey) {
            if (weakObject) [self setWeakObject:anObject forWeakKey:aKeyo];
            else [self setObject:anObject forWeakKey:aKeyo];
        }
        else if (pointerKey) {
            if (weakObject) [self setWeakObject:anObject forPointerKey:aKeyo];
            else [self setObject:anObject forPointerKey:aKeyo];
        }
        else {
            if (weakObject) [self setWeakObject:anObject forKey:aKeyo];
            else [self setObject:anObject forKey:aKeyo];
        }
    }
    - (void)setWeakObject:(id)anObject forKey:(id)aKeyo {
        MSGSTART("NSMutableDictionary:-(void)setWeakObject:(id)anObject forKey:(id)aKeyo")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        [self setObject:v forKey:aKeyo];
    }
    - (void)setWeakObject:(id)anObject forPointerKey:(id)aKeyo {
        MSGSTART("NSMutableDictionary:-(void)setWeakObject:(id)anObject forPointerKey:(id)aKeyo")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        PointerKey *k = [[PointerKey alloc] initWithObject:aKeyo];
        [self setObject:v forKey:k];
    }
    - (void)setWeakObject:(id)anObject forWeakKey:(id)aKeyo {
        MSGSTART("NSMutableDictionary:-(void)setWeakObject:(id)anObject forWeakKey:(id)aKeyo")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        WeakObject *k = [[WeakObject alloc] initWithObject:aKeyo];
        [self setObject:v forKey:k];
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSMutableSet
    #define _WIClass_           NSMutableSet__
    #define _className_         nSMutableSet
    #define _Class_             NSMutableSet__
    @implementation NSMutableSet (winterface)

    - (void)addObject:(id)anObject weak:(bool)weakObject {
        MSGSTART("NSMutableSet:-(void)addObject:(id)anObject weak:(bool)weakObject")

        if (weakObject) [self addWeakObject:anObject];
        else [self addObject:anObject];
    }
    - (void)addWeakObject:(id)anObject {
        MSGSTART("NSMutableSet:-(void)addWeakObject:(id)anObject")

        WeakObject * v = [[WeakObject alloc] initWithObject:anObject];
        [self addObject:v];
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         NSSet
    #define _WIClass_           NSSet__
    #define _className_         nSSet
    #define _Class_             NSSet__
    @implementation NSSet (winterface)

    - (NSSet *)asStrong {
        MSGSTART("NSSet:-(NSSet*)asStrong")
        CollectionWeakness weakness = self.weakness;
        if (weakness & CollectionIsWeak) {
            NSMutableSet __block *ret = [NSMutableSet setWithCapacity:self.count];
            [self enumerateObjectsWithOptions:0 usingBlock: ^(id object,BOOL *stop) {
                 id addObject = ([object isWeakSelf] ? [object strongSelf] : object);
                 if (addObject)
                     [ret addObject:addObject];
             }
            ];
            return ret;
        }
        else {
            return self;
        }
    }
    - (NSSet *)asWeak {
        MSGSTART("NSSet:-(NSSet*)asWeak")
        CollectionWeakness weakness = self.weakness;
        if (weakness & CollectionIsStrong) {
            NSMutableSet __block *ret = [NSMutableSet setWithCapacity:self.count];
            [self enumerateObjectsWithOptions:0 usingBlock: ^(id object,BOOL *stop) {
                 [ret addObject:([object isWeakSelf] ? object : [object weakSelf])];
             }
            ];
            return ret;
        }
        else {
            return self;
        }
    }
    - (NSSet *)copyWithWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSSet:-(NSSet*)copyWithWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self.copy;

            case CollectionIsWeak: return self.weakCopy;

            case CollectionIsStrong: return self.strongCopy;
        }
    }
    - (NSMutableSet *)mutableCopyWithWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSSet:-(NSMutableSet*)mutableCopyWithWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self.mutableCopy;

            case CollectionIsWeak: return self.weakMutableCopy;

            case CollectionIsStrong: return self.strongMutableCopy;
        }
    }
    - (NSSet *)strongCopy {
        MSGSTART("NSSet:-(NSSet*)strongCopy")
        return self.asStrong.copy;
    }
    - (NSMutableSet *)strongMutableCopy {
        MSGSTART("NSSet:-(NSMutableSet*)strongMutableCopy")
        NSMutableSet * ret = (NSMutableSet *)self.asStrong;
        return [ret isEqual:self] ? self.mutableCopy : ret;
    }
    - (NSSet *)weakCopy {
        MSGSTART("NSSet:-(NSSet*)weakCopy")
        return self.asWeak.copy;
    }
    - (NSMutableSet *)weakMutableCopy {
        MSGSTART("NSSet:-(NSMutableSet*)weakMutableCopy")
        NSMutableSet * ret = (NSMutableSet *)self.asWeak;
        return [ret isEqual:self] ? self.mutableCopy : ret;
    }
    - (CollectionWeakness)weakness {
        MSGSTART("NSSet:-(CollectionWeakness)weakness")
        CollectionWeakness __block ret = CollectionIsEmpty;
        [self enumerateObjectsWithOptions:0 usingBlock: ^(id object,BOOL *stop) {
             if ( ( ( ret = (CollectionWeakness)( ret | ([object isWeakSelf] ? CollectionIsWeak : CollectionIsStrong) ) ) ) == CollectionIsWeakAndStrong ) *stop = YES;
         }
        ];
        return ret;
    }
    - (NSSet *)withWeakness:(CollectionWeakness)weakness {
        MSGSTART("NSSet:-(NSSet*)withWeakness:(CollectionWeakness)weakness")
        switch (weakness) {
            case CollectionIsEmpty:
            case CollectionIsWeakAndStrong:
            default: return self;

            case CollectionIsWeak: return self.asWeak;

            case CollectionIsStrong: return self.asStrong;
        }
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_





// !!!: Implementations: w





    #ifdef _PrivateAccessMask_
        #undef _PrivateAccessMask_
    #endif
    #define _PrivateAccessMask_ __private_access_thread_mask_in_Globals

    #define _ClassName_         WIVarArg
    #define _WIClass_           WIVarArg__
    #define _className_         wIVarArg
    #define _Class_             WIVarArg__
    @implementation WIVarArg

    @synthesize __owner_context = __owner_context;
    @synthesize debugAutorelease = debugAutorelease;
    @synthesize isZombie = isZombie;
    @synthesize objectIDInClass = objectIDInClass;
    @synthesize objectIDInTotal = objectIDInTotal;
    - (void)_startObjectOfClassWIVarArg {
        MSGSTART("WIVarArg:-(void)_startObjectOfClassWIVarArg")

        /*i-996*/ debugAutorelease = YES;
        /*i-995*/ objInitFn(self,objectIDInTotal,objectIDInClass);

        /*i-500*//*ivar*/ v_var_endpoint = ([[Endpoint1 alloc] initWithOwner:self retains:NO acceptableSel:@selector(isAcceptableVar:) otherEndObjectToEndpoint:@selector(varToEndpoint:)]);  ADDOWNER(v_var_endpoint,self);
        /*ivar*/ v_type_endpoint = ([[Endpoint1 alloc] initWithOwner:self retains:YES acceptableSel:@selector(isAcceptableType:) otherEndObjectToEndpoint:@selector(typeToEndpoint:)]);  ADDOWNER(v_type_endpoint,self);

        /*i0*/}
    - (NSString *)arg {
        MSGSTART("WIVarArg:-(NSString*)arg")

        /*i-999*/ NSString * ret = v_arg;
        /*i999*/ return ret;
    }
    - (constchar *)cdescription {
        MSGSTART("WIVarArg:-(constchar*)cdescription")
        return [self.description cStringUsingEncoding:NSASCIIStringEncoding];
    }
    - (constchar *)cobjectName {
        MSGSTART("WIVarArg:-(constchar*)cobjectName")
        return [self.objectName cStringUsingEncoding:NSASCIIStringEncoding];
    }
    - (void)dealloc {
        MSGSTART("WIVarArg:-(void)dealloc")

        /*i-151*/[self die];
/*i0*/ REMOVEOWNER(v_var_endpoint,self); v_var_endpoint = nil;

        v_arg = nil;

        REMOVEOWNER(v_type_endpoint,self); v_type_endpoint = nil;

        v_name = nil;
/*i998*/ deallocFn(self,objectIDInTotal,objectIDInClass);
        isZombie = YES;
    #if defined (LONGLIVEZOMBIES) || defined (LONGLIVEZOMBIES___WI_CLASS__)
            if (YES) return;
    #endif

/*i999*/}
    - (NSString *)description {
        MSGSTART("WIVarArg:-(NSString*)description")

        /*i-999*/ NSMutableString * ret = self.objectName;

        /*i999*/ return ret;
    }
    - (void)die {
        MSGSTART("WIVarArg:-(void)die")
        self.var = nil;
        self.type = nil;

        /*i900*/}
    - (NSIndexSet *)indexesInVar {
        MSGSTART("WIVarArg:-(NSIndexSet*)indexesInVar")

        if (!v_var_endpoint.value) return [NSIndexSet indexSet];

        NSMutableArray<ArrayLinkEndpoint> *var_ep = (NSMutableArray<ArrayLinkEndpoint> *)[self varToEndpoint : v_var_endpoint.value];
        return (NSIndexSet *)[var_ep.__arrayObjectIndexes objectForKey:self];
    }
    - (Unsigned)indexInVar {
        MSGSTART("WIVarArg:-(Unsigned)indexInVar")

        return self.indexesInVar.firstIndex;
    }
    - (NSNumber *)isAcceptableType:(id)atype {
        MSGSTART("WIVarArg:-(NSNumber*)isAcceptableType:(id)atype")
        return [atype isKindOfClass:[WIType class]] ? @YES : nil;
    }
    - (NSNumber *)isAcceptableVar:(id)avar {
        MSGSTART("WIVarArg:-(NSNumber*)isAcceptableVar:(id)avar")
        return [avar isKindOfClass:[WIVar class]] ? @YES : nil;
    }
    - (NSString *)name {
        MSGSTART("WIVarArg:-(NSString*)name")

        /*i-999*/ NSString * ret = v_name;
        /*i999*/ return ret;
    }
    - (NSMutableString *)objectName {
        MSGSTART("WIVarArg:-(NSMutableString*)objectName")

        /*i-999*/ NSMutableString * ret = nil;

        /*i-100*/ ret = [NSMutableString stringWithFormat:@"[%qu:%p]%s#%qu",objectIDInTotal,self,__Derived_CClass__,objectIDInClass];

        /*i999*/ return ret;
    }
    - (void)retract {
        MSGSTART("WIVarArg:-(void)retract")
        self.var = nil;
        self.type = nil;
    }
    - (void)setArg:(NSString *)v {
        MSGSTART("WIVarArg:-(void)setArg:(NSString*)v")

        /*i-905*/ if (v_arg == v) return;

        /*i-900*/ {
            v_arg = (id)v;
        }
    }
    - (void)setIndexesInVar:(NSIndexSet *)v {
        MSGSTART("WIVarArg:-(void)setIndexesInVar:(NSIndexSet*)v")

        NSMutableArray<ArrayLinkEndpoint> *var_ep = (NSMutableArray<ArrayLinkEndpoint> *)[self varToEndpoint : v_var_endpoint.value];
        NSIndexSet *var_indexes_were = self.indexesInVar.copy;
        v = v.copy;
        Unsigned var_vi = v.firstIndex,var_wi = var_indexes_were.firstIndex;
        while ( (var_vi != NSNotFound) && (var_wi != NSNotFound) ) {
            if (var_vi == var_wi) {
                var_vi = [v indexGreaterThanIndex:var_vi];
                var_wi = [var_indexes_were indexGreaterThanIndex:var_wi];
            }
            else if (var_vi < var_wi) {
                [var_ep insertObject:self atIndex:var_vi];
                var_vi = [v indexGreaterThanIndex:var_vi];
            }
            else {
                [var_ep removeObjectAtIndex:var_wi];
                var_wi = [var_indexes_were indexGreaterThanIndex:var_wi];
            }
        }
        while (var_vi != NSNotFound) {
            [var_ep insertObject:self atIndex:var_vi];
            var_vi = [v indexGreaterThanIndex:var_vi];
        }
        while (var_wi != NSNotFound) {
            [var_ep removeObjectAtIndex:var_wi];
            var_wi = [var_indexes_were indexGreaterThanIndex:var_wi];
        }
    }
    - (void)setIndexInVar:(Unsigned)v {
        MSGSTART("WIVarArg:-(void)setIndexInVar:(Unsigned)v")

        self.indexesInVar = (v == NSNotFound ? [NSIndexSet indexSet] : [NSIndexSet indexSetWithIndex:v]);
    }
    - (void)setName:(NSString *)v {
        MSGSTART("WIVarArg:-(void)setName:(NSString*)v")

        /*i-905*/ if (v_name == v) return;

        /*i-900*/ {
            v_name = (id)v;
        }
    }
    - (void)setType:(WIType *)v {
        MSGSTART("WIVarArg:-(void)setType:(WIType*)v")
        [v_type_endpoint setValue : v];
    }
    - (void)setType_endpoint:(Endpoint1 *)v {
        MSGSTART("WIVarArg:-(void)setType_endpoint:(Endpoint1*)v")

        /*i-1999*/ if ( !authorized_thread(__private_access_thread_mask_in_WIVarArg) ) ERR("Attempt to set public-readonly property in unauthorized thread (please try something like privateaccess(type_endpoint=\"blah\") to set the property)");

        /*i-905*/ if (v_type_endpoint == v) return;

        /*i-900*/ {
            v_type_endpoint = (id)v;
        }
/*i-850*/ REMOVEOWNER(v_type_endpoint,self); ADDOWNER(v,self);
    }
    - (void)setVar:(WIVar *)v {
        MSGSTART("WIVarArg:-(void)setVar:(WIVar*)v")
        [v_var_endpoint setValue : v];
    }
    - (void)setVar_endpoint:(Endpoint1 *)v {
        MSGSTART("WIVarArg:-(void)setVar_endpoint:(Endpoint1*)v")

        /*i-1999*/ if ( !authorized_thread(__private_access_thread_mask_in_WIVarArg) ) ERR("Attempt to set public-readonly property in unauthorized thread (please try something like privateaccess(var_endpoint=\"blah\") to set the property)");

        /*i-905*/ if (v_var_endpoint == v) return;

        /*i-900*/ {
            v_var_endpoint = (id)v;
        }
/*i-850*/ REMOVEOWNER(v_var_endpoint,self); ADDOWNER(v,self);
    }
    - (WIType *)type {
        MSGSTART("WIVarArg:-(WIType*)type")
        return (WIType *)v_type_endpoint.value;
    }
    - (Endpoint1 *)type_endpoint {
        MSGSTART("WIVarArg:-(Endpoint1*)type_endpoint")

        /*i-999*/ Endpoint1 * ret = v_type_endpoint;
        /*i999*/ return ret;
    }
    - (NSObject<LinkEndpoint> *)typeToEndpoint:(id)atype {
        MSGSTART("WIVarArg:-(NSObject<LinkEndpoint>*)typeToEndpoint:(id)atype")
        return [atype performSelector:@selector(args)];
    }
    - (WIVar *)var {
        MSGSTART("WIVarArg:-(WIVar*)var")
        return (WIVar *)v_var_endpoint.value;
    }
    - (Endpoint1 *)var_endpoint {
        MSGSTART("WIVarArg:-(Endpoint1*)var_endpoint")

        /*i-999*/ Endpoint1 * ret = v_var_endpoint;
        /*i999*/ return ret;
    }
    - (NSObject<LinkEndpoint> *)varToEndpoint:(id)avar {
        MSGSTART("WIVarArg:-(NSObject<LinkEndpoint>*)varToEndpoint:(id)avar")
        return [avar performSelector:@selector(args)];
    }

    @end
    #undef _ClassName_
    #undef _WIClass_
    #undef _className_
    #undef _Class_
#endif  // INCLUDE_IFACE
