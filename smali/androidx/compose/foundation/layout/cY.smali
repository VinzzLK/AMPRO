.class final Landroidx/compose/foundation/layout/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# instance fields
.field private final hUw:LGy/XSt;

.field private final j:Z


# direct methods
.method public constructor <init>(LGy/XSt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/cY;->hUw:LGy/XSt;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/cY;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic cD(Landroidx/compose/foundation/layout/cY;)LGy/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/cY;->hUw:LGy/XSt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/cY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/cY;

    iget-object v1, p0, Landroidx/compose/foundation/layout/cY;->hUw:LGy/XSt;

    iget-object v3, p1, Landroidx/compose/foundation/layout/cY;->hUw:LGy/XSt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/cY;->j:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/cY;->j:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/cY;->hUw:LGy/XSt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/cY;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/cY;->hUw:LGy/XSt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/cY;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v5, Landroidx/compose/foundation/layout/cY$xfY;->j:Landroidx/compose/foundation/layout/cY$xfY;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/cY;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-wide v1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v1, -0x1fffffffdL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, p3

    .line 39
    invoke-static {v1, v2}, LUaz/A;->j(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LnH/Uk;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/layout/V;->j(LnH/Uk;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    move v2, p3

    .line 92
    move v4, v1

    .line 93
    move-object v1, p2

    .line 94
    :goto_1
    move-object v3, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v2, LUaz/A;->j:LUaz/A$xfY;

    .line 105
    .line 106
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v2, v3, p3}, LUaz/A$xfY;->cD(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-interface {p1, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move v2, p2

    .line 123
    move v4, v1

    .line 124
    move-object v1, p3

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/cY$A;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move v5, v2

    .line 130
    move-object v2, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/cY$A;-><init>(LnH/vp;LnH/Uk;LnH/Ep;IILandroidx/compose/foundation/layout/cY;)V

    .line 132
    .line 133
    .line 134
    move v1, v4

    .line 135
    move v2, v5

    .line 136
    move-object v4, v0

    .line 137
    move-object v0, v3

    .line 138
    const/4 v5, 0x4

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-array p1, p1, [LnH/vp;

    .line 151
    .line 152
    move v5, v4

    .line 153
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 154
    .line 155
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    move v6, v5

    .line 165
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 166
    .line 167
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iput p3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    move p4, v6

    .line 181
    move v7, p4

    .line 182
    :goto_3
    if-ge p4, p3, :cond_5

    .line 183
    .line 184
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LnH/Uk;

    .line 189
    .line 190
    invoke-static {v8}, Landroidx/compose/foundation/layout/V;->j(LnH/Uk;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    invoke-interface {v8, v1, v2}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, p1, p4

    .line 201
    .line 202
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    .line 204
    invoke-virtual {v8}, LnH/vp;->m0()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    .line 214
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 215
    .line 216
    invoke-virtual {v8}, LnH/vp;->uq6()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move v7, v3

    .line 228
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    if-eqz v7, :cond_9

    .line 232
    .line 233
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 234
    .line 235
    const p4, 0x7fffffff

    .line 236
    .line 237
    .line 238
    if-eq p3, p4, :cond_6

    .line 239
    .line 240
    move v1, p3

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move v1, v6

    .line 243
    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 244
    .line 245
    if-eq v2, p4, :cond_7

    .line 246
    .line 247
    move p4, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move p4, v6

    .line 250
    :goto_6
    invoke-static {v1, p3, p4, v2}, LUaz/CU;->hUw(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide p3

    .line 254
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_7
    if-ge v6, v1, :cond_9

    .line 259
    .line 260
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LnH/Uk;

    .line 265
    .line 266
    invoke-static {v2}, Landroidx/compose/foundation/layout/V;->j(LnH/Uk;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    invoke-interface {v2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, p1, v6

    .line 277
    .line 278
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 282
    .line 283
    iget p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    new-instance v0, Landroidx/compose/foundation/layout/cY$CU;

    .line 287
    .line 288
    move-object v6, p0

    .line 289
    move-object v1, p1

    .line 290
    move-object v2, p2

    .line 291
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/cY$CU;-><init>([LnH/vp;Ljava/util/List;LnH/Ep;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/cY;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v0

    .line 295
    move-object v0, v3

    .line 296
    const/4 v5, 0x4

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    move v1, p3

    .line 300
    move v2, p4

    .line 301
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method
