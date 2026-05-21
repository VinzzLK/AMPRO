.class public final Lsn2/D;
.super Lyz/A;
.source "SourceFile"


# instance fields
.field private final R6:Ljava/util/Map;

.field private final cD:Lkotlin/Lazy;

.field private final hUw:Lkotlin/reflect/KClass;

.field private j:Ljava/util/List;

.field private final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lsn2/h;)V
    .locals 3

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subclasses"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subclassSerializers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lyz/A;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsn2/D;->hUw:Lkotlin/reflect/KClass;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lsn2/D;->j:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v0, Lsn2/qfV;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lsn2/qfV;-><init>(Ljava/lang/String;Lsn2/D;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsn2/D;->cD:Lkotlin/Lazy;

    .line 44
    .line 45
    array-length p1, p3

    .line 46
    array-length p2, p4

    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsn2/D;->x:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p2, Lsn2/D$xfY;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lsn2/D$xfY;-><init>(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p2, p4}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    check-cast p4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "Multiple sealed subclasses of \'"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lsn2/D;->q()Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "\' have the same serial name \'"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "\': \'"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, "\', \'"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p3, 0x27

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_3

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lsn2/h;

    .line 233
    .line 234
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iput-object p2, p0, Lsn2/D;->R6:Ljava/util/Map;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p3, "All subclasses of sealed class "

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lsn2/D;->q()Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p3, " should be marked @Serializable"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public static synthetic H(Lsn2/D;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/D;->T(Lsn2/D;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lsn2/D;LJt4/xfY;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v2, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-static {v2}, LUWa/xfY;->X9x(Lkotlin/jvm/internal/StringCompanionObject;)Lsn2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsn2/D;->q()Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3e

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LJt4/D$xfY;->hUw:LJt4/D$xfY;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [LJt4/V;

    .line 61
    .line 62
    new-instance v4, Lsn2/F;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lsn2/F;-><init>(Lsn2/D;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, LJt4/F;->x(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "value"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v7}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsn2/D;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LJt4/xfY;->X(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method public static synthetic X(Lsn2/D;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/D;->db(Lsn2/D;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Lsn2/D;LJt4/xfY;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn2/D;->R6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsn2/h;

    .line 40
    .line 41
    invoke-interface {v0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic ojl(Ljava/lang/String;Lsn2/D;)LJt4/V;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/D;->uKP(Ljava/lang/String;Lsn2/D;)LJt4/V;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/lang/String;Lsn2/D;)LJt4/V;
    .locals 3

    .line 1
    sget-object v0, LJt4/h$A;->hUw:LJt4/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LJt4/V;

    .line 5
    .line 6
    new-instance v2, Lsn2/Enc;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lsn2/Enc;-><init>(Lsn2/D;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LJt4/F;->x(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public R6(LUP/V;Ljava/lang/Object;)Lsn2/et;
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsn2/D;->x:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsn2/h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lyz/A;->R6(LUP/V;Ljava/lang/Object;)Lsn2/et;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/D;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJt4/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/D;->hUw:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LUP/CU;Ljava/lang/String;)Lsn2/CU;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn2/D;->R6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsn2/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lyz/A;->x(LUP/CU;Ljava/lang/String;)Lsn2/CU;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
