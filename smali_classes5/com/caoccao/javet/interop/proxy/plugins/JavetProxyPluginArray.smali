.class public Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;
.super Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final AT:Ljava/lang/String; = "at"

.field protected static final CONCAT:Ljava/lang/String; = "concat"

.field protected static final COPY_WITHIN:Ljava/lang/String; = "copyWithin"

.field protected static final DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

.field protected static final ENTRIES:Ljava/lang/String; = "entries"

.field protected static final ERROR_TARGET_OBJECT_MUST_BE_AN_ARRAY:Ljava/lang/String; = "Target object must be an array."

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

.field private static final instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;


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
    .locals 2

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "length"

    .line 10
    .line 11
    const-string v1, "toString"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->DEFAULT_PROXYABLE_METHODS:[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/caoccao/javet/utils/SimpleSet;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->proxyableMethods:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/D;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/D;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 19
    .line 20
    const-string v2, "at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/soy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/soy;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 31
    .line 32
    const-string v2, "concat"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/KLa;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/KLa;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 43
    .line 44
    const-string v2, "copyWithin"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/n;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/n;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 55
    .line 56
    const-string v2, "entries"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Bt;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Bt;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 67
    .line 68
    const-string v2, "every"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/aW8;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/aW8;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 79
    .line 80
    const-string v2, "fill"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/go;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/go;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 91
    .line 92
    const-string v2, "filter"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/HLZ;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/HLZ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 103
    .line 104
    const-string v2, "find"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/sKo;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/sKo;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 115
    .line 116
    const-string v2, "findIndex"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/ibQ;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/ibQ;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 127
    .line 128
    const-string v2, "findLast"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Zv9;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Zv9;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 139
    .line 140
    const-string v2, "findLastIndex"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/AWD;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/AWD;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 151
    .line 152
    const-string v2, "flat"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/et;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/et;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 163
    .line 164
    const/4 v2, 0x0

    sget-object v2, LTAJ/TqX/ocVYDHTgyRH;->LVCnMOYlwo:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/m;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/m;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 175
    .line 176
    const-string v2, "forEach"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/x;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/x;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 187
    .line 188
    const-string v2, "includes"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 194
    .line 195
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/MY;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/MY;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 199
    .line 200
    const-string v2, "indexOf"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 206
    .line 207
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/q;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/q;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 211
    .line 212
    const-string v2, "join"

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Ki;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Ki;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 223
    .line 224
    const-string v2, "keys"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 230
    .line 231
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Sq;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Sq;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 235
    .line 236
    const-string v2, "lastIndexOf"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 242
    .line 243
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Y;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Y;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 247
    .line 248
    const-string v2, "length"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 254
    .line 255
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/uZ5;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/uZ5;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 259
    .line 260
    const-string v2, "map"

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 266
    .line 267
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/s;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/s;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 271
    .line 272
    const-string v2, "pop"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 278
    .line 279
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Tn;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Tn;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 283
    .line 284
    const-string v2, "push"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 290
    .line 291
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Gc;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Gc;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 295
    .line 296
    const-string v2, "reduce"

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 302
    .line 303
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/nn;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/nn;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 307
    .line 308
    const-string v2, "reduceRight"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 314
    .line 315
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/VI;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/VI;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 319
    .line 320
    const-string v2, "reverse"

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 326
    .line 327
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/BM;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/BM;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 331
    .line 332
    const-string v2, "shift"

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 338
    .line 339
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Ep;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Ep;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 343
    .line 344
    const-string v2, "slice"

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 350
    .line 351
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/uS;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/uS;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 355
    .line 356
    const-string v2, "some"

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 362
    .line 363
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/LxM;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/LxM;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 367
    .line 368
    const-string v2, "sort"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 374
    .line 375
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/kh;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/kh;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 379
    .line 380
    const-string v2, "splice"

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 386
    .line 387
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/g;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/g;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 391
    .line 392
    const-string v2, "toJSON"

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 398
    .line 399
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/d;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/d;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 403
    .line 404
    const-string v2, "toReversed"

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 410
    .line 411
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/eWj;

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/eWj;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 415
    .line 416
    const-string v2, "toSorted"

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 422
    .line 423
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/N5W;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/N5W;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 427
    .line 428
    const-string v2, "toSpliced"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 434
    .line 435
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/mW;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/mW;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 439
    .line 440
    const-string v2, "toString"

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/N;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/N;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 451
    .line 452
    const-string v2, "unshift"

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 458
    .line 459
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/vp;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/vp;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 463
    .line 464
    const-string v2, "valueOf"

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 470
    .line 471
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/PA;

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/PA;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 475
    .line 476
    const-string v2, "values"

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/tqK;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/tqK;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 487
    .line 488
    const-string v2, "with"

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 494
    .line 495
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/PA;

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/PA;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;)V

    .line 499
    .line 500
    const-string v2, "Symbol.iterator"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void
.end method

.method public static synthetic AM(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p2, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunction([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/caoccao/javet/interop/proxy/plugins/hz8;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/plugins/hz8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance p2, Lcom/caoccao/javet/interop/proxy/plugins/Uk;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/caoccao/javet/interop/proxy/plugins/Uk;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p2, Lcom/caoccao/javet/enums/V8ValueErrorType;->Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic Bb(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7

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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v5, v6, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, p3, v5}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-interface {v5}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw p0

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Object;Ljava/lang/Object;)I
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

.method public static synthetic F(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, p3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    throw p0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic F0(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    throw p0

    .line 68
    :cond_2
    const/4 p1, -0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic FT(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    const-string v0, "shift"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorFunctionIsNotSupported(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic GO(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

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
    invoke-interface {v3, p3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static synthetic H(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    array-length p0, p2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p0, :cond_4

    .line 20
    .line 21
    aget-object v4, p2, v3

    .line 22
    .line 23
    instance-of v5, v4, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-array v6, v5, [Lcom/caoccao/javet/values/V8Value;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, v6, v1, v5}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v4}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    new-array v4, v0, [Ljava/util/List;

    .line 59
    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v5}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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

.method public static synthetic Hm(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, p3, v5}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-interface {v5}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_3
    throw p0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic IB(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    if-eqz v5, :cond_a

    .line 11
    .line 12
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8Value([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p3, :cond_5

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
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

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
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

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
    move v8, v4

    .line 56
    :goto_0
    if-ge v8, v6, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0, v9}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-array v11, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 71
    .line 72
    aput-object p3, v11, v3

    .line 73
    .line 74
    aput-object v9, v11, v4

    .line 75
    .line 76
    aput-object v10, v11, v1

    .line 77
    .line 78
    aput-object p2, v11, v0

    .line 79
    .line 80
    invoke-interface {v5, v7, v11}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v9}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v8, v4

    .line 96
    move-object p3, v10

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v9}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_3
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    return-object p3

    .line 115
    :cond_5
    if-nez v6, :cond_6

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_6
    invoke-interface {p3}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move v8, v3

    .line 123
    :goto_4
    if-ge v8, v6, :cond_9

    .line 124
    .line 125
    :try_start_5
    invoke-static {p1, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p0, v9}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 130
    .line 131
    .line 132
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :try_start_6
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-array v11, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 138
    .line 139
    aput-object p3, v11, v3

    .line 140
    .line 141
    aput-object v9, v11, v4

    .line 142
    .line 143
    aput-object v10, v11, v1

    .line 144
    .line 145
    aput-object p2, v11, v0

    .line 146
    .line 147
    invoke-interface {v5, v7, v11}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 148
    .line 149
    .line 150
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v9}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    :goto_5
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v8, v4

    .line 163
    move-object p3, v10

    .line 164
    goto :goto_4

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v9}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_5
    move-exception p1

    .line 173
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    :goto_7
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    return-object p3

    .line 182
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static synthetic Jd(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

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
    invoke-interface {v3, p3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->flat()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_2
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static synthetic K(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    :goto_0
    if-ltz v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v1, v3, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-interface {v3}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic LV(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

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
    invoke-static {p1, v1, v0}, Lcom/caoccao/javet/utils/ArrayUtils;->indexOf(Ljava/lang/Object;Ljava/lang/Object;I)I

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

.method public static synthetic M(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

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
    invoke-static {p1, v0, p2}, Lcom/caoccao/javet/utils/ArrayUtils;->includes(Ljava/lang/Object;Ljava/lang/Object;I)Z

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

.method public static synthetic MgY(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

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
    if-eqz v5, :cond_a

    .line 11
    .line 12
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8Value([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p3, :cond_5

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
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

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
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p3}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sub-int/2addr v6, v2

    .line 58
    :goto_0
    if-ltz v6, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v10, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 73
    .line 74
    aput-object p3, v10, v3

    .line 75
    .line 76
    aput-object v8, v10, v4

    .line 77
    .line 78
    aput-object v9, v10, v2

    .line 79
    .line 80
    aput-object p2, v10, v0

    .line 81
    .line 82
    invoke-interface {v5, v7, v10}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    move-object p3, v9

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_3
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    return-object p3

    .line 118
    :cond_5
    if-nez v6, :cond_6

    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_6
    invoke-interface {p3}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sub-int/2addr v6, v4

    .line 126
    :goto_4
    if-ltz v6, :cond_9

    .line 127
    .line 128
    :try_start_5
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p0, v8}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    :try_start_6
    invoke-virtual {p0, v6}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-array v10, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 141
    .line 142
    aput-object p3, v10, v3

    .line 143
    .line 144
    aput-object v8, v10, v4

    .line 145
    .line 146
    aput-object v9, v10, v2

    .line 147
    .line 148
    aput-object p2, v10, v0

    .line 149
    .line 150
    invoke-interface {v5, v7, v10}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 151
    .line 152
    .line 153
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    :try_start_7
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    :goto_5
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    move-object p3, v9

    .line 168
    goto :goto_4

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v8}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_5
    move-exception p1

    .line 177
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    :goto_7
    invoke-static {p3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    return-object p3

    .line 186
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/gR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/caoccao/javet/interop/proxy/plugins/gR;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    sget-object p2, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 30
    .line 31
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;-><init>(Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic R(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    const-string v0, "splice"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorFunctionIsNotSupported(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic R6(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

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
    const/4 v2, 0x0

    .line 9
    invoke-static {p3, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asV8ValueFunction([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/caoccao/javet/interop/proxy/plugins/Bn;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/caoccao/javet/interop/proxy/plugins/Bn;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/fS;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lcom/caoccao/javet/interop/proxy/plugins/fS;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p3

    .line 42
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, v0, p3}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p0, v2, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object p2
.end method

.method public static synthetic T(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

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
    if-gt v2, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lcom/caoccao/javet/utils/ArrayUtils;->lastIndexOf(Ljava/lang/Object;Ljava/lang/Object;I)I

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

.method public static synthetic X(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    :goto_0
    if-ltz v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v1, v3, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p3, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-interface {v1}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw p0

    .line 69
    :cond_2
    const/4 p1, -0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic X9x(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public static synthetic Z5u(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p0}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic Zq(Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/ArrayUtils;->reverse(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic ah(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

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

.method public static synthetic ak(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public static synthetic cLW(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public static synthetic cv(Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    invoke-static {p2, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    move v4, v2

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    invoke-static {p2, v5}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-gez p2, :cond_2

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, p2

    .line 51
    :goto_0
    if-le v2, v1, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_3
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_4
    if-ge v3, v1, :cond_6

    .line 58
    .line 59
    if-ge v4, v1, :cond_6

    .line 60
    .line 61
    if-le v2, v4, :cond_6

    .line 62
    .line 63
    add-int p2, v3, v2

    .line 64
    .line 65
    sub-int/2addr p2, v4

    .line 66
    if-le p2, v1, :cond_5

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    sub-int v2, v1, v3

    .line 70
    .line 71
    :cond_5
    move p2, v4

    .line 72
    :goto_1
    if-ge p2, v2, :cond_6

    .line 73
    .line 74
    add-int v1, v3, p2

    .line 75
    .line 76
    sub-int/2addr v1, v4

    .line 77
    aget-object v5, v0, p2

    .line 78
    .line 79
    invoke-static {p0, v1, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return-object p1
.end method

.method public static synthetic d(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    const-string v0, "pop"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorFunctionIsNotSupported(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic db(Ljava/lang/Object;Ljava/lang/Object;)I
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

.method public static synthetic e(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

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
    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

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

.method public static synthetic f(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 14
    .line 15
    new-instance p2, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;-><init>(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jE(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7

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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v5, v6, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, p3, v5}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-interface {v5}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw p0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic l(Lcom/caoccao/javet/values/reference/V8ValueFunction;Ljava/lang/Object;Ljava/lang/Object;)I
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

.method public static synthetic n(Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

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

.method public static synthetic nvG(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p0}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/a9t;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/a9t;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic ojl(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/caoccao/javet/utils/ListUtils;->addAll(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    :cond_0
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v2

    .line 31
    :goto_0
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/caoccao/javet/enums/V8ValueErrorType;->RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->rangeErrorStartIsOutOfRange(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, p0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    array-length v0, p2

    .line 64
    const/4 v2, 0x2

    .line 65
    if-le v0, v2, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    array-length v3, p2

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    aget-object v3, p2, v2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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

.method public static synthetic pM1(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    const-string v0, "unshift"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorFunctionIsNotSupported(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic q(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->lttgZAcqSztd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorFunctionIsNotSupported(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic uKP(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p3, v3}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-static {p3, v4}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    add-int/2addr p3, v0

    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, p3

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    if-le v1, v3, :cond_3

    .line 45
    .line 46
    :goto_1
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p0, v3, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object p2
.end method

.method public static synthetic w(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public static synthetic w0(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/caoccao/javet/utils/ArrayUtils;->copyOf(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/caoccao/javet/utils/SimpleList;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0, p2}, Lcom/caoccao/javet/utils/ListUtils;->flat(Ljava/util/List;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic x(Lcom/caoccao/javet/values/reference/V8ValueFunction;Ljava/lang/Object;Ljava/lang/Object;)I
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

.method public static synthetic x1(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, p3, v3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_1
    const/4 v4, 0x1

    .line 24
    invoke-static {p2, v4, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    :cond_2
    if-gez p2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v2, p2

    .line 35
    :goto_0
    if-le v2, v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move v0, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_5

    .line 40
    .line 41
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/Mp;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/Mp;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "at"

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

.method public concat(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/CgS;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/CgS;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "concat"

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

.method public copyWithin(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/K;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcom/caoccao/javet/interop/proxy/plugins/K;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "copyWithin"

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

.method protected createTargetObject(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/AF;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/AF;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "entries"

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

.method public every(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/TX;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/TX;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "every"

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

.method public fill(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/f;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/f;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "fill"

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

.method public filter(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/Db;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/Db;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "filter"

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

.method public find(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/Xo;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/Xo;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "find"

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

.method public findIndex(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/eEN;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/eEN;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "findIndex"

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

.method public findLast(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/Ih;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/Ih;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "findLast"

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

.method public findLastIndex(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/j;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/j;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "findLastIndex"

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

.method public flat(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/lX;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/lX;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "flat"

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

.method public flatMap(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/CN;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/CN;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "flatMap"

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

.method public forEach(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/etR;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/etR;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "forEach"

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

.method public getByIndex(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/Nrb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/caoccao/javet/interop/proxy/plugins/Nrb;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "length"

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

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
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p2, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/MfS;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/MfS;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "includes"

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

.method public indexOf(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/u;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/u;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "indexOf"

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
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->proxyableMethods:Ljava/util/Set;

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
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/oc;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/oc;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "join"

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

.method public keys(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/g9j;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/g9j;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "keys"

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

.method public lastIndexOf(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/f8r;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/f8r;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "lastIndexOf"

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

.method public length(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/gs;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/gs;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "map"

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

.method public pop(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/pQK;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/pQK;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "pop"

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

.method public push(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/t;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/t;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "push"

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

.method public reduce(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/i2;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/i2;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "reduce"

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

.method public reduceRight(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/cJ;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/cJ;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "reduce"

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

.method public reverse(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/bV;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcom/caoccao/javet/interop/proxy/plugins/bV;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "reverse"

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

.method public setByIndex(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/k;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/k;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "shift"

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

.method public slice(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/WHS;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/WHS;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "slice"

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

.method public some(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/Enc;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/Enc;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "some"

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

.method public sort(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/DW;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/DW;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "sort"

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

.method public splice(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/y3Q;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/y3Q;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "splice"

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

.method public toJSON(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/A2;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/A2;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

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

.method public toReversed(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/F;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/F;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "toReversed"

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

.method public toSorted(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/jd;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/jd;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "toSorted"

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

.method public toSpliced(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/nAU;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/nAU;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "toSpliced"

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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/pD;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/pD;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

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

.method public unshift(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/Z;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/Z;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "unshift"

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

.method protected validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/EiH;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/EiH;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "valueOf"

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

.method public values(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/I8;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/I8;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "values"

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

.method public with(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/qfV;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/qfV;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "with"

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
