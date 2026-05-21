.class final LGuB/I8$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/I8$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/I8$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LGuB/I8$A;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LnH/Uk;

    .line 24
    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    move-wide/from16 v10, p3

    .line 36
    .line 37
    invoke-interface {v8, v10, v11}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v10, v11}, LUaz/A;->db(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, LGuB/I8;->db()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, LUaz/h;->g2(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static {v10, v11}, LUaz/A;->cLW(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v4, v0, LGuB/I8$A;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move v8, v5

    .line 74
    :goto_1
    if-ge v8, v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LnH/Uk;

    .line 81
    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/16 v16, 0x9

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v10 .. v17}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v9, v6, v7}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v10, v2}, LnH/uS;->Jd(LnH/xfY;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v10, v4}, LnH/uS;->Jd(LnH/xfY;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/high16 v6, -0x80000000

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    if-eq v2, v6, :cond_0

    .line 127
    .line 128
    if-eq v4, v6, :cond_0

    .line 129
    .line 130
    move v8, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    move v8, v5

    .line 133
    :goto_2
    if-eq v2, v4, :cond_2

    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move v7, v5

    .line 139
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, LUaz/A;->db(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-int v13, v4, v8

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-static {}, LGuB/I8;->uKP()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v10}, LnH/vp;->uq6()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int v7, v4, v7

    .line 172
    .line 173
    div-int/lit8 v7, v7, 0x2

    .line 174
    .line 175
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v3, v8}, LnH/uS;->Jd(LnH/xfY;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eq v8, v6, :cond_3

    .line 184
    .line 185
    add-int/2addr v2, v7

    .line 186
    sub-int v5, v2, v8

    .line 187
    .line 188
    :cond_3
    :goto_4
    move v14, v5

    .line 189
    move v11, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    invoke-static {}, LGuB/I8;->ojl()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int v7, v4, v2

    .line 200
    .line 201
    invoke-static {}, LGuB/I8;->T()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v10}, LnH/vp;->uq6()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/2addr v4, v7

    .line 214
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int v2, v4, v2

    .line 223
    .line 224
    div-int/lit8 v5, v2, 0x2

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    invoke-static/range {p3 .. p4}, LUaz/A;->db(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v5, LGuB/I8$A$xfY;

    .line 232
    .line 233
    move-object v12, v3

    .line 234
    move-object v9, v5

    .line 235
    invoke-direct/range {v9 .. v14}, LGuB/I8$A$xfY;-><init>(LnH/vp;ILnH/vp;II)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    const/4 v7, 0x0

    .line 240
    move v3, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_5
    move-object v12, v3

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-wide/from16 v10, p3

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 257
    .line 258
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 269
    .line 270
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method
