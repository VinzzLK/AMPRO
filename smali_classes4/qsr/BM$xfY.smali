.class final Lqsr/BM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/BM;->j(ZJLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqsr/BM$xfY;->j:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lqsr/BM$xfY;->cD()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqsr/BM$xfY;->j(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Lz/XSt;LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string v0, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "com.alightcreative.common.compose.components.LoadingOverlay.<anonymous> (LoadingOverlay.kt:28)"

    .line 18
    .line 19
    const v2, -0xf57aebb

    .line 20
    .line 21
    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v1, -0x430fd470

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 47
    .line 48
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v8, v1

    .line 62
    check-cast v8, Ll2/F;

    .line 63
    .line 64
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 65
    .line 66
    .line 67
    const v1, -0x430fc5de

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Lqsr/VI;

    .line 84
    .line 85
    invoke-direct {v1}, Lqsr/VI;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v13, v1

    .line 92
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 95
    .line 96
    .line 97
    const/16 v14, 0x1c

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v9, p0

    .line 109
    .line 110
    iget-wide v1, v9, Lqsr/BM$xfY;->j:J

    .line 111
    .line 112
    const/16 v20, 0x2

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-wide/from16 v17, v1

    .line 119
    .line 120
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 125
    .line 126
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v6, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v6, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 148
    .line 149
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    invoke-static {}, LS1F/c;->cD()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-interface {v6, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v8, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v8, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 242
    .line 243
    invoke-virtual {v2}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1, v0, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v7, 0x186

    .line 252
    .line 253
    const/16 v8, 0x38

    .line 254
    .line 255
    const v0, 0x7f13000f

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v0 .. v8}, Lqsr/LxM;->cD(ILandroidx/compose/ui/h;ZZLnH/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method
