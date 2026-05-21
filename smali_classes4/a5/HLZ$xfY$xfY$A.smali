.class final La5/HLZ$xfY$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/HLZ$xfY$xfY;->X(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Ljava/util/List;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:LQB/XSt$A;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;LQB/XSt$A;ZLjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/HLZ$xfY$xfY$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, La5/HLZ$xfY$xfY$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, La5/HLZ$xfY$xfY$A;->x:Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;

    .line 6
    .line 7
    iput-object p4, p0, La5/HLZ$xfY$xfY$A;->q:LQB/XSt$A;

    .line 8
    .line 9
    iput-boolean p5, p0, La5/HLZ$xfY$xfY$A;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, La5/HLZ$xfY$xfY$A;->X:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, La5/HLZ$xfY$xfY$A;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, La5/HLZ$xfY$xfY$A;->db:LS1F/j;

    .line 16
    .line 17
    iput-object p9, p0, La5/HLZ$xfY$xfY$A;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.maineditor.presetpreview.ui.components.PresetPreviewContent.<anonymous>.<anonymous>.<anonymous> (PresetPreviewContent.kt:159)"

    .line 20
    .line 21
    const v3, 0x181be56b

    .line 22
    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v8, v1, v2, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v2

    .line 39
    iget-object v2, v0, La5/HLZ$xfY$xfY$A;->j:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v6, v0, La5/HLZ$xfY$xfY$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v11, v0, La5/HLZ$xfY$xfY$A;->x:Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;

    .line 44
    .line 45
    iget-object v13, v0, La5/HLZ$xfY$xfY$A;->q:LQB/XSt$A;

    .line 46
    .line 47
    iget-boolean v14, v0, La5/HLZ$xfY$xfY$A;->H:Z

    .line 48
    .line 49
    iget-object v15, v0, La5/HLZ$xfY$xfY$A;->X:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v0, La5/HLZ$xfY$xfY$A;->T:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v10, v0, La5/HLZ$xfY$xfY$A;->db:LS1F/j;

    .line 54
    .line 55
    move-object/from16 v16, v11

    .line 56
    .line 57
    iget-object v11, v0, La5/HLZ$xfY$xfY$A;->w:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 60
    .line 61
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v7, v5, v12, v1}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v12, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v12, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    if-nez v19, :cond_1

    .line 99
    .line 100
    invoke-static {}, LS1F/c;->cD()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_2

    .line 111
    .line 112
    invoke-interface {v12, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v3, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v1, v12, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, La5/HLZ;->jE()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v8, v1, v5, v4, v7}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw()LmBF/xfY;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    :goto_1
    move v5, v3

    .line 218
    move-object v3, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v4, 0x0

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const/4 v6, 0x6

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 v20, v12

    .line 225
    .line 226
    move v12, v5

    .line 227
    move-object/from16 v5, v20

    .line 228
    .line 229
    invoke-static/range {v1 .. v7}, La5/pD;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 230
    .line 231
    .line 232
    move-object v1, v5

    .line 233
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1, v12}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x48

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move-object v2, v9

    .line 252
    const/4 v9, 0x7

    .line 253
    move-object v3, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v4, v8

    .line 259
    move v8, v0

    .line 260
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v9, v2

    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw()LmBF/xfY;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v13}, LQB/XSt$A;->T()LKQ/Tn;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v10, v3

    .line 278
    move v3, v14

    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v5, v15

    .line 281
    const/16 v15, 0x80

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v1, v13

    .line 285
    const/high16 v13, 0x30180000

    .line 286
    .line 287
    move-object/from16 v12, p2

    .line 288
    .line 289
    invoke-static/range {v1 .. v15}, La5/hz8;->q(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 302
    .line 303
    .line 304
    :cond_6
    return-void
.end method

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
    invoke-virtual {p0, p1, p2, p3}, La5/HLZ$xfY$xfY$A;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
