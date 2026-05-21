.class public abstract LOQW/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQW/et$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LfE2/K;LQB/c;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LOQW/et;->j(LfE2/K;LQB/c;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LfE2/K;LQB/c;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOQW/et;->cD(LfE2/K;LQB/c;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LfE2/K;LQB/c;LS1F/Enc;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "projectType"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x54e77cc5

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v8, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v10

    .line 41
    :goto_0
    or-int/2addr v2, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v7

    .line 44
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v8, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v4, "com.alightcreative.maineditor.templateimport.ui.components.ProjectListSheetEmptyState (ProjectListSheetEmptyState.kt:22)"

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v8, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LOQW/et$xfY;->$EnumSwitchMapping$0:[I

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aget v2, v2, v4

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v2, v4, :cond_a

    .line 114
    .line 115
    const v4, 0x7f140a65

    .line 116
    .line 117
    .line 118
    if-eq v2, v10, :cond_b

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v2, v5, :cond_9

    .line 122
    .line 123
    if-eq v2, v9, :cond_8

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    const v4, 0x7f140a64

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const v4, 0x7f140a5e

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const v4, 0x7f140a66

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_4
    invoke-static {v4, v8, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 151
    .line 152
    invoke-virtual {v4}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0, v1, v4}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v5, 0x23

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {v4, v5, v9, v10, v11}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-virtual {v4, v8, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, LJo/xfY;->Bb()LC5/N;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    invoke-static {}, LIRH/CU;->Z0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const v32, 0xfff8

    .line 191
    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v30, 0x180

    .line 218
    .line 219
    move-object/from16 v29, v8

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    invoke-static/range {v8 .. v32}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v8, v29

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move v9, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v8, v9}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_5
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    new-instance v2, LOQW/AWD;

    .line 256
    .line 257
    invoke-direct {v2, v0, v6, v7}, LOQW/AWD;-><init>(LfE2/K;LQB/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    return-void
.end method
