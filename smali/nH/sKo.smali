.class public abstract LnH/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LnH/sKo$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnH/sKo$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LnH/sKo$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnH/sKo;->hUw:LnH/sKo$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic cD()LnH/sKo$xfY;
    .locals 1

    .line 1
    sget-object v0, LnH/sKo;->hUw:LnH/sKo$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 7

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v4, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-eq v2, v3, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v4, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 74
    .line 75
    :cond_7
    move-object v2, p0

    .line 76
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:82)"

    .line 84
    .line 85
    invoke-static {v0, v1, p0, p2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 93
    .line 94
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p0, p2, :cond_9

    .line 99
    .line 100
    new-instance p0, LnH/ibQ;

    .line 101
    .line 102
    invoke-direct {p0}, LnH/ibQ;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, p0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast p0, LnH/ibQ;

    .line 109
    .line 110
    shl-int/lit8 p2, v1, 0x3

    .line 111
    .line 112
    and-int/lit16 v5, p2, 0x3f0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v1 .. v6}, LnH/sKo;->j(LnH/ibQ;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 127
    .line 128
    .line 129
    :cond_a
    move-object p0, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move-object v3, p1

    .line 132
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    new-instance p2, LnH/sKo$A;

    .line 142
    .line 143
    invoke-direct {p2, p0, v3, p3, p4}, LnH/sKo$A;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public static final j(LnH/ibQ;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v4, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    move v3, v5

    .line 87
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    invoke-interface {p3, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_14

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 98
    .line 99
    :cond_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:115)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {p3, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p3, v5}, LS1F/c;->x(LS1F/Enc;I)LS1F/et;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p3, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p3}, LS1F/Enc;->E()LS1F/Y;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, LsSS/uS;->C:LsSS/uS$h;

    .line 128
    .line 129
    invoke-virtual {v4}, LsSS/uS$h;->hUw()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p3}, LS1F/Enc;->T()LS1F/h;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    invoke-static {}, LS1F/c;->cD()V

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {p3}, LS1F/Enc;->X9x()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, LS1F/Enc;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    invoke-interface {p3, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    invoke-interface {p3}, LS1F/Enc;->IB()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-static {p3}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, LnH/ibQ;->H()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, p0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LnH/ibQ;->R6()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v4, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LnH/ibQ;->q()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v4, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 184
    .line 185
    invoke-virtual {v1}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v4, v3, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v0, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-interface {p3}, LS1F/Enc;->F0()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    const v0, -0x191b402

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 263
    .line 264
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v1, v0, :cond_11

    .line 269
    .line 270
    :cond_10
    new-instance v1, LnH/sKo$CU;

    .line 271
    .line 272
    invoke-direct {v1, p0}, LnH/sKo$CU;-><init>(LnH/ibQ;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v1, p3, v5}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_12
    const v0, -0x190cf05

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_9
    move-object v3, p1

    .line 306
    goto :goto_a

    .line 307
    :cond_14
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :goto_a
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    new-instance v1, LnH/sKo$h;

    .line 318
    .line 319
    move-object v2, p0

    .line 320
    move-object v4, p2

    .line 321
    move v5, p4

    .line 322
    move v6, p5

    .line 323
    invoke-direct/range {v1 .. v6}, LnH/sKo$h;-><init>(LnH/ibQ;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    return-void
.end method
