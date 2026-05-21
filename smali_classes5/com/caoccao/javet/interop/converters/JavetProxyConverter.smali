.class public Lcom/caoccao/javet/interop/converters/JavetProxyConverter;
.super Lcom/caoccao/javet/interop/converters/JavetObjectConverter;
.source "SourceFile"


# static fields
.field protected static final DUMMY_FUNCTION_STRING:Ljava/lang/String; = "(() => {\n  const DummyFunction = function () { };\n  return DummyFunction;\n})();"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore;->createOrGetPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInObject()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p2, p0, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;->setPrototypeOf(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_4
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_6
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :try_start_7
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_3
    move-exception p0

    .line 48
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :goto_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :try_start_9
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_4
    move-exception p2

    .line 59
    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 63
    :goto_4
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :try_start_b
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catchall_5
    move-exception p1

    .line 70
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_5
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 74
    :catchall_6
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;->invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic ojl(Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isProxyable(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uKP(Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isProxyable(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected toProxiedV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caoccao/javet/interop/proxy/IJavetNonProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, p2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/caoccao/javet/enums/V8ProxyMode;->isClassMode(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Class:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-class v2, Lcom/caoccao/javet/annotations/V8Convert;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/caoccao/javet/annotations/V8Convert;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/caoccao/javet/annotations/V8Convert;->proxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/caoccao/javet/enums/V8ProxyMode;->Function:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    sget-object v4, Lcom/caoccao/javet/interop/converters/JavetProxyConverter$1;->$SwitchMap$com$caoccao$javet$enums$V8ProxyMode:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget v5, v4, v5

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v5, v7, :cond_5

    .line 71
    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    instance-of v5, p2, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->createTargetObject()Lcom/caoccao/javet/values/V8Value;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    move-object v3, v1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v8, Lcom/caoccao/javet/interop/converters/AWD;

    .line 106
    .line 107
    invoke-direct {v8, v1}, Lcom/caoccao/javet/interop/converters/AWD;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v8, Lcom/caoccao/javet/interop/converters/et;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Lcom/caoccao/javet/interop/converters/et;-><init>(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v8, Lcom/caoccao/javet/interop/converters/m;

    .line 128
    .line 129
    invoke-direct {v8, p1, p2}, Lcom/caoccao/javet/interop/converters/m;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v8, Lcom/caoccao/javet/interop/converters/x;

    .line 137
    .line 138
    invoke-direct {v8, p1, v0, v1}, Lcom/caoccao/javet/interop/converters/x;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/caoccao/javet/values/V8Value;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore;->createOrGetPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v1, p2

    .line 154
    check-cast v1, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore;->createOrGetPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-virtual {v2, v3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueProxy(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueProxy;->getHandler()Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aget v0, v4, v0

    .line 177
    .line 178
    if-eq v0, v7, :cond_9

    .line 179
    .line 180
    if-eq v0, v6, :cond_7

    .line 181
    .line 182
    instance-of v0, p2, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;

    .line 187
    .line 188
    check-cast p2, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    instance-of v0, p2, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;

    .line 207
    .line 208
    check-cast p2, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyFunctionHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;

    .line 215
    .line 216
    invoke-direct {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFunctionHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Class;

    .line 223
    .line 224
    invoke-direct {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyClassHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v3, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->bind(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getHandle()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {p1, v4, v5}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    const-string p2, "Javet#proxyTarget"

    .line 247
    .line 248
    invoke-interface {v3, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_a
    :try_start_5
    invoke-interface {v3}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :catchall_2
    move-exception p1

    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception p2

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_4
    move-exception p1

    .line 276
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :goto_5
    if-eqz v3, :cond_c

    .line 281
    .line 282
    :try_start_8
    invoke-interface {v3}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_5
    move-exception p2

    .line 287
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_6
    throw p1

    .line 291
    :goto_7
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    :goto_8
    if-eqz v2, :cond_d

    .line 296
    .line 297
    :try_start_a
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catchall_6
    move-exception p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_9
    throw p1
.end method

.method protected toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    instance-of v0, p2, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p2, Lcom/caoccao/javet/interop/proxy/IJavetNonProxy;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/caoccao/javet/interop/converters/Zv9;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/caoccao/javet/interop/converters/Zv9;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/caoccao/javet/values/IV8Value;->isUndefined()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->toProxiedV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
