.class public Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;
.super Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final ADD:Ljava/lang/String; = "add"

.field protected static final CLEAR:Ljava/lang/String; = "clear"

.field protected static final DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

.field protected static final DELETE:Ljava/lang/String; = "delete"

.field protected static final ENTRIES:Ljava/lang/String; = "entries"

.field protected static final ERROR_TARGET_OBJECT_MUST_BE_AN_INSTANCE_OF_SET:Ljava/lang/String; = "Target object must be an instance of Set."

.field protected static final FOR_EACH:Ljava/lang/String; = "forEach"

.field protected static final HAS:Ljava/lang/String; = "has"

.field protected static final KEYS:Ljava/lang/String; = "keys"

.field public static final NAME:Ljava/lang/String;

.field protected static final OBJECT_SET:Ljava/lang/String; = "[object Set]"

.field protected static final SIZE:Ljava/lang/String; = "size"

.field protected static final VALUES:Ljava/lang/String; = "values"

.field private static final instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;


# instance fields
.field protected final proxyableMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "size"

    .line 10
    .line 11
    const-string v1, "toString"

    .line 12
    .line 13
    const-string v2, "add"

    .line 14
    .line 15
    const-string v3, "clear"

    .line 16
    .line 17
    const-string v4, "forEach"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/caoccao/javet/utils/SimpleSet;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->proxyableMethods:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/ts;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/ts;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "add"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/hNX;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/hNX;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "clear"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/jWC;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/jWC;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "delete"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Bi;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Bi;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "entries"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Rw8;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Rw8;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "forEach"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/TD;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/TD;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "has"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/js;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/js;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "keys"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/AhQ;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/AhQ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "size"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/EAl;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/EAl;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "toJSON"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/rf;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/rf;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "toString"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Hky;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Hky;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "valueOf"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/js;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/js;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "values"

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 157
    .line 158
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/js;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/js;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "Symbol.iterator"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic H(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueSet(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic R6(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/caoccao/javet/utils/SimpleList;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic T(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    sget-object p2, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 2
    .line 3
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    sget-object p2, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 2
    .line 3
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic cLW(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic db(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ojl(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p3, p3, v0

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public static synthetic q(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uKP(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1, v1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p3, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic w(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    const-string p1, "[object Set]"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic x(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public add(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 9
    .line 10
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 11
    .line 12
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/ea;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/ea;-><init>(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "add"

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public clear(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 9
    .line 10
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 11
    .line 12
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/c7U;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/c7U;-><init>(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clear"

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected createTargetObject(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public delete(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 9
    .line 10
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 11
    .line 12
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/j3W;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/j3W;-><init>(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "delete"

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public entries(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/UHY;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caoccao/javet/interop/proxy/plugins/UHY;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 32
    .line 33
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 34
    .line 35
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/BB;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/BB;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "entries"

    .line 41
    .line 42
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public forEach(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 9
    .line 10
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 11
    .line 12
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/N0E;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/N0E;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "forEach"

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getProxyOwnPropertyDescriptor(Ljava/lang/Object;Ljava/lang/Object;)Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2, p2, p2}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public has(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 6
    .line 7
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/Ek;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/Ek;-><init>(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "has"

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public hasByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isHasSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public isMethodProxyable(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->proxyableMethods:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isOwnKeysSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public isProxyable(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isUniqueKeySupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public populateUniqueKeys(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/a9t;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/a9t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/Jb;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/Jb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/O;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/O;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public size(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toJSON(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 8
    .line 9
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/t8;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/t8;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "toJSON"

    .line 17
    .line 18
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public toString(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 8
    .line 9
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/jaU;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/jaU;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "toString"

    .line 17
    .line 18
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected bridge synthetic validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public valueOf(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 9
    .line 10
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 11
    .line 12
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/R0;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/R0;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "valueOf"

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public values(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->validateTargetObject(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 9
    .line 10
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 11
    .line 12
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/qH;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/qH;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "values"

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
