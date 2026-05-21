.class public abstract Lqsr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LfE2/K;JIILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic hUw(LfE2/K;JIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lqsr/h;->cD(LfE2/K;JIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LfE2/K;JLS1F/Enc;II)V
    .locals 14

    .line 1
    const-string v0, "$this$BottomSheetHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x24d9594f

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v2, p5, v2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v11, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p4, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p5, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-wide v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-wide v5, p1

    .line 56
    invoke-interface {v11, v5, v6}, LS1F/Enc;->x(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v2, 0x13

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 82
    .line 83
    .line 84
    move-wide v2, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-static {}, LIRH/CU;->S6()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-wide v4, v5

    .line 94
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    const-string v7, "com.alightcreative.common.compose.components.BottomSheetHandle (BottomSheetHandle.kt:22)"

    .line 102
    .line 103
    invoke-static {v0, v2, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x6

    .line 120
    invoke-static {v6, v11, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x36

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v6, v3}, LUaz/K;->j(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/hz8;->IB(Landroidx/compose/ui/h;J)Landroidx/compose/ui/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 144
    .line 145
    invoke-virtual {v3}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p0, v0, v3}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v3, 0x64

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Lqsr/Sq;->hUw:Lqsr/Sq;

    .line 165
    .line 166
    invoke-virtual {v6}, Lqsr/Sq;->hUw()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    shl-int/lit8 v2, v2, 0x3

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x380

    .line 173
    .line 174
    const/high16 v6, 0x180000

    .line 175
    .line 176
    or-int v12, v2, v6

    .line 177
    .line 178
    const/16 v13, 0x38

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v2, v0

    .line 185
    invoke-static/range {v2 .. v13}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 195
    .line 196
    .line 197
    :cond_a
    move-wide v2, v4

    .line 198
    :goto_6
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    new-instance v0, Lqsr/CU;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move/from16 v4, p4

    .line 208
    .line 209
    move/from16 v5, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lqsr/CU;-><init>(LfE2/K;JII)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method
