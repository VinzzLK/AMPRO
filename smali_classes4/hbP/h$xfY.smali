.class final LhbP/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhbP/h;->cD(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:LxW7/h$xfY$A;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhbP/h$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LhbP/h$xfY;->cD:LxW7/h$xfY$A;

    .line 4
    .line 5
    iput-object p3, p0, LhbP/h$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LhbP/h$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LhbP/h$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.monetization.ui.components.timeddiscounts.CountdownPaywallContent.<anonymous> (CountdownPaywallContent.kt:58)"

    .line 31
    .line 32
    const v5, -0x3a4d78e3

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v7, v3, v1, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 48
    .line 49
    const/16 v3, -0x90

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, LfE2/A;->w(F)LfE2/A$V;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, LhbP/h$xfY;->cD:LxW7/h$xfY$A;

    .line 61
    .line 62
    iget-object v5, v0, LhbP/h$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    iget-object v3, v0, LhbP/h$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v13, v0, LhbP/h$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 70
    .line 71
    invoke-virtual {v6}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v14, 0x6

    .line 76
    invoke-static {v2, v6, v4, v14}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-static {v4, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v4, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 94
    .line 95
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_3

    .line 104
    .line 105
    invoke-static {}, LS1F/c;->cD()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-interface {v4, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v10, v2, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v10, v8, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v10, v6, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v10, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LfE2/qfV;->hUw:LfE2/qfV;

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    const/4 v11, 0x0

    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v6 .. v11}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v4, v15, v15}, LKr/hz8;->q(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v2, v5

    .line 203
    move-object v1, v12

    .line 204
    move-object v5, v4

    .line 205
    move-object v4, v13

    .line 206
    invoke-static/range {v1 .. v6}, LhbP/K;->cD(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LhbP/h$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {v7}, LfE2/t;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const/4 v2, 0x4

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    const/16 v21, 0xc

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v5, 0x180

    .line 255
    .line 256
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-static/range {v1 .. v6}, LcFE/cY;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LfE2/g;LS1F/Enc;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LhbP/h$xfY;->cD:LxW7/h$xfY$A;

    .line 262
    .line 263
    invoke-virtual {v1}, LxW7/h$xfY$A;->cD()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v2, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v4, v14, v15}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 280
    .line 281
    .line 282
    :cond_7
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
    invoke-virtual {p0, p1, p2}, LhbP/h$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
