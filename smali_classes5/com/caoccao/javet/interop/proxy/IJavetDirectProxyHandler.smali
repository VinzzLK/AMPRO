.class public interface abstract Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic H(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic R6(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 6
    .line 7
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interfaces/IJavetUniFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;->invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interfaces/IJavetUniFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interfaces/IJavetUniFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interfaces/IJavetUniFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public createTargetObject()Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/proxy/F;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/F;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/caoccao/javet/interop/proxy/D;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/D;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/caoccao/javet/values/V8Value;

    .line 33
    .line 34
    return-object v0
.end method

.method public getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
.end method

.method public proxyApply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public proxyDeleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/primitive/V8ValueBoolean;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isDeleteSupported(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p0, p2}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->deleteByObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public proxyGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isIndexSupported(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getByIndex(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p3

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v1, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1, p3}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyGetByString(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v1, p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-object p3, p2

    .line 88
    check-cast p3, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, p3}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p3, p1, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;->invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object p3, v0

    .line 114
    :cond_4
    :goto_2
    if-nez p3, :cond_7

    .line 115
    .line 116
    instance-of p1, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/caoccao/javet/interop/proxy/Zv9;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/caoccao/javet/interop/proxy/Zv9;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lcom/caoccao/javet/interfaces/IJavetUniFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    const-string p2, "toJSON"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 177
    .line 178
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->BuiltIn:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 179
    .line 180
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 181
    .line 182
    new-instance v2, Lcom/caoccao/javet/interop/proxy/AWD;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/AWD;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_6
    const-string p2, "toV8Value"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 208
    .line 209
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->BuiltIn:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 210
    .line 211
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 212
    .line 213
    new-instance v2, Lcom/caoccao/javet/interop/proxy/et;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/et;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_7
    if-nez p3, :cond_a

    .line 227
    .line 228
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetSymbolGetterMap()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lcom/caoccao/javet/interop/proxy/m;

    .line 247
    .line 248
    invoke-direct {v1, p1}, Lcom/caoccao/javet/interop/proxy/m;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lcom/caoccao/javet/interfaces/IJavetUniFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_8
    const-string p2, "Symbol.toPrimitive"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 287
    .line 288
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->BuiltIn:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 289
    .line 290
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 291
    .line 292
    new-instance v2, Lcom/caoccao/javet/interop/proxy/et;

    .line 293
    .line 294
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/et;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_9
    const-string p2, "Symbol.iterator"

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 318
    .line 319
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->BuiltIn:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 320
    .line 321
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 322
    .line 323
    new-instance v2, Lcom/caoccao/javet/interop/proxy/x;

    .line 324
    .line 325
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/x;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_a
    return-object p3
.end method

.method public proxyGetOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
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
    const/4 p1, 0x0

    .line 2
    :try_start_0
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/caoccao/javet/interop/proxy/c;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lcom/caoccao/javet/interop/proxy/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Lcom/caoccao/javet/interfaces/IJavetUniFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/caoccao/javet/values/V8Value;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    move-object v0, p1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, p0, p2}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyOwnPropertyDescriptor(Ljava/lang/Object;Ljava/lang/Object;)Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p2, v1}, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    new-instance p2, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;

    .line 83
    .line 84
    invoke-direct {p2, v1, v1, v1, v0}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_2
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetSymbolGetterMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/caoccao/javet/interop/proxy/qfV;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lcom/caoccao/javet/interop/proxy/qfV;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/caoccao/javet/interfaces/IJavetUniFunction;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lcom/caoccao/javet/interfaces/IJavetUniFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/caoccao/javet/values/V8Value;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, p1

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :try_start_3
    new-instance p2, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;

    .line 139
    .line 140
    invoke-direct {p2, v1, v1, v1, v0}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object p2, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object p2, p1

    .line 147
    move-object v0, p2

    .line 148
    :goto_2
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_3
    invoke-static {p1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public proxyGetPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public proxyGetStringGetterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetUniFunction<",
            "Ljava/lang/String;",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public proxyGetStringSetterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetBiFunction<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Ljava/lang/Boolean;",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public proxyGetSymbolGetterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetUniFunction<",
            "Lcom/caoccao/javet/values/reference/V8ValueSymbol;",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public proxyGetSymbolSetterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetBiFunction<",
            "Lcom/caoccao/javet/values/reference/V8ValueSymbol;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Ljava/lang/Boolean;",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public proxyHas(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/primitive/V8ValueBoolean;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isHasSupported(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p0, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->hasByObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetSymbolGetterMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public proxyOwnKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
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
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v2, p1

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    move-object v2, p1

    .line 63
    :cond_1
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isOwnKeysSupported(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    array-length v0, v2

    .line 84
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    aget-object v0, v2, v1

    .line 87
    .line 88
    instance-of v3, v0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    instance-of v3, v0, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v0, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, Lcom/caoccao/javet/interop/IV8Creatable;->createV8ValueSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_3
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public proxySet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/primitive/V8ValueBoolean;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p1, p4}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isIndexSupported(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    instance-of p4, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object p4, p2

    .line 22
    check-cast p4, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ltz p4, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p0, p4, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->setByIndex(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    instance-of p4, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringSetterMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcom/caoccao/javet/interfaces/IJavetBiFunction;

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-interface {p4, p2, p3}, Lcom/caoccao/javet/interfaces/IJavetBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez p1, :cond_2

    .line 100
    .line 101
    instance-of p4, p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 102
    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetSymbolSetterMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lcom/caoccao/javet/interfaces/IJavetBiFunction;

    .line 128
    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    invoke-interface {p4, p2, p3}, Lcom/caoccao/javet/interfaces/IJavetBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public registerStringGetter(Ljava/lang/String;Lcom/caoccao/javet/interfaces/IJavetUniFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetUniFunction<",
            "Ljava/lang/String;",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerStringGetterFunction(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caoccao/javet/interop/proxy/K;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/caoccao/javet/interop/proxy/K;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerStringSetter(Ljava/lang/String;Lcom/caoccao/javet/interfaces/IJavetBiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetBiFunction<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Ljava/lang/Boolean;",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetStringSetterMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerSymbolGetterFunction(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGetSymbolGetterMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caoccao/javet/interop/proxy/Enc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/caoccao/javet/interop/proxy/Enc;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    return-void
.end method

.method public varargs symbolIterator([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs symbolToPrimitive([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs toJSON([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
