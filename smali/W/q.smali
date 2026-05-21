.class public final LW/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/et;
.implements LnH/BM;


# instance fields
.field private final E:I

.field private final F0:Lob/hz8;

.field private final FT:I

.field private final H:Z

.field private final IB:I

.field private final R6:F

.field private final T:LUaz/h;

.field private final X:Z

.field private final ah:LQdR/d;

.field private final cD:F

.field private final cLW:J

.field private final db:I

.field private final hUw:[I

.field private final j:[I

.field private final l:I

.field private final ojl:LW/Tn;

.field private final pM1:I

.field private final q:Z

.field private final uKP:LW/Gc;

.field private final w:Ljava/util/List;

.field private final x:LnH/BM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW/q;->hUw:[I

    .line 4
    iput-object p2, p0, LW/q;->j:[I

    .line 5
    iput p3, p0, LW/q;->cD:F

    .line 6
    iput-object p4, p0, LW/q;->x:LnH/BM;

    .line 7
    iput p5, p0, LW/q;->R6:F

    .line 8
    iput-boolean p6, p0, LW/q;->q:Z

    .line 9
    iput-boolean p7, p0, LW/q;->H:Z

    .line 10
    iput-boolean p8, p0, LW/q;->X:Z

    .line 11
    iput-object p9, p0, LW/q;->ojl:LW/Tn;

    .line 12
    iput-object p10, p0, LW/q;->uKP:LW/Gc;

    .line 13
    iput-object p11, p0, LW/q;->T:LUaz/h;

    .line 14
    iput p12, p0, LW/q;->db:I

    .line 15
    iput-object p13, p0, LW/q;->w:Ljava/util/List;

    .line 16
    iput-wide p14, p0, LW/q;->cLW:J

    move/from16 p1, p16

    .line 17
    iput p1, p0, LW/q;->pM1:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, LW/q;->l:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, LW/q;->E:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, LW/q;->IB:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, LW/q;->FT:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LW/q;->ah:LQdR/d;

    if-eqz p7, :cond_0

    .line 23
    sget-object p1, Lob/hz8;->j:Lob/hz8;

    goto :goto_0

    :cond_0
    sget-object p1, Lob/hz8;->cD:Lob/hz8;

    :goto_0
    iput-object p1, p0, LW/q;->F0:Lob/hz8;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, LW/q;-><init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->x:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->E()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0()LW/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->uKP:LW/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->x:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->FT()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, LW/q;->FT:I

    .line 2
    .line 3
    return v0
.end method

.method public IB()V
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->x:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->IB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV()I
    .locals 1

    .line 1
    iget v0, p0, LW/q;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6(IZ)LW/q;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LW/q;->X:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, LW/q;->ojl()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_11

    .line 19
    .line 20
    iget-object v2, v0, LW/q;->hUw:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LW/q;->j:[I

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LW/q;->jE()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, LW/q;->j()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v2, v4

    .line 43
    invoke-virtual {v0}, LW/q;->ojl()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_0
    const/4 v8, 0x1

    .line 54
    if-ge v7, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LW/Sq;

    .line 61
    .line 62
    invoke-virtual {v9}, LW/Sq;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_b

    .line 67
    .line 68
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-gtz v10, :cond_2

    .line 73
    .line 74
    move v10, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v10, v6

    .line 77
    :goto_1
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/2addr v11, v1

    .line 82
    if-gtz v11, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v8, v6

    .line 86
    :goto_2
    if-eq v10, v8, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v0}, LW/q;->LV()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v8, v10, :cond_7

    .line 98
    .line 99
    if-gez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v9}, LW/Sq;->w()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v8, v10

    .line 110
    invoke-virtual {v0}, LW/q;->LV()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-int/2addr v8, v10

    .line 115
    neg-int v10, v1

    .line 116
    if-le v8, v10, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0}, LW/q;->LV()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sub-int/2addr v8, v10

    .line 128
    if-le v8, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-object v3

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v9}, LW/Sq;->w()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/2addr v8, v10

    .line 141
    if-lt v8, v2, :cond_a

    .line 142
    .line 143
    if-gez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v9}, LW/Sq;->w()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/2addr v8, v9

    .line 154
    invoke-virtual {v0}, LW/q;->jE()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v8, v9

    .line 159
    neg-int v9, v1

    .line 160
    if-le v8, v9, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, LW/q;->jE()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v9}, LW/Sq;->l()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-int/2addr v8, v9

    .line 172
    if-le v8, v1, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    return-object v3

    .line 176
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    :goto_5
    return-object v3

    .line 180
    :cond_c
    invoke-virtual {v0}, LW/q;->ojl()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move v4, v6

    .line 189
    :goto_6
    if-ge v4, v3, :cond_d

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LW/Sq;

    .line 196
    .line 197
    move/from16 v7, p2

    .line 198
    .line 199
    invoke-virtual {v5, v1, v7}, LW/Sq;->ojl(IZ)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget-object v10, v0, LW/q;->hUw:[I

    .line 206
    .line 207
    iget-object v2, v0, LW/q;->j:[I

    .line 208
    .line 209
    array-length v2, v2

    .line 210
    new-array v11, v2, [I

    .line 211
    .line 212
    move v3, v6

    .line 213
    :goto_7
    if-ge v3, v2, :cond_e

    .line 214
    .line 215
    iget-object v4, v0, LW/q;->j:[I

    .line 216
    .line 217
    aget v4, v4, v3

    .line 218
    .line 219
    sub-int/2addr v4, v1

    .line 220
    aput v4, v11, v3

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    int-to-float v12, v1

    .line 226
    iget v14, v0, LW/q;->R6:F

    .line 227
    .line 228
    iget-object v13, v0, LW/q;->x:LnH/BM;

    .line 229
    .line 230
    iget-boolean v2, v0, LW/q;->q:Z

    .line 231
    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    if-lez v1, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move v15, v6

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    :goto_8
    move v15, v8

    .line 240
    :goto_9
    iget-boolean v1, v0, LW/q;->H:Z

    .line 241
    .line 242
    iget-boolean v2, v0, LW/q;->X:Z

    .line 243
    .line 244
    iget-object v3, v0, LW/q;->ojl:LW/Tn;

    .line 245
    .line 246
    iget-object v4, v0, LW/q;->uKP:LW/Gc;

    .line 247
    .line 248
    iget-object v5, v0, LW/q;->T:LUaz/h;

    .line 249
    .line 250
    invoke-virtual {v0}, LW/q;->q()I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    invoke-virtual {v0}, LW/q;->ojl()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v0}, LW/q;->hUw()J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    invoke-virtual {v0}, LW/q;->LV()I

    .line 263
    .line 264
    .line 265
    move-result v25

    .line 266
    invoke-virtual {v0}, LW/q;->jE()I

    .line 267
    .line 268
    .line 269
    move-result v26

    .line 270
    invoke-virtual {v0}, LW/q;->x()I

    .line 271
    .line 272
    .line 273
    move-result v27

    .line 274
    invoke-virtual {v0}, LW/q;->j()I

    .line 275
    .line 276
    .line 277
    move-result v28

    .line 278
    invoke-virtual {v0}, LW/q;->H()I

    .line 279
    .line 280
    .line 281
    move-result v29

    .line 282
    iget-object v6, v0, LW/q;->ah:LQdR/d;

    .line 283
    .line 284
    new-instance v9, LW/q;

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    move/from16 v16, v1

    .line 289
    .line 290
    move/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v30, v6

    .line 299
    .line 300
    invoke-direct/range {v9 .. v31}, LW/q;-><init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :cond_11
    :goto_a
    return-object v3
.end method

.method public final T()F
    .locals 1

    .line 1
    iget v0, p0, LW/q;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW/q;->hUw:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LW/q;->j:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final ah()LW/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->ojl:LW/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Lob/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->F0:Lob/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->hUw:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->ah:LQdR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->x:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->x:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW/q;->cLW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LW/q;->IB:I

    .line 2
    .line 3
    return v0
.end method

.method public jE()I
    .locals 1

    .line 1
    iget v0, p0, LW/q;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, LW/q;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LW/q;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/q;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->T:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LW/q;->E:I

    .line 2
    .line 3
    return v0
.end method
