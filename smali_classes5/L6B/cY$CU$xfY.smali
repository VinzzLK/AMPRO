.class public final LL6B/cY$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6B/cY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL6B/cY$CU$xfY;-><init>()V

    return-void
.end method

.method private final cD(Landroid/view/View;Ltww/CU;I)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ltww/CU;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ltww/CU;->R6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Ltww/CU;->hUw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ltww/CU;->hUw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v3, ".*android\\..*"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ltww/CU;->hUw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p3, "."

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    :cond_1
    return v2

    .line 102
    :cond_2
    invoke-virtual {p2}, Ltww/CU;->q()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sget-object v1, Ltww/CU$A;->cD:Ltww/CU$A;

    .line 107
    .line 108
    invoke-virtual {v1}, Ltww/CU$A;->j()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/2addr p3, v1

    .line 113
    if-lez p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Ltww/CU;->x()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq p3, v1, :cond_3

    .line 124
    .line 125
    return v2

    .line 126
    :cond_3
    invoke-virtual {p2}, Ltww/CU;->q()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sget-object v1, Ltww/CU$A;->x:Ltww/CU$A;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltww/CU$A;->j()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/2addr p3, v1

    .line 137
    const-string v1, ""

    .line 138
    .line 139
    if-lez p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Ltww/CU;->X()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p1}, Ltww/V;->T(Landroid/view/View;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/facebook/internal/d;->z2f(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v1}, Lcom/facebook/internal/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_4

    .line 168
    .line 169
    return v2

    .line 170
    :cond_4
    invoke-virtual {p2}, Ltww/CU;->q()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sget-object v3, Ltww/CU$A;->H:Ltww/CU$A;

    .line 175
    .line 176
    invoke-virtual {v3}, Ltww/CU$A;->j()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-int/2addr p3, v3

    .line 181
    if-lez p3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2}, Ltww/CU;->j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/d;->z2f(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v1}, Lcom/facebook/internal/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-nez p3, :cond_6

    .line 222
    .line 223
    return v2

    .line 224
    :cond_6
    invoke-virtual {p2}, Ltww/CU;->q()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    sget-object v3, Ltww/CU$A;->X:Ltww/CU$A;

    .line 229
    .line 230
    invoke-virtual {v3}, Ltww/CU$A;->j()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-int/2addr p3, v3

    .line 235
    if-lez p3, :cond_7

    .line 236
    .line 237
    invoke-virtual {p2}, Ltww/CU;->cD()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p1}, Ltww/V;->ojl(Landroid/view/View;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lcom/facebook/internal/d;->z2f(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v1}, Lcom/facebook/internal/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_7

    .line 264
    .line 265
    return v2

    .line 266
    :cond_7
    invoke-virtual {p2}, Ltww/CU;->q()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    sget-object v3, Ltww/CU$A;->q:Ltww/CU$A;

    .line 271
    .line 272
    invoke-virtual {v3}, Ltww/CU$A;->j()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/2addr p3, v3

    .line 277
    if-lez p3, :cond_9

    .line 278
    .line 279
    invoke-virtual {p2}, Ltww/CU;->H()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-nez p3, :cond_8

    .line 288
    .line 289
    move-object p1, v1

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/d;->z2f(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3, v1}, Lcom/facebook/internal/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_9

    .line 318
    .line 319
    return v2

    .line 320
    :cond_9
    return v0
.end method

.method private final j(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "child"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final hUw(Ltww/xfY;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p6, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance p6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p4, v0, :cond_1

    .line 46
    .line 47
    new-instance p5, LL6B/cY$A;

    .line 48
    .line 49
    invoke-direct {p5, p2, v7}, LL6B/cY$A;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    move-object p3, p0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltww/CU;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltww/CU;->hUw()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, ".."

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-direct {p0, p2}, LL6B/cY$CU$xfY;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    move v6, v1

    .line 97
    :goto_0
    if-ge v6, p5, :cond_2

    .line 98
    .line 99
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    add-int/lit8 v5, p4, 0x1

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v4, p3

    .line 111
    invoke-virtual/range {v1 .. v7}, LL6B/cY$CU$xfY;->hUw(Ltww/xfY;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p3, v1

    .line 116
    invoke-interface {p6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    move-object p3, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object p3, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v2, p1

    .line 127
    move-object v4, p3

    .line 128
    move-object p3, p0

    .line 129
    invoke-virtual {v0}, Ltww/CU;->hUw()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "."

    .line 134
    .line 135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p1, LL6B/cY$A;

    .line 142
    .line 143
    invoke-direct {p1, p2, v7}, LL6B/cY$A;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object p6

    .line 150
    :cond_4
    invoke-direct {p0, p2, v0, p5}, LL6B/cY$CU$xfY;->cD(Landroid/view/View;Ltww/CU;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    if-ne p4, p1, :cond_6

    .line 164
    .line 165
    new-instance p1, LL6B/cY$A;

    .line 166
    .line 167
    invoke-direct {p1, p2, v7}, LL6B/cY$A;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    check-cast p2, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-direct {p0, p2}, LL6B/cY$CU$xfY;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    move v6, v1

    .line 188
    :goto_2
    if-ge v6, p2, :cond_7

    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    move-object v3, p5

    .line 195
    check-cast v3, Landroid/view/View;

    .line 196
    .line 197
    add-int/lit8 v5, p4, 0x1

    .line 198
    .line 199
    move-object v1, p3

    .line 200
    invoke-virtual/range {v1 .. v7}, LL6B/cY$CU$xfY;->hUw(Ltww/xfY;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    move-object p3, p0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    :goto_3
    return-object p6
.end method
