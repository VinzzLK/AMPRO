.class public final Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DUMMY_FUNCTION_STRING:Ljava/lang/String; = "(() => {\n  const DummyFunction = function () { };\n  return DummyFunction;\n})();"

.field private static final PREFIX:Ljava/lang/String; = ".proxy.prototype."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createOrGetPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Lcom/caoccao/javet/enums/V8ProxyMode;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/caoccao/javet/values/reference/V8ValueObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, LS1F/HxU/ayfoDirmq;->gKdLE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->hasPrivateProperty(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :try_start_0
    sget-object v3, Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore$1;->$SwitchMap$com$caoccao$javet$enums$V8ProxyMode:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p1

    .line 62
    .line 63
    aget p1, v3, p1

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-eq p1, v3, :cond_1

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-eq p1, v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    const-string p1, "(() => {\n  const DummyFunction = function () { };\n  return DummyFunction;\n})();"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object v3, Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, p2}, Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore;->createOrGetPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setPrototype(Lcom/caoccao/javet/values/V8Value;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 97
    :cond_2
    move-object p0, p1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v0, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_4
    :goto_3
    throw p0
.end method

.method public static getPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Lcom/caoccao/javet/enums/V8ProxyMode;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/caoccao/javet/values/V8Value;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".proxy.prototype."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->hasPrivateProperty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
