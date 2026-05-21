.class public abstract LhbP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic H(LS1F/j;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LhbP/x;->x(LS1F/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(IILkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LhbP/x;->j(IILkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final cD(LS1F/j;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic hUw(IILkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LhbP/x;->R6(IILkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IILkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onGetDiscountClicked"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x5b1168dd

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v0}, LS1F/Enc;->cD(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v1}, LS1F/Enc;->cD(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v8, "com.alightcreative.monetization.ui.components.timeddiscounts.MyAccountActivityTimedDiscountCard (MyAccountActivityTimedDiscountCard.kt:41)"

    .line 98
    .line 99
    invoke-static {v4, v5, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    const v4, 0x3dabfc23

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 113
    .line 114
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v4, v5, :cond_9

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v4, v5, v6, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v4, LS1F/j;

    .line 134
    .line 135
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 139
    .line 140
    const/16 v6, 0x18

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v10, 0xd

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, LY2/cY;->cD(F)LY2/V;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {}, LIRH/CU;->w()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 173
    .line 174
    double-to-float v9, v9

    .line 175
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {}, LIRH/CU;->b1()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v9, v10, v11}, LQ/K;->hUw(FJ)LQ/c;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v9, LhbP/x$xfY;

    .line 188
    .line 189
    invoke-direct {v9, v4, v0, v1, v2}, LhbP/x$xfY;-><init>(LS1F/j;IILkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x36

    .line 193
    .line 194
    const v10, -0x16c0dc0

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    invoke-static {v10, v12, v9, v14, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const v15, 0x186186

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x28

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v5 .. v16}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    new-instance v5, LhbP/et;

    .line 229
    .line 230
    invoke-direct {v5, v0, v1, v2, v3}, LhbP/et;-><init>(IILkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public static final synthetic q(LS1F/j;)I
    .locals 0

    .line 1
    invoke-static {p0}, LhbP/x;->cD(LS1F/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(LS1F/j;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
