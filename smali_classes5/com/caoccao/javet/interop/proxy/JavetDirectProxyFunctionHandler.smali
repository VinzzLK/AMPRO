.class public Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;
.super Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler<",
        "TE;>;E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic cLW(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic db(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic pM1(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic uKP(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;->apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->deleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
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
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyApply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 11

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 4
    .line 5
    new-instance v2, Lcom/caoccao/javet/interop/proxy/MY;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/MY;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "apply"

    .line 11
    .line 12
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 17
    .line 18
    new-instance v3, Lcom/caoccao/javet/interop/proxy/hz8;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interop/proxy/hz8;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "deleteProperty"

    .line 24
    .line 25
    invoke-direct {v1, v4, p0, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 30
    .line 31
    new-instance v4, Lcom/caoccao/javet/interop/proxy/q;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/caoccao/javet/interop/proxy/q;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "get"

    .line 37
    .line 38
    invoke-direct {v2, v5, p0, v3, v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    new-instance v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 43
    .line 44
    new-instance v5, Lcom/caoccao/javet/interop/proxy/Ki;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/caoccao/javet/interop/proxy/Ki;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "getOwnPropertyDescriptor"

    .line 50
    .line 51
    invoke-direct {v3, v6, p0, v4, v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    new-instance v4, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 56
    .line 57
    new-instance v6, Lcom/caoccao/javet/interop/proxy/Sq;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/caoccao/javet/interop/proxy/Sq;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "getPrototypeOf"

    .line 63
    .line 64
    invoke-direct {v4, v7, p0, v5, v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    new-instance v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 69
    .line 70
    new-instance v7, Lcom/caoccao/javet/interop/proxy/Y;

    .line 71
    .line 72
    invoke-direct {v7, p0}, Lcom/caoccao/javet/interop/proxy/Y;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "has"

    .line 76
    .line 77
    invoke-direct {v5, v8, p0, v6, v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 82
    .line 83
    new-instance v8, Lcom/caoccao/javet/interop/proxy/soy;

    .line 84
    .line 85
    invoke-direct {v8, p0}, Lcom/caoccao/javet/interop/proxy/soy;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "ownKeys"

    .line 89
    .line 90
    invoke-direct {v6, v9, p0, v7, v8}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v7

    .line 94
    new-instance v7, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 95
    .line 96
    new-instance v9, Lcom/caoccao/javet/interop/proxy/uZ5;

    .line 97
    .line 98
    invoke-direct {v9, p0}, Lcom/caoccao/javet/interop/proxy/uZ5;-><init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "set"

    .line 102
    .line 103
    invoke-direct {v7, v10, p0, v8, v9}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v0 .. v7}, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
