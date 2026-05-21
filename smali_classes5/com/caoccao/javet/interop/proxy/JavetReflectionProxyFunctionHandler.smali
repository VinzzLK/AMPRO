.class public Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;
.super Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field protected static final METHOD_NAME_APPLY:Ljava/lang/String; = "apply"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic F0(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;->apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic FT(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic IB(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic ah(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic jE(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic l(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic pM1(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->deleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getApplyFunctions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    invoke-interface {p3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->toArray()[Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p3, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getReflectionObjectFactory()Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getApplyFunctions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, Lcom/caoccao/javet/utils/V8ValueUtils;->convertToVirtualObjects([Lcom/caoccao/javet/values/V8Value;)[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v1, p1, v2, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->execute(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/util/List;[Lcom/caoccao/javet/utils/JavetVirtualObject;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    move-object v5, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v5

    .line 66
    :goto_0
    :try_start_2
    new-instance p3, Lcom/caoccao/javet/exceptions/JavetException;

    .line 67
    .line 68
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackMethodFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 69
    .line 70
    const-string v1, "methodName"

    .line 71
    .line 72
    const-string v2, "apply"

    .line 73
    .line 74
    const-string v3, "message"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v2, v3, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p3, v0, v1, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p3

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :goto_2
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-static {p2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw p1

    .line 101
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 6
    .line 7
    sget-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    new-instance v2, Lcom/caoccao/javet/interop/proxy/eWj;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/eWj;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "apply"

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 20
    .line 21
    new-instance v3, Lcom/caoccao/javet/interop/proxy/Z;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interop/proxy/Z;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "deleteProperty"

    .line 27
    .line 28
    invoke-direct {v2, v4, p0, v0, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 32
    .line 33
    new-instance v4, Lcom/caoccao/javet/interop/proxy/N5W;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/caoccao/javet/interop/proxy/N5W;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "get"

    .line 39
    .line 40
    invoke-direct {v3, v5, p0, v0, v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 44
    .line 45
    new-instance v5, Lcom/caoccao/javet/interop/proxy/mW;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/caoccao/javet/interop/proxy/mW;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "getOwnPropertyDescriptor"

    .line 51
    .line 52
    invoke-direct {v4, v6, p0, v0, v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 56
    .line 57
    new-instance v6, Lcom/caoccao/javet/interop/proxy/N;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/caoccao/javet/interop/proxy/N;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "getPrototypeOf"

    .line 63
    .line 64
    invoke-direct {v5, v7, p0, v0, v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 68
    .line 69
    new-instance v7, Lcom/caoccao/javet/interop/proxy/vp;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/caoccao/javet/interop/proxy/vp;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "has"

    .line 75
    .line 76
    invoke-direct {v6, v8, p0, v0, v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 80
    .line 81
    new-instance v8, Lcom/caoccao/javet/interop/proxy/PA;

    .line 82
    .line 83
    invoke-direct {v8, p0}, Lcom/caoccao/javet/interop/proxy/PA;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "ownKeys"

    .line 87
    .line 88
    invoke-direct {v7, v9, p0, v0, v8}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 92
    .line 93
    new-instance v9, Lcom/caoccao/javet/interop/proxy/tqK;

    .line 94
    .line 95
    invoke-direct {v9, p0}, Lcom/caoccao/javet/interop/proxy/tqK;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "set"

    .line 99
    .line 100
    invoke-direct {v8, v10, p0, v0, v9}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v1 .. v8}, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 110
    .line 111
    return-object v0
.end method

.method public getProxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Function:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    return-object v0
.end method
