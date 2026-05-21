.class public abstract Ljq8/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Ljava/util/List; = null

.field private static j:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final H(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final synthetic R6(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ljq8/a6;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private static final T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private static final X(J)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/a6;->H(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljq8/a6;->q(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "validateEffects:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/a6;->db(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(J)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/a6;->X(J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final ojl(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->xdbayRoTglnDG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    const-string v1, "(pos="

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, ",iid="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "(iid="

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string p2, ""

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    move-result p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eq p3, v1, :cond_3

    .line 115
    .line 116
    const-string p3, "visualEffectOrder != visualEffects.size"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p3}, Ljq8/a6;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of v1, p3, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    move-object v1, p3

    .line 137
    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    .line 181
    move-result-wide v4

    .line 182
    .line 183
    cmp-long v1, v2, v4

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_5
    const-string p3, "mismatched entry and instanceId"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p3}, Ljq8/a6;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    const-string p3, "visualEffectsOrder has non-existing effect iid"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p3}, Ljq8/a6;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 244
    .line 245
    :cond_9
    :goto_3
    new-instance p3, Ljq8/ZM;

    .line 246
    .line 247
    .line 248
    invoke-direct {p3, p1, p2, p0}, Ljq8/ZM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    move-object v0, p3

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result p3

    .line 263
    .line 264
    if-eqz p3, :cond_a

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const/16 v7, 0x3e

    .line 270
    const/4 v8, 0x0

    .line 271
    .line 272
    const-string v1, ", "

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljq8/a6;->q(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v1, "Visual Effects Inconsistency: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string p3, "; tag="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p1, "; state="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p2

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_4
    invoke-static {p0}, Ljq8/a6;->q(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    new-instance p3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    const-string v0, "validateEffects:"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p2, " "

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    sget-object p2, Ljq8/a6;->j:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result p2

    .line 361
    .line 362
    if-eqz p2, :cond_d

    .line 363
    .line 364
    const-string p2, "refresh"

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result p1

    .line 369
    .line 370
    if-nez p1, :cond_c

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    return-void

    .line 373
    .line 374
    :cond_d
    :goto_5
    sput-object p0, Ljq8/a6;->j:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public static final q(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v8, Ljq8/yU;

    .line 26
    .line 27
    invoke-direct {v8}, Ljq8/yU;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x1e

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v9, Ljq8/IMq;

    .line 56
    .line 57
    invoke-direct {v9}, Ljq8/IMq;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x1e

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v4, ", "

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "<VisualEffectState visualEffects(size="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", items=["

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "]) visualEffectOrder(size="

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "])>"

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljq8/a6;->ojl(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljq8/a6;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
