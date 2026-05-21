.class final LW/MY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/MY;->q(LW/nn;Lkotlin/jvm/functions/Function0;LfE2/g;ZLob/hz8;FFLQdR/d;LW/xfY;LC/EsR;LS1F/Enc;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LfE2/g;

.field final synthetic T:F

.field final synthetic X:Z

.field final synthetic cD:Lob/hz8;

.field final synthetic db:LQdR/d;

.field final synthetic j:LW/nn;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic w:LC/EsR;

.field final synthetic x:LW/xfY;


# direct methods
.method constructor <init>(LW/nn;Lob/hz8;LW/xfY;Lkotlin/jvm/functions/Function0;LfE2/g;ZFLQdR/d;LC/EsR;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/MY$A;->j:LW/nn;

    .line 2
    .line 3
    iput-object p2, p0, LW/MY$A;->cD:Lob/hz8;

    .line 4
    .line 5
    iput-object p3, p0, LW/MY$A;->x:LW/xfY;

    .line 6
    .line 7
    iput-object p4, p0, LW/MY$A;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LW/MY$A;->H:LfE2/g;

    .line 10
    .line 11
    iput-boolean p6, p0, LW/MY$A;->X:Z

    .line 12
    .line 13
    iput p7, p0, LW/MY$A;->T:F

    .line 14
    .line 15
    iput-object p8, p0, LW/MY$A;->db:LQdR/d;

    .line 16
    .line 17
    iput-object p9, p0, LW/MY$A;->w:LC/EsR;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LVTz/q;J)LW/q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, LW/MY$A;->j:LW/nn;

    .line 8
    .line 9
    invoke-virtual {v4}, LW/nn;->ak()LS1F/j;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LVTz/Z;->hUw(LS1F/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LW/MY$A;->j:LW/nn;

    .line 17
    .line 18
    invoke-virtual {v4}, LW/nn;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LnH/AWD;->b9Y()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v17, v6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move/from16 v17, v5

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, LW/MY$A;->cD:Lob/hz8;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LQ/Enc;->hUw(JLob/hz8;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LW/MY$A;->x:LW/xfY;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v3}, LW/xfY;->hUw(LUaz/h;J)LW/Tn;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v4, v0, LW/MY$A;->cD:Lob/hz8;

    .line 50
    .line 51
    sget-object v7, Lob/hz8;->j:Lob/hz8;

    .line 52
    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    move v11, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v11, v6

    .line 58
    :goto_2
    iget-object v4, v0, LW/MY$A;->q:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v12, v4

    .line 65
    check-cast v12, LW/K;

    .line 66
    .line 67
    iget-object v4, v0, LW/MY$A;->H:LfE2/g;

    .line 68
    .line 69
    iget-object v5, v0, LW/MY$A;->cD:Lob/hz8;

    .line 70
    .line 71
    iget-boolean v6, v0, LW/MY$A;->X:Z

    .line 72
    .line 73
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v5, v6, v7}, LW/MY;->j(LfE2/g;Lob/hz8;ZLUaz/hz8;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v4, v0, LW/MY$A;->H:LfE2/g;

    .line 86
    .line 87
    iget-object v5, v0, LW/MY$A;->cD:Lob/hz8;

    .line 88
    .line 89
    iget-boolean v6, v0, LW/MY$A;->X:Z

    .line 90
    .line 91
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v5, v6, v7}, LW/MY;->hUw(LfE2/g;Lob/hz8;ZLUaz/hz8;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v4, v0, LW/MY$A;->H:LfE2/g;

    .line 104
    .line 105
    iget-object v5, v0, LW/MY$A;->cD:Lob/hz8;

    .line 106
    .line 107
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v5, v6}, LW/MY;->cD(LfE2/g;Lob/hz8;LUaz/hz8;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v3}, LUaz/A;->T(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v2, v3}, LUaz/A;->db(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_3
    sub-int/2addr v5, v14

    .line 131
    sub-int v13, v5, v15

    .line 132
    .line 133
    const/16 v7, 0x20

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    int-to-long v8, v4

    .line 138
    shl-long v7, v8, v7

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    int-to-long v5, v14

    .line 146
    and-long v4, v5, v18

    .line 147
    .line 148
    or-long/2addr v4, v7

    .line 149
    invoke-static {v4, v5}, LUaz/Zv9;->q(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_4
    move-wide/from16 v18, v4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const-wide v18, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    int-to-long v5, v14

    .line 162
    shl-long/2addr v5, v7

    .line 163
    int-to-long v7, v4

    .line 164
    and-long v7, v7, v18

    .line 165
    .line 166
    or-long v4, v5, v7

    .line 167
    .line 168
    invoke-static {v4, v5}, LUaz/Zv9;->q(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    iget-object v4, v0, LW/MY$A;->H:LfE2/g;

    .line 174
    .line 175
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-float/2addr v5, v4

    .line 192
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v5, v0, LW/MY$A;->H:LfE2/g;

    .line 201
    .line 202
    invoke-interface {v5}, LfE2/g;->cD()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v5}, LfE2/g;->hUw()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-float/2addr v6, v5

    .line 211
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v1, v5}, LUaz/h;->g2(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, v0, LW/MY$A;->j:LW/nn;

    .line 220
    .line 221
    invoke-virtual {v6}, LW/nn;->x1()LVTz/nn;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v7, v0, LW/MY$A;->j:LW/nn;

    .line 226
    .line 227
    invoke-virtual {v7}, LW/nn;->IB()LVTz/c;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v12, v6, v7}, LVTz/Enc;->hUw(LVTz/et;LVTz/nn;LVTz/c;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-static {v2, v3, v4}, LUaz/CU;->H(JI)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v2, v3, v5}, LUaz/CU;->q(JI)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v2 .. v9}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget v2, v0, LW/MY$A;->T:F

    .line 253
    .line 254
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move-object v5, v10

    .line 259
    move v8, v11

    .line 260
    move-wide/from16 v10, v18

    .line 261
    .line 262
    invoke-interface {v1}, LnH/AWD;->b9Y()Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    iget-object v3, v0, LW/MY$A;->j:LW/nn;

    .line 267
    .line 268
    invoke-virtual {v3}, LW/nn;->l()LW/q;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    move-object v4, v12

    .line 273
    move v12, v13

    .line 274
    move v13, v2

    .line 275
    iget-object v2, v0, LW/MY$A;->j:LW/nn;

    .line 276
    .line 277
    iget-boolean v9, v0, LW/MY$A;->X:Z

    .line 278
    .line 279
    iget-object v3, v0, LW/MY$A;->db:LQdR/d;

    .line 280
    .line 281
    iget-object v1, v0, LW/MY$A;->w:LC/EsR;

    .line 282
    .line 283
    move-object/from16 v20, v16

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    move-object/from16 v20, v1

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-static/range {v1 .. v20}, LW/x;->T(LVTz/q;LW/nn;Ljava/util/List;LW/K;LW/Tn;JZZJIIIILQdR/d;ZZLW/et;LC/EsR;)LW/q;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    iget-object v1, v0, LW/MY$A;->j:LW/nn;

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    const/16 v24, 0x4

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    invoke-static/range {v20 .. v25}, LW/nn;->db(LW/nn;LW/q;ZZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LVTz/q;

    .line 2
    .line 3
    check-cast p2, LUaz/A;

    .line 4
    .line 5
    invoke-virtual {p2}, LUaz/A;->IB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LW/MY$A;->hUw(LVTz/q;J)LW/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
