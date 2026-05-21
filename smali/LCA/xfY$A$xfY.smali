.class final LLCA/xfY$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/xfY$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:J

.field final synthetic q:LLCA/D;

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/h;LLCA/D;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLCA/xfY$A$xfY;->j:J

    .line 2
    .line 3
    iput-boolean p3, p0, LLCA/xfY$A$xfY;->cD:Z

    .line 4
    .line 5
    iput-object p4, p0, LLCA/xfY$A$xfY;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p5, p0, LLCA/xfY$A$xfY;->q:LLCA/D;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/2addr v0, p2

    .line 12
    invoke-interface {p1, v1, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 26
    .line 27
    const v2, 0x4b1ac501    # 1.0142977E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, LLCA/xfY$A$xfY;->j:J

    .line 34
    .line 35
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p2, v0, v4

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    const p2, -0x31ed2b40    # -6.158541E8f

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, LLCA/xfY$A$xfY;->cD:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, LfE2/A$xfY;->hUw:LfE2/A$xfY;

    .line 55
    .line 56
    invoke-virtual {p2}, LfE2/A$xfY;->j()LfE2/A$XSt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, LfE2/A$xfY;->hUw:LfE2/A$xfY;

    .line 62
    .line 63
    invoke-virtual {p2}, LfE2/A$xfY;->hUw()LfE2/A$XSt;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    iget-object v4, p0, LLCA/xfY$A$xfY;->x:Landroidx/compose/ui/h;

    .line 68
    .line 69
    iget-wide v0, p0, LLCA/xfY$A$xfY;->j:J

    .line 70
    .line 71
    invoke-static {v0, v1}, LUaz/Enc;->X(J)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-wide v0, p0, LLCA/xfY$A$xfY;->j:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LUaz/Enc;->H(J)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/hz8;->l(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LLCA/xfY$A$xfY;->q:LLCA/D;

    .line 91
    .line 92
    iget-boolean v2, p0, LLCA/xfY$A$xfY;->cD:Z

    .line 93
    .line 94
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 95
    .line 96
    invoke-virtual {v4}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v4, p1, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 117
    .line 118
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-static {}, LS1F/c;->cD()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, p2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v6, v4, p2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v6, v3, p2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v6, v0, p2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 211
    .line 212
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 213
    .line 214
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 225
    .line 226
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v3, v0, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance v3, LLCA/xfY$A$xfY$xfY;

    .line 233
    .line 234
    invoke-direct {v3, v1}, LLCA/xfY$A$xfY$xfY;-><init>(LLCA/D;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    invoke-static {p2, v3, v2, p1, v0}, LLCA/xfY;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const p2, -0x31defe50

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, LLCA/xfY$A$xfY;->x:Landroidx/compose/ui/h;

    .line 260
    .line 261
    iget-object v0, p0, LLCA/xfY$A$xfY;->q:LLCA/D;

    .line 262
    .line 263
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p0, LLCA/xfY$A$xfY;->q:LLCA/D;

    .line 268
    .line 269
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 276
    .line 277
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v2, v0, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v2, LLCA/xfY$A$xfY$A;

    .line 284
    .line 285
    invoke-direct {v2, v1}, LLCA/xfY$A$xfY$A;-><init>(LLCA/D;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iget-boolean v0, p0, LLCA/xfY$A$xfY;->cD:Z

    .line 294
    .line 295
    invoke-static {p2, v2, v0, p1, v3}, LLCA/xfY;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-void

    .line 311
    :cond_d
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

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
    invoke-virtual {p0, p1, p2}, LLCA/xfY$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
