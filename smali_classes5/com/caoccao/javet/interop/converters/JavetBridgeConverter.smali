.class public Lcom/caoccao/javet/interop/converters/JavetBridgeConverter;
.super Lcom/caoccao/javet/interop/converters/JavetProxyConverter;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_PROXY_PLUGINS:[Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginMap;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginDefault;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginDefault;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    sput-object v6, Lcom/caoccao/javet/interop/converters/JavetBridgeConverter;->DEFAULT_PROXY_PLUGINS:[Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/caoccao/javet/interop/converters/JavetBridgeConverter;->DEFAULT_PROXY_PLUGINS:[Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;
    .locals 1
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
    invoke-virtual {p0, p3}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->validateDepth(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p3, v0, :cond_3

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p3, v0, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p3, v0, :cond_5

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne p3, v0, :cond_6

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-ne p3, v0, :cond_7

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne p3, v0, :cond_8

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    instance-of v0, p2, Lcom/caoccao/javet/values/V8Value;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast p2, Lcom/caoccao/javet/values/V8Value;

    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_a
    instance-of v0, p2, Lcom/caoccao/javet/interop/proxy/IJavetNonProxy;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->toProxiedV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
