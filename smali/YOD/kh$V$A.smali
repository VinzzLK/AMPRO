.class final LYOD/kh$V$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh$V;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LfE2/PA;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LfE2/PA;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/kh$V$A;->j:LfE2/PA;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/kh$V$A;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/kh$V$A;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/kh$V$A;->q:Lkotlin/jvm/functions/Function2;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

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
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:483)"

    .line 31
    .line 32
    const v5, -0x670cd454

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v6, v0, LYOD/kh$V$A;->j:LfE2/PA;

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v2, v0, LYOD/kh$V$A;->cD:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, LYOD/kh;->H()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    move v13, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    int-to-float v2, v3

    .line 63
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v2, v0, LYOD/kh$V$A;->x:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {}, LYOD/kh;->H()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    move v15, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    int-to-float v2, v3

    .line 79
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    const/16 v17, 0xa

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v0, LYOD/kh$V$A;->q:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 98
    .line 99
    invoke-virtual {v5}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 120
    .line 121
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    invoke-static {}, LS1F/c;->cD()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-interface {v1, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v5, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v9, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v9, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v9, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 232
    .line 233
    .line 234
    :cond_9
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
    invoke-virtual {p0, p1, p2}, LYOD/kh$V$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
