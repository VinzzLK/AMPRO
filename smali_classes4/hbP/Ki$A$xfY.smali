.class final LhbP/Ki$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhbP/Ki$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LxW7/h$xfY$CU;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LxW7/h$xfY$CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhbP/Ki$A$xfY;->j:LxW7/h$xfY$CU;

    .line 2
    .line 3
    iput-object p2, p0, LhbP/Ki$A$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LhbP/Ki$A$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LhbP/Ki$A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LhbP/Ki$A$xfY;->H:Lkotlin/jvm/functions/Function0;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

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
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v6}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.monetization.ui.components.timeddiscounts.OneTimePaywallContent.<anonymous>.<anonymous> (OneTimePaywallContent.kt:67)"

    .line 31
    .line 32
    const v4, 0x55b4cc64

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v8, v3, v1, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 48
    .line 49
    const/16 v3, -0xdc

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
    iget-object v3, v0, LhbP/Ki$A$xfY;->j:LxW7/h$xfY$CU;

    .line 61
    .line 62
    iget-object v4, v0, LhbP/Ki$A$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    iget-object v3, v0, LhbP/Ki$A$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    move-object v13, v4

    .line 68
    iget-object v4, v0, LhbP/Ki$A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object v14, v5

    .line 71
    iget-object v5, v0, LhbP/Ki$A$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 74
    .line 75
    invoke-virtual {v7}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-static {v2, v7, v6, v15}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v6, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v6, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 98
    .line 99
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    invoke-static {}, LS1F/c;->cD()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-interface {v6, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v12, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v12, v10, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v12, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v12, v7, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v12, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LfE2/qfV;->hUw:LfE2/qfV;

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    const/4 v12, 0x0

    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static/range {v7 .. v12}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v6, v1, v1}, LKr/hz8;->uKP(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move v8, v1

    .line 208
    move-object v2, v13

    .line 209
    move-object v1, v14

    .line 210
    invoke-static/range {v1 .. v7}, LhbP/uZ5;->X(LxW7/h$xfY$CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LhbP/Ki$A$xfY;->j:LxW7/h$xfY$CU;

    .line 217
    .line 218
    invoke-virtual {v1}, LxW7/h$xfY$CU;->cD()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v2, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v6, v15, v8}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 235
    .line 236
    .line 237
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
    invoke-virtual {p0, p1, p2}, LhbP/Ki$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
