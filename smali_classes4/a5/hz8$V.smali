.class public final La5/hz8$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/hz8;->q(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic T:LS1F/j;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Ljava/util/List;

.field final synthetic db:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:LQB/XSt;

.field final synthetic x:LmBF/xfY;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/hz8$V;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La5/hz8$V;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La5/hz8$V;->x:LmBF/xfY;

    .line 6
    .line 7
    iput-object p4, p0, La5/hz8$V;->q:LQB/XSt;

    .line 8
    .line 9
    iput-boolean p5, p0, La5/hz8$V;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, La5/hz8$V;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, La5/hz8$V;->T:LS1F/j;

    .line 14
    .line 15
    iput-object p8, p0, La5/hz8$V;->db:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v9, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    or-int p1, p4, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 p1, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v9, p2}, LS1F/Enc;->cD(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr p1, v1

    .line 38
    :cond_3
    and-int/lit16 v1, p1, 0x93

    .line 39
    .line 40
    const/16 v3, 0x92

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v4

    .line 49
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    invoke-interface {v9, v1, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 65
    .line 66
    const v6, -0x410876af

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p1, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, La5/hz8$V;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LmBF/xfY;

    .line 79
    .line 80
    const v3, -0x3caec7a5

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v3}, LS1F/Enc;->AI(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, La5/hz8$V;->cD:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, La5/hz8$V;->x:LmBF/xfY;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, La5/hz8$V;->q:LQB/XSt;

    .line 111
    .line 112
    invoke-virtual {v7}, LQB/XSt;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-boolean v8, p0, La5/hz8$V;->H:Z

    .line 117
    .line 118
    const v10, -0x440584cb

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v10}, LS1F/Enc;->AI(I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, p0, La5/hz8$V;->X:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v9, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    or-int/2addr v10, v11

    .line 135
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 142
    .line 143
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v11, v10, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v11, La5/hz8$xfY;

    .line 150
    .line 151
    iget-object v10, p0, La5/hz8$V;->X:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-direct {v11, v10, v1}, La5/hz8$xfY;-><init>(Lkotlin/jvm/functions/Function1;LmBF/xfY;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 162
    .line 163
    .line 164
    const v10, -0x44057ca1

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v10}, LS1F/Enc;->AI(I)V

    .line 168
    .line 169
    .line 170
    iget-object v10, p0, La5/hz8$V;->q:LQB/XSt;

    .line 171
    .line 172
    invoke-interface {v9, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    and-int/lit8 v12, p1, 0x70

    .line 177
    .line 178
    xor-int/lit8 v12, v12, 0x30

    .line 179
    .line 180
    if-le v12, v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v9, p2}, LS1F/Enc;->cD(I)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_a

    .line 187
    .line 188
    :cond_9
    and-int/lit8 p1, p1, 0x30

    .line 189
    .line 190
    if-ne p1, v2, :cond_b

    .line 191
    .line 192
    :cond_a
    move v4, v5

    .line 193
    :cond_b
    or-int p1, v10, v4

    .line 194
    .line 195
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 202
    .line 203
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne v2, p1, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v2, La5/hz8$A;

    .line 210
    .line 211
    iget-object p1, p0, La5/hz8$V;->q:LQB/XSt;

    .line 212
    .line 213
    invoke-direct {v2, p1, p2}, La5/hz8$A;-><init>(LQB/XSt;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    move-object v5, v2

    .line 220
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 223
    .line 224
    .line 225
    move p1, v3

    .line 226
    move v3, v6

    .line 227
    iget-object v6, p0, La5/hz8$V;->T:LS1F/j;

    .line 228
    .line 229
    const v0, -0x44056492

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, La5/hz8$V;->db:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v0, v2

    .line 246
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 253
    .line 254
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v2, v0, :cond_f

    .line 259
    .line 260
    :cond_e
    new-instance v2, La5/hz8$CU;

    .line 261
    .line 262
    iget-object v0, p0, La5/hz8$V;->db:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, La5/hz8$CU;-><init>(Lkotlin/jvm/functions/Function1;LmBF/xfY;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object v4, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    move v0, v8

    .line 279
    move-object v8, v2

    .line 280
    move v2, v0

    .line 281
    move-object v0, v1

    .line 282
    move v1, p1

    .line 283
    invoke-static/range {v0 .. v11}, La5/Gc;->q(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->d()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 296
    .line 297
    .line 298
    :cond_10
    return-void

    .line 299
    :cond_11
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->cv()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, La5/hz8$V;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
