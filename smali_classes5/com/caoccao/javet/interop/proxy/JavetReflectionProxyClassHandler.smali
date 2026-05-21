.class public Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;
.super Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Class<",
        "*>;E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field protected static final METHOD_NAME_CONSTRUCTOR:Ljava/lang/String; = "constructor"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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

.method public static synthetic T(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;->ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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

.method public static synthetic db(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;->construct(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;->has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic uKP(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;->set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic w(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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


# virtual methods
.method public construct(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getConstructors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->toArray()[Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getReflectionObjectFactory()Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getConstructors()Ljava/util/List;

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
    invoke-static {v1, p3, p1, v2, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->execute(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/util/List;[Lcom/caoccao/javet/utils/JavetVirtualObject;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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
    move-object p3, p2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object p3, p2

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :goto_0
    :try_start_2
    new-instance p2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 66
    .line 67
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackMethodFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 68
    .line 69
    const-string v1, "methodName"

    .line 70
    .line 71
    const-string v2, "constructor"

    .line 72
    .line 73
    const-string v3, "message"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v2, v3, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v0, v1, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :goto_2
    if-eqz p3, :cond_1

    .line 92
    .line 93
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw p1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 10

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/Ep;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/Ep;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "construct"

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 20
    .line 21
    new-instance v3, Lcom/caoccao/javet/interop/proxy/uS;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interop/proxy/uS;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    invoke-direct {v2, v4, p0, v0, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 32
    .line 33
    new-instance v4, Lcom/caoccao/javet/interop/proxy/LxM;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/caoccao/javet/interop/proxy/LxM;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "getOwnPropertyDescriptor"

    .line 39
    .line 40
    invoke-direct {v3, v5, p0, v0, v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 44
    .line 45
    new-instance v5, Lcom/caoccao/javet/interop/proxy/KLa;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/caoccao/javet/interop/proxy/KLa;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "getPrototypeOf"

    .line 51
    .line 52
    invoke-direct {v4, v6, p0, v0, v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 56
    .line 57
    new-instance v6, Lcom/caoccao/javet/interop/proxy/kh;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/caoccao/javet/interop/proxy/kh;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "has"

    .line 63
    .line 64
    invoke-direct {v5, v7, p0, v0, v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 68
    .line 69
    new-instance v7, Lcom/caoccao/javet/interop/proxy/g;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/caoccao/javet/interop/proxy/g;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "ownKeys"

    .line 75
    .line 76
    invoke-direct {v6, v8, p0, v0, v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 80
    .line 81
    new-instance v8, Lcom/caoccao/javet/interop/proxy/d;

    .line 82
    .line 83
    invoke-direct {v8, p0}, Lcom/caoccao/javet/interop/proxy/d;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "set"

    .line 87
    .line 88
    invoke-direct {v7, v9, p0, v0, v8}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v1 .. v7}, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 98
    .line 99
    return-object v0
.end method

.method public getProxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Class:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->hasFromRegular(Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->hasFromGeneric(Lcom/caoccao/javet/values/V8Value;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected initialize()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->getClassMap()Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/utils/ThreadSafeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 20
    .line 21
    sget-object v1, Lcom/caoccao/javet/enums/V8ProxyMode;->Class:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;-><init>(Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;->initializeFieldsAndMethods(Ljava/lang/Class;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;->initializeFieldsAndMethods(Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->getClassMap()Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/caoccao/javet/utils/ThreadSafeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected initializeFieldsAndMethods(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getConversionMode()Lcom/caoccao/javet/enums/V8ConversionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->initializeConstructors(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->initializePublicFields(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->initializePublicMethods(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected internalGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getByField(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getByMethod(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getByGetter(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v0
.end method

.method public ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getUniqueKeySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->setToField(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->setToSetter(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
