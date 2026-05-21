.class public abstract Landroidx/compose/ui/window/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/A;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 8

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v3, v5

    .line 64
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p2, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_d

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 75
    .line 76
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:608)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    sget-object v0, Landroidx/compose/ui/window/A$V;->hUw:Landroidx/compose/ui/window/A$V;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-static {p2, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p2, p0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 114
    .line 115
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    shl-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x380

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x6

    .line 124
    .line 125
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    invoke-static {}, LS1F/c;->cD()V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    invoke-interface {p2, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v0, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v6, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v1, 0x6

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_6
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_f

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/ui/window/A$cY;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/A$cY;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x792b3ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v13, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    move v9, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v9

    .line 68
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v9, v8, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    invoke-interface {v13, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v9

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v9, v10, :cond_9

    .line 98
    .line 99
    move v9, v12

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v9, v11

    .line 102
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 103
    .line 104
    invoke-interface {v13, v9, v10}, LS1F/Enc;->pM1(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_14

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    new-instance v14, Landroidx/compose/ui/window/qfV;

    .line 113
    .line 114
    const/16 v18, 0x7

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/qfV;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v14

    .line 127
    :cond_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    const-string v9, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:177)"

    .line 135
    .line 136
    invoke-static {v0, v2, v4, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->T()LS1F/EiH;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v13, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v13, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LUaz/h;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v13, v9}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    check-cast v16, LUaz/hz8;

    .line 170
    .line 171
    invoke-static {v13, v11}, LS1F/c;->x(LS1F/Enc;I)LS1F/et;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    shr-int/lit8 v10, v2, 0x6

    .line 176
    .line 177
    and-int/lit8 v10, v10, 0xe

    .line 178
    .line 179
    invoke-static {v7, v13, v10}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v14, v9

    .line 184
    new-array v9, v11, [Ljava/lang/Object;

    .line 185
    .line 186
    move v15, v12

    .line 187
    sget-object v12, Landroidx/compose/ui/window/A$XSt;->j:Landroidx/compose/ui/window/A$XSt;

    .line 188
    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    const/16 v14, 0xc00

    .line 192
    .line 193
    move/from16 v18, v15

    .line 194
    .line 195
    const/4 v15, 0x6

    .line 196
    move-object/from16 v19, v10

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move/from16 v20, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v21, v17

    .line 203
    .line 204
    move-object/from16 v7, v19

    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/UUID;

    .line 211
    .line 212
    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v13, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    or-int/2addr v10, v11

    .line 221
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v10, :cond_c

    .line 226
    .line 227
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 228
    .line 229
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v11, v10, :cond_d

    .line 234
    .line 235
    :cond_c
    move v10, v3

    .line 236
    move-object v3, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v10, v3

    .line 239
    move v9, v5

    .line 240
    move-object v0, v11

    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    move v11, v2

    .line 245
    move-object v2, v6

    .line 246
    goto :goto_8

    .line 247
    :goto_7
    new-instance v0, Landroidx/compose/ui/window/Enc;

    .line 248
    .line 249
    move v11, v2

    .line 250
    move-object v2, v6

    .line 251
    move-object v6, v9

    .line 252
    move v9, v5

    .line 253
    move-object v5, v4

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/Enc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Landroid/view/View;LUaz/hz8;LUaz/h;Ljava/util/UUID;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Landroidx/compose/ui/window/A$h;

    .line 260
    .line 261
    invoke-direct {v3, v7}, Landroidx/compose/ui/window/A$h;-><init>(LS1F/eHL;)V

    .line 262
    .line 263
    .line 264
    const v5, 0x1d1a4619

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-static {v5, v15, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v14, v21

    .line 273
    .line 274
    invoke-virtual {v0, v14, v3}, Landroidx/compose/ui/window/Enc;->ojl(LS1F/et;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    check-cast v0, Landroidx/compose/ui/window/Enc;

    .line 281
    .line 282
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 293
    .line 294
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v5, v3, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v5, Landroidx/compose/ui/window/A$xfY;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Landroidx/compose/ui/window/A$xfY;-><init>(Landroidx/compose/ui/window/Enc;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v0, v5, v13, v3}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    and-int/lit8 v5, v11, 0xe

    .line 319
    .line 320
    if-ne v5, v10, :cond_10

    .line 321
    .line 322
    move v5, v15

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const/4 v5, 0x0

    .line 325
    :goto_9
    or-int/2addr v3, v5

    .line 326
    and-int/lit8 v5, v11, 0x70

    .line 327
    .line 328
    if-ne v5, v9, :cond_11

    .line 329
    .line 330
    move v11, v15

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    const/4 v11, 0x0

    .line 333
    :goto_a
    or-int/2addr v3, v11

    .line 334
    invoke-interface {v13, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    or-int/2addr v3, v5

    .line 339
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v3, :cond_12

    .line 344
    .line 345
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 346
    .line 347
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v5, v3, :cond_13

    .line 352
    .line 353
    :cond_12
    new-instance v5, Landroidx/compose/ui/window/A$A;

    .line 354
    .line 355
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/window/A$A;-><init>(Landroidx/compose/ui/window/Enc;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;LUaz/hz8;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v5, v13, v3}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_14
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 378
    .line 379
    .line 380
    move-object v2, v6

    .line 381
    :cond_15
    :goto_b
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_16

    .line 386
    .line 387
    new-instance v0, Landroidx/compose/ui/window/A$CU;

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    move v4, v8

    .line 394
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/A$CU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Lkotlin/jvm/functions/Function2;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    return-void
.end method

.method private static final j(LS1F/eHL;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic x(LS1F/eHL;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/A;->j(LS1F/eHL;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
