.class final LGuB/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/xfY;->hUw(LfE2/K;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:LGuB/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/xfY$xfY;->hUw:LGuB/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, LnH/Uk;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, LnH/Uk;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v13, 0xb

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-wide/from16 v7, p3

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-interface {v6, v9, v10}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v3

    .line 66
    :goto_3
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, LnH/Uk;

    .line 74
    .line 75
    invoke-static {v8}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v7, v5

    .line 92
    :goto_4
    check-cast v7, LnH/Uk;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/16 v17, 0xb

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-wide/from16 v11, p3

    .line 106
    .line 107
    invoke-static/range {v11 .. v18}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-interface {v7, v8, v9}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v1, v5

    .line 117
    :goto_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, LnH/vp;->m0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v4, v3

    .line 125
    :goto_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, LnH/vp;->m0()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v6, v3

    .line 133
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/high16 v6, -0x80000000

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v2, v7}, LnH/uS;->Jd(LnH/xfY;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v7, v6, :cond_8

    .line 158
    .line 159
    move-object v7, v5

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_8
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v7, v3

    .line 173
    :goto_9
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, LnH/uS;->Jd(LnH/xfY;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v8, v6, :cond_a

    .line 184
    .line 185
    move-object v8, v5

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_a
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_b

    .line 198
    :cond_b
    move v8, v3

    .line 199
    :goto_b
    invoke-static {}, LGuB/xfY;->R6()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-interface {v0, v9, v10}, LUaz/h;->b1(J)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-int/2addr v9, v7

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v1, v7}, LnH/uS;->Jd(LnH/xfY;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ne v7, v6, :cond_c

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_c
    if-eqz v5, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_d

    .line 232
    :cond_d
    move v5, v3

    .line 233
    :goto_d
    if-nez v2, :cond_e

    .line 234
    .line 235
    invoke-static {}, LGuB/xfY;->x()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-interface {v0, v6, v7}, LUaz/h;->b1(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_e

    .line 244
    :cond_e
    invoke-static {}, LGuB/xfY;->cD()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-interface {v0, v6, v7}, LUaz/h;->b1(J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    :goto_e
    if-eqz v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v9

    .line 259
    goto :goto_f

    .line 260
    :cond_f
    move v7, v3

    .line 261
    :goto_f
    if-nez v2, :cond_10

    .line 262
    .line 263
    sub-int v10, v6, v5

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_10
    if-nez v8, :cond_11

    .line 267
    .line 268
    sub-int v10, v7, v5

    .line 269
    .line 270
    :goto_10
    add-int/2addr v10, v6

    .line 271
    goto :goto_11

    .line 272
    :cond_11
    add-int v10, v9, v8

    .line 273
    .line 274
    sub-int/2addr v10, v5

    .line 275
    goto :goto_10

    .line 276
    :goto_11
    if-eqz v1, :cond_14

    .line 277
    .line 278
    if-nez v8, :cond_12

    .line 279
    .line 280
    invoke-virtual {v1}, LnH/vp;->uq6()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v3, v6

    .line 285
    sub-int/2addr v3, v5

    .line 286
    goto :goto_12

    .line 287
    :cond_12
    invoke-virtual {v1}, LnH/vp;->uq6()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    add-int/2addr v11, v6

    .line 292
    sub-int/2addr v11, v5

    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :cond_13
    sub-int/2addr v3, v8

    .line 300
    sub-int/2addr v11, v3

    .line 301
    move v3, v11

    .line 302
    :cond_14
    :goto_12
    add-int/2addr v7, v3

    .line 303
    move v3, v4

    .line 304
    new-instance v4, LGuB/xfY$xfY$xfY;

    .line 305
    .line 306
    invoke-direct {v4, v2, v9, v1, v10}, LGuB/xfY$xfY$xfY;-><init>(LnH/vp;ILnH/vp;I)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    const/4 v6, 0x0

    .line 311
    move v1, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    move v2, v7

    .line 314
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
