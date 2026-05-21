.class public abstract LnB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LnB/c;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LnB/c;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onBackClicked"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDoneClicked"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x8ad67b0

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    or-int/lit8 v6, v5, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 84
    .line 85
    :cond_6
    move/from16 v8, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move/from16 v8, p2

    .line 93
    .line 94
    invoke-interface {v3, v8}, LS1F/Enc;->hUw(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v9, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v9

    .line 106
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-interface {v3, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v6, v9

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x493

    .line 130
    .line 131
    const/16 v10, 0x492

    .line 132
    .line 133
    if-ne v9, v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v3}, LS1F/Enc;->uKP()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move v3, v8

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    :goto_8
    const/4 v9, 0x1

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    move v7, v9

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move v7, v8

    .line 155
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const-string v10, "com.alightcreative.privacy.ui.components.PrivacySettingsWrapper (PrivacySettingsWrapper.kt:18)"

    .line 163
    .line 164
    invoke-static {v0, v6, v8, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-static {}, LIRH/CU;->cKj()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v0, LnB/c$xfY;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v7, v4}, LnB/c$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/16 v8, 0x36

    .line 185
    .line 186
    const v12, 0x3996fe0b

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v9, v0, v3, v8}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const v17, 0xc00186

    .line 194
    .line 195
    .line 196
    const/16 v18, 0x7a

    .line 197
    .line 198
    move v9, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v0, v9

    .line 201
    move-wide v8, v10

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-static/range {v6 .. v18}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 219
    .line 220
    .line 221
    :cond_10
    move v3, v0

    .line 222
    :goto_a
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    new-instance v0, LnB/V;

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, LnB/V;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    return-void
.end method
