.class public Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;
.super Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final AT:Ljava/lang/String; = "at"

.field protected static final CONCAT:Ljava/lang/String; = "concat"

.field protected static final COPY_WITHIN:Ljava/lang/String; = "copyWithin"

.field protected static final DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

.field protected static final ENTRIES:Ljava/lang/String; = "entries"

.field protected static final ERROR_TARGET_OBJECT_MUST_BE_AN_INSTANCE_OF_LIST:Ljava/lang/String; = "Target object must be an instance of List."

.field protected static final EVERY:Ljava/lang/String; = "every"

.field protected static final FILL:Ljava/lang/String; = "fill"

.field protected static final FILTER:Ljava/lang/String; = "filter"

.field protected static final FIND:Ljava/lang/String; = "find"

.field protected static final FIND_INDEX:Ljava/lang/String; = "findIndex"

.field protected static final FIND_LAST:Ljava/lang/String; = "findLast"

.field protected static final FIND_LAST_INDEX:Ljava/lang/String; = "findLastIndex"

.field protected static final FLAT:Ljava/lang/String; = "flat"

.field protected static final FLAT_MAP:Ljava/lang/String; = "flatMap"

.field protected static final FOR_EACH:Ljava/lang/String; = "forEach"

.field protected static final INCLUDES:Ljava/lang/String; = "includes"

.field protected static final INDEX_OF:Ljava/lang/String; = "indexOf"

.field protected static final JOIN:Ljava/lang/String; = "join"

.field protected static final KEYS:Ljava/lang/String; = "keys"

.field protected static final LAST_INDEX_OF:Ljava/lang/String; = "lastIndexOf"

.field protected static final LENGTH:Ljava/lang/String; = "length"

.field protected static final MAP:Ljava/lang/String; = "map"

.field public static final NAME:Ljava/lang/String;

.field protected static final POP:Ljava/lang/String; = "pop"

.field protected static final PUSH:Ljava/lang/String; = "push"

.field protected static final REDUCE:Ljava/lang/String; = "reduce"

.field protected static final REDUCE_RIGHT:Ljava/lang/String; = "reduceRight"

.field protected static final REVERSE:Ljava/lang/String; = "reverse"

.field protected static final SHIFT:Ljava/lang/String; = "shift"

.field protected static final SLICE:Ljava/lang/String; = "slice"

.field protected static final SOME:Ljava/lang/String; = "some"

.field protected static final SORT:Ljava/lang/String; = "sort"

.field protected static final SPLICE:Ljava/lang/String; = "splice"

.field protected static final TO_REVERSED:Ljava/lang/String; = "toReversed"

.field protected static final TO_SORTED:Ljava/lang/String; = "toSorted"

.field protected static final TO_SPLICED:Ljava/lang/String; = "toSpliced"

.field protected static final UNSHIFT:Ljava/lang/String; = "unshift"

.field protected static final VALUES:Ljava/lang/String; = "values"

.field protected static final WITH:Ljava/lang/String; = "with"

.field private static final instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;


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
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "sort"

    .line 10
    .line 11
    const-string v1, "toString"

    .line 12
    .line 13
    const-string v2, "forEach"

    .line 14
    .line 15
    const-string v3, "indexOf"

    .line 16
    .line 17
    const-string v4, "lastIndexOf"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

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
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/caoccao/javet/utils/SimpleSet;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->proxyableMethods:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/y3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/y3;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "at"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/TQ;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/TQ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "concat"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/bMD;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/bMD;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "copyWithin"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/yH;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/yH;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

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
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/s6L;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/s6L;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "every"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/CC;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/CC;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "fill"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/RQj;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/RQj;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "filter"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/VdG;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/VdG;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "find"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/UL;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/UL;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "findIndex"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/GKZ;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/GKZ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "findLast"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/lu;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/lu;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "findLastIndex"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/kVQ;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/kVQ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "flat"

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 157
    .line 158
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/y;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/y;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "flatMap"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Q;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Q;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "forEach"

    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/h3;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/h3;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "includes"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 193
    .line 194
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/iBR;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/iBR;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "indexOf"

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 205
    .line 206
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/ew;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/ew;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "join"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 217
    .line 218
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/hu;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/hu;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "keys"

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/EX;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/EX;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "lastIndexOf"

    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 241
    .line 242
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/HD;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/HD;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "length"

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 253
    .line 254
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/p;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/p;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "map"

    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 265
    .line 266
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/pH;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/pH;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "pop"

    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 277
    .line 278
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/DE;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/DE;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "push"

    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 289
    .line 290
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/hS;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/hS;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "reduce"

    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 301
    .line 302
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/qWo;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/qWo;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "reduceRight"

    .line 308
    .line 309
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 313
    .line 314
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/y2S;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/y2S;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "reverse"

    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 325
    .line 326
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/GK;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/GK;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "shift"

    .line 332
    .line 333
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 337
    .line 338
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/B;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/B;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "slice"

    .line 344
    .line 345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 349
    .line 350
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/fH;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/fH;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "some"

    .line 356
    .line 357
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 361
    .line 362
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/To;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/To;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "sort"

    .line 368
    .line 369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 373
    .line 374
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Y3;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Y3;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "splice"

    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 385
    .line 386
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/fC;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/fC;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "toJSON"

    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 397
    .line 398
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Rr;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Rr;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 401
    .line 402
    .line 403
    const-string v2, "toReversed"

    .line 404
    .line 405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 409
    .line 410
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/e;

    .line 411
    .line 412
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/e;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "toSorted"

    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 421
    .line 422
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Y7w;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Y7w;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "toSpliced"

    .line 428
    .line 429
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 433
    .line 434
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/tKu;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/tKu;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "toString"

    .line 440
    .line 441
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 445
    .line 446
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/gG;

    .line 447
    .line 448
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/gG;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "unshift"

    .line 452
    .line 453
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 457
    .line 458
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/c0q;

    .line 459
    .line 460
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/c0q;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 461
    .line 462
    .line 463
    const-string v2, "valueOf"

    .line 464
    .line 465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 469
    .line 470
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/lQU;

    .line 471
    .line 472
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/lQU;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "values"

    .line 476
    .line 477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 481
    .line 482
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/zQ;

    .line 483
    .line 484
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/zQ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "with"

    .line 488
    .line 489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 493
    .line 494
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/lQU;

    .line 495
    .line 496
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/lQU;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "Symbol.iterator"

    .line 500
    .line 501
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public static synthetic AM(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v3, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-interface {v3}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    throw p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic Bb(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, p3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-interface {v4}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    throw p0

    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic E(Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public static synthetic F(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p2, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunction([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/caoccao/javet/interop/proxy/plugins/cdQ;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/plugins/cdQ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance p2, Lcom/caoccao/javet/interop/proxy/plugins/Ei;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Ei;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p2, Lcom/caoccao/javet/enums/V8ValueErrorType;->Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic F0(Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    invoke-static {p2, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    invoke-static {p2, v5}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-gez p2, :cond_2

    .line 49
    .line 50
    add-int/2addr p2, v1

    .line 51
    if-gez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, p2

    .line 55
    :goto_0
    if-le v2, v1, :cond_3

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_4
    if-ge v3, v1, :cond_6

    .line 62
    .line 63
    if-ge v4, v1, :cond_6

    .line 64
    .line 65
    if-le v2, v4, :cond_6

    .line 66
    .line 67
    add-int p2, v3, v2

    .line 68
    .line 69
    sub-int/2addr p2, v4

    .line 70
    if-le p2, v1, :cond_5

    .line 71
    .line 72
    add-int/2addr v1, v4

    .line 73
    sub-int v2, v1, v3

    .line 74
    .line 75
    :cond_5
    move p2, v4

    .line 76
    :goto_1
    if-ge p2, v2, :cond_6

    .line 77
    .line 78
    add-int v1, v3, p2

    .line 79
    .line 80
    sub-int/2addr v1, v4

    .line 81
    aget-object v5, v0, p2

    .line 82
    .line 83
    invoke-interface {p0, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p1
.end method

.method public static synthetic FT(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/caoccao/javet/utils/V8ValueUtils;->toArray(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/caoccao/javet/utils/ListUtils;->push(Ljava/util/List;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic GO(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v3, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p3, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    throw p0

    .line 81
    :cond_2
    const/4 p1, -0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic H(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Hm(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic IB(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/caoccao/javet/utils/ListUtils;->pop(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic Jd(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    aget-object v0, p2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    :cond_0
    if-gez p2, :cond_1

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_1
    if-ge p2, v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/caoccao/javet/utils/ListUtils;->includes(Ljava/util/List;Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic K(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunction([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/caoccao/javet/interop/proxy/plugins/yJ;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/caoccao/javet/interop/proxy/plugins/yJ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/zFm;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lcom/caoccao/javet/interop/proxy/plugins/zFm;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p3, Lcom/caoccao/javet/enums/V8ValueErrorType;->Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p3, p0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public static synthetic LV(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    :cond_0
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_0
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/caoccao/javet/utils/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic M(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p3, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, p3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    invoke-interface {v4}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_3
    throw p0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic MgY(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic Q(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    aput-object p2, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p2, Lcom/caoccao/javet/enums/V8ValueErrorType;->RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->rangeErrorInvalidIndex(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic R(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p3, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_1
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static synthetic R6(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    array-length p0, p2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, p0, :cond_5

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    instance-of v5, v4, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v6, v5, [Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-interface {v4, v6, v1, v5}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v4}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    new-array v4, v0, [Ljava/util/List;

    .line 69
    .line 70
    aput-object v5, v4, v1

    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v2, v5}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static synthetic T(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, p3, v1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    if-gez p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p3

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_2
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    if-le v1, v3, :cond_3

    .line 49
    .line 50
    :goto_1
    if-ge v3, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p0, v3, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object p2
.end method

.method public static synthetic X(Lcom/caoccao/javet/values/reference/V8ValueFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic X9x(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p0
.end method

.method public static synthetic Z5u(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p2, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic Zq(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    if-lt v2, v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->rangeErrorStartIsOutOfRange(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x1

    .line 41
    invoke-static {p2, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    array-length v1, p2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-le v1, v3, :cond_5

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    array-length v4, p2

    .line 73
    if-ge v3, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, p2, v3

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {p0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static synthetic ah(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, p3, v2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-interface {v2}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    throw p0

    .line 72
    :cond_2
    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic ak(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p2, v0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p2, v3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    :cond_0
    if-gez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, p2

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lcom/caoccao/javet/utils/ListUtils;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic cLW(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p3, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->flat()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_2
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static synthetic cv(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v0, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p2}, Lcom/caoccao/javet/utils/ListUtils;->flat(Ljava/util/List;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asString([Lcom/caoccao/javet/values/V8Value;ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/a9t;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/a9t;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic db(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p0, p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_b

    .line 11
    .line 12
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8Value([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p3, :cond_6

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 26
    .line 27
    invoke-static {}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorReduceOfEmptyArrayWithNoInitialValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    if-ne v6, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/lit8 p3, v6, -0x1

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v6, p3

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-ne v6, p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0, v9}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-array v11, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 89
    .line 90
    aput-object v8, v11, v3

    .line 91
    .line 92
    aput-object v9, v11, v4

    .line 93
    .line 94
    aput-object v10, v11, v1

    .line 95
    .line 96
    aput-object p2, v11, v0

    .line 97
    .line 98
    invoke-interface {v5, v7, v11}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 99
    .line 100
    .line 101
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v9}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v9}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    invoke-static {v8}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    return-object v8

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 135
    .line 136
    return-object p3

    .line 137
    :cond_7
    invoke-interface {p3}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    add-int/lit8 v8, v6, -0x1

    .line 142
    .line 143
    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    :try_start_5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p0, v6}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :try_start_6
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-array v10, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 166
    .line 167
    aput-object p3, v10, v3

    .line 168
    .line 169
    aput-object v6, v10, v4

    .line 170
    .line 171
    aput-object v9, v10, v1

    .line 172
    .line 173
    aput-object p2, v10, v0

    .line 174
    .line 175
    invoke-interface {v5, v7, v10}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 176
    .line 177
    .line 178
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v6}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_5
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    move-object p3, v9

    .line 193
    goto :goto_4

    .line 194
    :catchall_4
    move-exception p0

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v6}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_5
    move-exception p1

    .line 202
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    :goto_7
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    return-object p3

    .line 211
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p0

    .line 24
    :cond_0
    if-gez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    if-lt v1, p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->rangeErrorStartIsOutOfRange(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p0, v1

    .line 46
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    add-int/2addr p0, v1

    .line 53
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    array-length p0, p2

    .line 61
    const/4 v2, 0x2

    .line 62
    if-le p0, v2, :cond_5

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    array-length v3, p2

    .line 70
    if-ge v2, v3, :cond_4

    .line 71
    .line 72
    aget-object v3, p2, v2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jE(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-ltz p2, :cond_1

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    invoke-static {p2, v4, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    add-int/2addr p2, v1

    .line 35
    :cond_2
    if-gez p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, p2

    .line 39
    :goto_0
    if-le v2, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic n(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, p3, v2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic nvG(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic ojl(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/caoccao/javet/utils/SimpleList;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic pM1(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-interface {v3}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    throw p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic q(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, p3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-interface {v4}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    throw p0

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic uKP(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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

.method public static synthetic w(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p0, p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_b

    .line 11
    .line 12
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8Value([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p3, :cond_6

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 26
    .line 27
    invoke-static {}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorReduceOfEmptyArrayWithNoInitialValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    if-ne v6, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v6, v3

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    add-int/2addr v6, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-array v10, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 83
    .line 84
    aput-object p3, v10, v3

    .line 85
    .line 86
    aput-object v8, v10, v4

    .line 87
    .line 88
    aput-object v9, v10, v1

    .line 89
    .line 90
    aput-object p2, v10, v0

    .line 91
    .line 92
    invoke-interface {v5, v7, v10}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    move-object p3, v9

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_3
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    return-object p3

    .line 127
    :cond_6
    if-nez v6, :cond_7

    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_7
    invoke-interface {p3}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move v6, v3

    .line 139
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :try_start_5
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 150
    .line 151
    .line 152
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    :try_start_6
    invoke-virtual {p0, v6}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-array v10, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 158
    .line 159
    aput-object p3, v10, v3

    .line 160
    .line 161
    aput-object v8, v10, v4

    .line 162
    .line 163
    aput-object v9, v10, v1

    .line 164
    .line 165
    aput-object p2, v10, v0

    .line 166
    .line 167
    invoke-interface {v5, v7, v10}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    :try_start_7
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    :goto_5
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/2addr v6, v4

    .line 183
    move-object p3, v9

    .line 184
    goto :goto_4

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_5
    move-exception p1

    .line 193
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    :goto_7
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    return-object p3

    .line 202
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static synthetic w0(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/caoccao/javet/utils/ListUtils;->shift(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic x(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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

.method public static synthetic x1(Lcom/caoccao/javet/values/reference/V8ValueFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic z(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/caoccao/javet/utils/V8ValueUtils;->toArray(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/caoccao/javet/utils/ListUtils;->unshift(Ljava/util/List;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public at(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/Qlm;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/Qlm;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "at"

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

.method public concat(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/J;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/J;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "concat"

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

.method public copyWithin(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/JWP;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/caoccao/javet/interop/proxy/plugins/JWP;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "copyWithin"

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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public deleteByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public entries(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/sow;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/caoccao/javet/interop/proxy/plugins/sow;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 37
    .line 38
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 39
    .line 40
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/NX;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/NX;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entries"

    .line 46
    .line 47
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public every(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/TPX;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/TPX;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "every"

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

.method public fill(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/giG;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/giG;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fill"

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

.method public filter(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/B9p;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/B9p;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "filter"

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

.method public find(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/VO;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/VO;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "find"

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

.method public findIndex(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 10
    .line 11
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 12
    .line 13
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/udC;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/udC;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->foaJG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findLast(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/n7M;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/n7M;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "findLast"

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

.method public findLastIndex(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/TT1;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/TT1;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "findLastIndex"

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

.method public flat(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/P8;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/P8;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "flat"

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

.method public flatMap(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/RC;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/RC;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "flatMap"

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

.method public forEach(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/t2;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/t2;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

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

.method public getByIndex(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Nrb;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/Nrb;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "length"

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getProxyOwnPropertyDescriptor(Ljava/lang/Object;Ljava/lang/Object;)Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;
    .locals 1
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
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string p1, "length"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;

    .line 16
    .line 17
    invoke-direct {p1, v0, v0, p2}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2, p2}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;

    .line 28
    .line 29
    invoke-direct {p1, v0, v0, v0}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public hasByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public includes(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/lva;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/lva;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "includes"

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

.method public indexOf(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 10
    .line 11
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 12
    .line 13
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/cVF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/cVF;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, LhZI/Qa/zNFTGVmSfnI;->XbAwNjwN:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public isDeleteSupported(Ljava/lang/Class;)Z
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

.method public isIndexSupported(Ljava/lang/Class;)Z
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
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->proxyableMethods:Ljava/util/Set;

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
    const-class v0, Ljava/util/List;

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

.method public join(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/WU;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/WU;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "join"

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

.method public keys(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/EJv;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/EJv;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "keys"

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

.method public lastIndexOf(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/oY;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/oY;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lastIndexOf"

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

.method public length(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

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

.method public map(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/r;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/r;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "map"

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

.method public pop(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/GF;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/GF;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pop"

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

.method public push(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/tvC;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/tvC;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "push"

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

.method public reduce(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/FF;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/FF;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reduce"

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

.method public reduceRight(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/Qd6;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/Qd6;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reduce"

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

.method public reverse(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/rg9;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/caoccao/javet/interop/proxy/plugins/rg9;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reverse"

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

.method public setByIndex(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public shift(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/dp;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/dp;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "shift"

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

.method public slice(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/db;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/db;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "slice"

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

.method public some(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/lgj;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/lgj;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "some"

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

.method public sort(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/s2a;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/s2a;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sort"

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

.method public splice(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/Dz;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/Dz;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "splice"

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

.method public toJSON(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/o;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/o;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "toJSON"

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

.method public toReversed(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/OpI;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/OpI;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "toReversed"

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

.method public toSorted(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/bY;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/bY;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "toSorted"

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

.method public toSpliced(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/sgf;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/sgf;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "toSpliced"

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

.method public toString(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/rj9;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/rj9;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "toString"

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

.method public unshift(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/lR;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/lR;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "unshift"

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

.method protected bridge synthetic validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected validateTargetObject(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/Oq;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/Oq;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/ONX;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/ONX;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/List;)V

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

.method public with(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->validateTargetObject(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v3, Lcom/caoccao/javet/interop/proxy/plugins/lg;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/lg;-><init>(Ljava/util/List;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "with"

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
