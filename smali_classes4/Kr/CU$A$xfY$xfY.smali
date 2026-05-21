.class final LKr/CU$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/CU$A$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:LxW7/h$xfY$XSt;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LQ/N;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lc/CU;


# direct methods
.method constructor <init>(LQ/N;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/CU$A$xfY$xfY;->j:LQ/N;

    .line 2
    .line 3
    iput-object p2, p0, LKr/CU$A$xfY$xfY;->cD:LxW7/h$xfY$XSt;

    .line 4
    .line 5
    iput-object p3, p0, LKr/CU$A$xfY$xfY;->x:Lc/CU;

    .line 6
    .line 7
    iput-object p4, p0, LKr/CU$A$xfY$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LKr/CU$A$xfY$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LKr/CU$A$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LKr/CU$A$xfY$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LKr/CU$A$xfY$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.alightcreative.monetization.ui.components.PaywallContent.<anonymous>.<anonymous>.<anonymous> (PaywallContent.kt:78)"

    .line 55
    .line 56
    const v5, -0x749ccab3

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v0, LKr/CU$A$xfY$xfY;->j:LQ/N;

    .line 72
    .line 73
    const/16 v13, 0xe

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v8 .. v14}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v9, v0, LKr/CU$A$xfY$xfY;->cD:LxW7/h$xfY$XSt;

    .line 84
    .line 85
    iget-object v4, v0, LKr/CU$A$xfY$xfY;->x:Lc/CU;

    .line 86
    .line 87
    iget-object v10, v0, LKr/CU$A$xfY$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v11, v0, LKr/CU$A$xfY$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v12, v0, LKr/CU$A$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v13, v0, LKr/CU$A$xfY$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v14, v9

    .line 96
    iget-object v9, v0, LKr/CU$A$xfY$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 99
    .line 100
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v7, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 122
    .line 123
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-nez v16, :cond_5

    .line 132
    .line 133
    invoke-static {}, LS1F/c;->cD()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_6

    .line 144
    .line 145
    invoke-interface {v7, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v15, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v15, v6, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v15, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v15, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v15, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 216
    .line 217
    invoke-virtual {v14}, LxW7/h$xfY$XSt;->q()LY1/et;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v1}, LfE2/XSt;->cD()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v8, 0x6

    .line 230
    invoke-static/range {v2 .. v8}, LKr/hz8;->cLW(LfE2/CU;LY1/et;Lc/CU;FFLS1F/Enc;I)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v4

    .line 235
    invoke-interface/range {p1 .. p1}, LfE2/XSt;->cD()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object v5, v10

    .line 240
    move-object v6, v11

    .line 241
    move-object v7, v12

    .line 242
    move-object v4, v14

    .line 243
    move-object/from16 v10, p2

    .line 244
    .line 245
    move v11, v8

    .line 246
    move-object v8, v13

    .line 247
    invoke-static/range {v1 .. v11}, LKr/c;->cD(LfE2/CU;Lc/CU;FLxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, LKr/CU$A$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
