.class public abstract Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const v2, 0x19a0f3eb

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v8, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-interface {v8, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v7, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int v10, v12, v9

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-interface {v8, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v13

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v10, p5

    .line 132
    .line 133
    :goto_9
    const v13, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v3

    .line 137
    const v14, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eq v13, v14, :cond_c

    .line 144
    .line 145
    move/from16 v13, v16

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move v13, v15

    .line 149
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 150
    .line 151
    invoke-interface {v8, v13, v14}, LS1F/Enc;->pM1(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_12

    .line 156
    .line 157
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_d

    .line 162
    .line 163
    const/4 v13, -0x1

    .line 164
    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 165
    .line 166
    invoke-static {v2, v3, v13, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    and-int/lit8 v2, v3, 0x70

    .line 170
    .line 171
    if-ne v2, v6, :cond_e

    .line 172
    .line 173
    move/from16 v6, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    move v6, v15

    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0xe

    .line 178
    .line 179
    if-ne v13, v4, :cond_f

    .line 180
    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    :cond_f
    or-int v4, v6, v15

    .line 184
    .line 185
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 192
    .line 193
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v6, v4, :cond_11

    .line 198
    .line 199
    :cond_10
    new-instance v6, Lz/h$qfV;

    .line 200
    .line 201
    invoke-direct {v6, v1, v0}, Lz/h$qfV;-><init>(Lkotlin/jvm/functions/Function1;Lu/AF;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 208
    .line 209
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lz/h$Enc;->j:Lz/h$Enc;

    .line 214
    .line 215
    or-int v6, v13, v9

    .line 216
    .line 217
    or-int/2addr v2, v6

    .line 218
    and-int/lit16 v6, v3, 0x1c00

    .line 219
    .line 220
    or-int/2addr v2, v6

    .line 221
    const v6, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v6, v3

    .line 225
    or-int/2addr v2, v6

    .line 226
    const/high16 v6, 0x1c00000

    .line 227
    .line 228
    shl-int/lit8 v3, v3, 0x6

    .line 229
    .line 230
    and-int/2addr v3, v6

    .line 231
    or-int v9, v2, v3

    .line 232
    .line 233
    const/16 v10, 0x40

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v7

    .line 240
    move-object/from16 v7, p5

    .line 241
    .line 242
    invoke-static/range {v0 .. v10}, Lz/h;->hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_12
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 256
    .line 257
    .line 258
    :cond_13
    :goto_c
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_14

    .line 263
    .line 264
    new-instance v0, Lz/h$F;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    move-object/from16 v6, p5

    .line 275
    .line 276
    move-object v3, v11

    .line 277
    move v7, v12

    .line 278
    invoke-direct/range {v0 .. v7}, Lz/h$F;-><init>(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    return-void
.end method

.method public static final R6(LfE2/PA;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x67cad85a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x30

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v2}, LS1F/Enc;->hUw(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v15, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v15, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v15, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v1, v11

    .line 129
    :cond_c
    move-object/from16 v11, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v11, v8

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v15, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x180000

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    or-int/2addr v1, v13

    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v12, v8, v13

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v12, :cond_11

    .line 164
    .line 165
    invoke-interface {v15, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v12, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v12

    .line 177
    :cond_11
    :goto_b
    const v12, 0x92491

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v1

    .line 181
    const v13, 0x92490

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v12, v13, :cond_12

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move v12, v0

    .line 190
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 191
    .line 192
    invoke-interface {v15, v12, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_19

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v11, v4

    .line 205
    :goto_d
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x3

    .line 207
    const/4 v12, 0x0

    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v21, 0xf

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/XSt;->ojl(Lu/g;LGy/XSt$A;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroidx/compose/animation/cY;->cD(Landroidx/compose/animation/cY;)Landroidx/compose/animation/cY;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    :cond_14
    if-eqz v7, :cond_15

    .line 236
    .line 237
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v21, 0xf

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/XSt;->F0(Lu/g;LGy/XSt$A;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/animation/K;->cD(Landroidx/compose/animation/K;)Landroidx/compose/animation/K;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v13, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move-object v13, v9

    .line 264
    :goto_e
    if-eqz v10, :cond_16

    .line 265
    .line 266
    const-string v3, "AnimatedVisibility"

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object/from16 v3, p5

    .line 270
    .line 271
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_17

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 279
    .line 280
    const v7, -0x67cad85a

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v1, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    shr-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    and-int/lit8 v7, v5, 0xe

    .line 293
    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 295
    .line 296
    and-int/lit8 v9, v9, 0x70

    .line 297
    .line 298
    or-int/2addr v7, v9

    .line 299
    invoke-static {v4, v3, v15, v7, v0}, Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v10, Lz/h$V;->j:Lz/h$V;

    .line 304
    .line 305
    and-int/lit16 v0, v1, 0x380

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x30

    .line 308
    .line 309
    and-int/lit16 v4, v1, 0x1c00

    .line 310
    .line 311
    or-int/2addr v0, v4

    .line 312
    const v4, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v4

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x70000

    .line 318
    .line 319
    and-int/2addr v1, v5

    .line 320
    or-int v16, v0, v1

    .line 321
    .line 322
    move-object v12, v6

    .line 323
    invoke-static/range {v9 .. v16}, Lz/h;->H(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 333
    .line 334
    .line 335
    :cond_18
    move-object v6, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v4, v12

    .line 338
    move-object v5, v13

    .line 339
    goto :goto_10

    .line 340
    :cond_19
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 341
    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v9

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    :goto_10
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_1a

    .line 353
    .line 354
    new-instance v0, Lz/h$cY;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lz/h$cY;-><init>(LfE2/PA;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    return-void
.end method

.method private static final T(Lu/AF;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LS1F/Enc;I)Lz/F;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:836)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x35c3ee3d

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, LS1F/Enc;->R(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, 0x7d467783

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, LS1F/Enc;->AI(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Lz/F;->cD:Lz/F;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lz/F;->x:Lz/F;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Lz/F;->j:Lz/F;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, 0x7d4aa658

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 85
    .line 86
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, LS1F/j;

    .line 104
    .line 105
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lz/F;->cD:Lz/F;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lz/F;->x:Lz/F;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Lz/F;->j:Lz/F;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, LS1F/Enc;->e()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method

.method public static final synthetic X(LS1F/eHL;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lz/h;->j(LS1F/eHL;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cD(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move/from16 v10, p9

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    .line 19
    const v2, -0x352a56be    # -7001249.0f

    .line 20
    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    and-int/lit8 v3, v11, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v10, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v10

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    :goto_2
    or-int/2addr v3, v5

    .line 72
    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    :goto_4
    or-int/2addr v3, v5

    .line 95
    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    move-object/from16 v13, p3

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v5, v10, 0xc00

    .line 106
    .line 107
    move-object/from16 v13, p3

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_a
    const/16 v5, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v5

    .line 122
    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    move-object/from16 v14, p4

    .line 130
    goto :goto_9

    .line 131
    .line 132
    :cond_c
    and-int/lit16 v5, v10, 0x6000

    .line 133
    .line 134
    move-object/from16 v14, p4

    .line 135
    .line 136
    if-nez v5, :cond_e

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    const/16 v5, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_d
    const/16 v5, 0x2000

    .line 148
    :goto_8
    or-int/2addr v3, v5

    .line 149
    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    or-int/2addr v3, v15

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_f
    and-int v5, v10, v15

    .line 159
    .line 160
    if-nez v5, :cond_11

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    const/high16 v5, 0x20000

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_10
    const/high16 v5, 0x10000

    .line 172
    :goto_a
    or-int/2addr v3, v5

    .line 173
    .line 174
    :cond_11
    :goto_b
    and-int/lit8 v5, v11, 0x40

    .line 175
    .line 176
    const/high16 v20, 0x200000

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v5, :cond_12

    .line 181
    .line 182
    :goto_c
    or-int v3, v3, v16

    .line 183
    goto :goto_e

    .line 184
    .line 185
    :cond_12
    and-int v16, v10, v16

    .line 186
    .line 187
    if-nez v16, :cond_15

    .line 188
    .line 189
    and-int v16, v10, v20

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    goto :goto_d

    .line 197
    .line 198
    .line 199
    :cond_13
    invoke-interface {v4, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    .line 202
    :goto_d
    if-eqz v16, :cond_14

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    goto :goto_c

    .line 206
    .line 207
    :cond_14
    const/high16 v16, 0x80000

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_15
    :goto_e
    and-int/lit16 v15, v11, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v15, :cond_17

    .line 215
    .line 216
    or-int v3, v3, v16

    .line 217
    :cond_16
    :goto_f
    move v15, v3

    .line 218
    goto :goto_11

    .line 219
    .line 220
    :cond_17
    and-int v15, v10, v16

    .line 221
    .line 222
    if-nez v15, :cond_16

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    .line 228
    if-eqz v15, :cond_18

    .line 229
    .line 230
    const/high16 v15, 0x800000

    .line 231
    goto :goto_10

    .line 232
    .line 233
    :cond_18
    const/high16 v15, 0x400000

    .line 234
    :goto_10
    or-int/2addr v3, v15

    .line 235
    goto :goto_f

    .line 236
    .line 237
    .line 238
    :goto_11
    const v3, 0x492493

    .line 239
    and-int/2addr v3, v15

    .line 240
    .line 241
    .line 242
    const v12, 0x492492

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    if-eq v3, v12, :cond_19

    .line 247
    .line 248
    move/from16 v3, v21

    .line 249
    goto :goto_12

    .line 250
    :cond_19
    const/4 v3, 0x0

    .line 251
    .line 252
    :goto_12
    and-int/lit8 v12, v15, 0x1

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v3, v12}, LS1F/Enc;->pM1(ZI)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_39

    .line 259
    .line 260
    if-eqz v5, :cond_1a

    .line 261
    const/4 v1, 0x0

    .line 262
    .line 263
    .line 264
    :cond_1a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 265
    move-result v3

    .line 266
    const/4 v5, -0x1

    .line 267
    .line 268
    if-eqz v3, :cond_1b

    .line 269
    .line 270
    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:718)"

    .line 271
    .line 272
    .line 273
    const v12, -0x352a56be    # -7001249.0f

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v15, v5, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_1b
    invoke-virtual {v0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-nez v3, :cond_1d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lu/AF;->X()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-nez v3, :cond_1d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lu/AF;->FT()Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-nez v3, :cond_1d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lu/AF;->ojl()Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_1c

    .line 321
    goto :goto_13

    .line 322
    .line 323
    .line 324
    :cond_1c
    const v2, 0x6abbd55a

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 331
    move-object v11, v1

    .line 332
    .line 333
    goto/16 :goto_1c

    .line 334
    .line 335
    .line 336
    :cond_1d
    :goto_13
    const v3, 0x6a9ab186

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 340
    .line 341
    and-int/lit8 v12, v15, 0xe

    .line 342
    .line 343
    or-int/lit8 v3, v12, 0x30

    .line 344
    .line 345
    and-int/lit8 v2, v3, 0xe

    .line 346
    .line 347
    xor-int/lit8 v5, v2, 0x6

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    const/4 v1, 0x4

    .line 351
    .line 352
    if-le v5, v1, :cond_1e

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 356
    move-result v5

    .line 357
    .line 358
    if-nez v5, :cond_1f

    .line 359
    .line 360
    :cond_1e
    and-int/lit8 v3, v3, 0x6

    .line 361
    .line 362
    if-ne v3, v1, :cond_20

    .line 363
    .line 364
    :cond_1f
    move/from16 v1, v21

    .line 365
    goto :goto_14

    .line 366
    :cond_20
    const/4 v1, 0x0

    .line 367
    .line 368
    .line 369
    :goto_14
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    if-nez v1, :cond_21

    .line 373
    .line 374
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    if-ne v3, v1, :cond_22

    .line 381
    .line 382
    .line 383
    :cond_21
    invoke-virtual {v0}, Lu/AF;->X()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_22
    invoke-virtual {v0}, Lu/AF;->FT()Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_23

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lu/AF;->X()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    :cond_23
    const v1, -0x1bd001fd

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_24

    .line 410
    .line 411
    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, -0x1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v10, v11, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 417
    .line 418
    :cond_24
    and-int/lit8 v5, v15, 0x7e

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v6, v3, v4, v5}, Lz/h;->T(Lu/AF;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LS1F/Enc;I)Lz/F;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 426
    move-result v10

    .line 427
    .line 428
    if-eqz v10, :cond_25

    .line 429
    .line 430
    .line 431
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 432
    .line 433
    .line 434
    :cond_25
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 445
    move-result v11

    .line 446
    .line 447
    if-eqz v11, :cond_26

    .line 448
    .line 449
    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v13, -0x1

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v3, v13, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 457
    goto :goto_15

    .line 458
    .line 459
    :cond_26
    move-object/from16 v22, v3

    .line 460
    const/4 v3, 0x0

    .line 461
    .line 462
    .line 463
    :goto_15
    invoke-static {v0, v6, v10, v4, v5}, Lz/h;->T(Lu/AF;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LS1F/Enc;I)Lz/F;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 468
    move-result v5

    .line 469
    .line 470
    if-eqz v5, :cond_27

    .line 471
    .line 472
    .line 473
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 474
    .line 475
    .line 476
    :cond_27
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 477
    .line 478
    or-int/lit16 v5, v2, 0xc00

    .line 479
    .line 480
    move/from16 v17, v3

    .line 481
    .line 482
    const-string v3, "EnterExitTransition"

    .line 483
    move-object v2, v1

    .line 484
    .line 485
    move/from16 v10, v17

    .line 486
    .line 487
    move-object/from16 v11, v19

    .line 488
    .line 489
    move-object/from16 v1, v22

    .line 490
    .line 491
    .line 492
    invoke-static/range {v0 .. v5}, Lu/pQK;->cD(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;I)Lu/AF;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    shr-int/lit8 v0, v15, 0xf

    .line 496
    .line 497
    and-int/lit8 v0, v0, 0xe

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v4, v0}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    or-int/2addr v3, v5

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    if-nez v3, :cond_28

    .line 529
    .line 530
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    if-ne v5, v3, :cond_29

    .line 537
    .line 538
    :cond_28
    new-instance v5, Lz/h$CU;

    .line 539
    const/4 v3, 0x0

    .line 540
    .line 541
    .line 542
    invoke-direct {v5, v1, v0, v3}, Lz/h$CU;-><init>(Lu/AF;LS1F/eHL;Lkotlin/coroutines/Continuation;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 546
    .line 547
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v5, v4, v10}, LS1F/T;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)LS1F/eHL;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lz/h;->uKP(Lu/AF;)Z

    .line 555
    move-result v2

    .line 556
    .line 557
    if-eqz v2, :cond_2b

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lz/h;->cD(LS1F/eHL;)Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-nez v0, :cond_2a

    .line 564
    goto :goto_16

    .line 565
    .line 566
    .line 567
    :cond_2a
    const v0, 0x6abbbe1a

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 574
    .line 575
    goto/16 :goto_1b

    .line 576
    .line 577
    .line 578
    :cond_2b
    :goto_16
    const v0, 0x6aaa653b

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    .line 582
    const/4 v0, 0x4

    .line 583
    .line 584
    if-ne v12, v0, :cond_2c

    .line 585
    .line 586
    move/from16 v2, v21

    .line 587
    goto :goto_17

    .line 588
    :cond_2c
    move v2, v10

    .line 589
    .line 590
    .line 591
    :goto_17
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    if-nez v2, :cond_2d

    .line 595
    .line 596
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    if-ne v0, v2, :cond_2e

    .line 603
    .line 604
    :cond_2d
    new-instance v0, Lz/V;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1}, Lz/V;-><init>(Lu/AF;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 611
    .line 612
    :cond_2e
    check-cast v0, Lz/V;

    .line 613
    .line 614
    shr-int/lit8 v2, v15, 0x6

    .line 615
    .line 616
    and-int/lit8 v3, v2, 0x70

    .line 617
    .line 618
    or-int/lit16 v3, v3, 0x6000

    .line 619
    .line 620
    and-int/lit16 v2, v2, 0x380

    .line 621
    .line 622
    or-int v18, v3, v2

    .line 623
    .line 624
    const/16 v19, 0x4

    .line 625
    move v3, v15

    .line 626
    const/4 v15, 0x0

    .line 627
    .line 628
    const/16 v16, 0x0

    sget-object v16, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->zUZFuBlRqWL:Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v13, p3

    .line 631
    move-object v12, v1

    .line 632
    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    const/high16 v1, 0x100000

    .line 636
    .line 637
    .line 638
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/XSt;->H(Lu/AF;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LS1F/Enc;II)Landroidx/compose/ui/h;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    if-eqz v11, :cond_33

    .line 642
    .line 643
    .line 644
    const v5, 0x6ab0cb63

    .line 645
    .line 646
    .line 647
    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 648
    .line 649
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 650
    .line 651
    const/high16 v12, 0x380000

    .line 652
    and-int/2addr v12, v3

    .line 653
    .line 654
    if-eq v12, v1, :cond_30

    .line 655
    .line 656
    and-int v1, v3, v20

    .line 657
    .line 658
    if-eqz v1, :cond_2f

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    .line 664
    if-eqz v1, :cond_2f

    .line 665
    goto :goto_18

    .line 666
    .line 667
    :cond_2f
    move/from16 v21, v10

    .line 668
    .line 669
    .line 670
    :cond_30
    :goto_18
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    if-nez v21, :cond_31

    .line 674
    .line 675
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 679
    move-result-object v12

    .line 680
    .line 681
    if-ne v1, v12, :cond_32

    .line 682
    .line 683
    :cond_31
    new-instance v1, Lz/h$xfY;

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v11}, Lz/h$xfY;-><init>(Lz/MY;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 690
    .line 691
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 699
    goto :goto_19

    .line 700
    .line 701
    .line 702
    :cond_33
    const v1, 0x5e4809f0

    .line 703
    .line 704
    .line 705
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 709
    .line 710
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 711
    .line 712
    .line 713
    :goto_19
    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-interface {v7, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    if-ne v2, v5, :cond_34

    .line 731
    .line 732
    new-instance v2, Lz/CU;

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v0}, Lz/CU;-><init>(Lz/V;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 739
    .line 740
    :cond_34
    check-cast v2, Lz/CU;

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 744
    move-result v5

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 748
    move-result-object v10

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 758
    move-result-object v13

    .line 759
    .line 760
    .line 761
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 762
    move-result-object v14

    .line 763
    .line 764
    if-nez v14, :cond_35

    .line 765
    .line 766
    .line 767
    invoke-static {}, LS1F/c;->cD()V

    .line 768
    .line 769
    .line 770
    :cond_35
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 774
    move-result v14

    .line 775
    .line 776
    if-eqz v14, :cond_36

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 780
    goto :goto_1a

    .line 781
    .line 782
    .line 783
    :cond_36
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 784
    .line 785
    .line 786
    :goto_1a
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 787
    move-result-object v13

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 791
    move-result-object v14

    .line 792
    .line 793
    .line 794
    invoke-static {v13, v2, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    invoke-static {v13, v10, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 809
    move-result v10

    .line 810
    .line 811
    if-nez v10, :cond_37

    .line 812
    .line 813
    .line 814
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 815
    move-result-object v10

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v14

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    move-result v10

    .line 824
    .line 825
    if-nez v10, :cond_38

    .line 826
    .line 827
    .line 828
    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v10

    .line 830
    .line 831
    .line 832
    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    .line 839
    invoke-interface {v13, v5, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    :cond_38
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    .line 846
    invoke-static {v13, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    shr-int/lit8 v1, v3, 0x12

    .line 849
    .line 850
    and-int/lit8 v1, v1, 0x70

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-interface {v9, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 864
    .line 865
    .line 866
    :goto_1b
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 867
    .line 868
    .line 869
    :goto_1c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 870
    move-result v0

    .line 871
    .line 872
    if-eqz v0, :cond_3a

    .line 873
    .line 874
    .line 875
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 876
    goto :goto_1d

    .line 877
    .line 878
    .line 879
    :cond_39
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 880
    move-object v11, v1

    .line 881
    .line 882
    .line 883
    :cond_3a
    :goto_1d
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 884
    move-result-object v12

    .line 885
    .line 886
    if-eqz v12, :cond_3b

    .line 887
    .line 888
    new-instance v0, Lz/h$A;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v4, p3

    .line 893
    .line 894
    move-object/from16 v5, p4

    .line 895
    .line 896
    move/from16 v10, p10

    .line 897
    move-object v2, v6

    .line 898
    move-object v3, v7

    .line 899
    move-object v6, v8

    .line 900
    move-object v8, v9

    .line 901
    move-object v7, v11

    .line 902
    .line 903
    move/from16 v9, p9

    .line 904
    .line 905
    .line 906
    invoke-direct/range {v0 .. v10}, Lz/h$A;-><init>(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;II)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 910
    :cond_3b
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

.method public static final synthetic ojl(Lu/AF;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz/h;->uKP(Lu/AF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v14, v1}, LS1F/Enc;->hUw(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v14, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v14, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v14, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v10

    .line 123
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v14, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    or-int/2addr v2, v13

    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v12, v7, v13

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    invoke-interface {v14, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    const/high16 v12, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v12, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v12

    .line 178
    :cond_11
    :goto_b
    const v12, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v2

    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq v12, v15, :cond_12

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v12, v0

    .line 191
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 192
    .line 193
    invoke-interface {v14, v12, v15}, LS1F/Enc;->pM1(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_19

    .line 198
    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    move-object v10, v3

    .line 206
    move/from16 v3, v22

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move v3, v10

    .line 210
    move-object v10, v4

    .line 211
    :goto_d
    const/4 v4, 0x0

    .line 212
    const/4 v12, 0x3

    .line 213
    const/4 v15, 0x0

    .line 214
    if-eqz v5, :cond_14

    .line 215
    .line 216
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v20, 0xf

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/XSt;->T(Lu/g;LGy/XSt;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Landroidx/compose/animation/cY;->cD(Landroidx/compose/animation/cY;)Landroidx/compose/animation/cY;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v11, v5

    .line 241
    goto :goto_e

    .line 242
    :cond_14
    move-object v11, v6

    .line 243
    :goto_e
    if-eqz v8, :cond_15

    .line 244
    .line 245
    const/16 v20, 0xf

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/XSt;->LV(Lu/g;LGy/XSt;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Landroidx/compose/animation/K;->cD(Landroidx/compose/animation/K;)Landroidx/compose/animation/K;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v12, v4

    .line 270
    goto :goto_f

    .line 271
    :cond_15
    move-object v12, v9

    .line 272
    :goto_f
    if-eqz v3, :cond_16

    .line 273
    .line 274
    const-string v3, "AnimatedVisibility"

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_16
    move-object/from16 v3, p4

    .line 278
    .line 279
    :goto_10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 287
    .line 288
    const v6, 0x7c7f8c4e

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    and-int/lit8 v5, v2, 0xe

    .line 299
    .line 300
    shr-int/lit8 v6, v2, 0x9

    .line 301
    .line 302
    and-int/lit8 v6, v6, 0x70

    .line 303
    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-static {v4, v3, v14, v5, v0}, Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Lz/h$h;->j:Lz/h$h;

    .line 310
    .line 311
    shl-int/lit8 v0, v2, 0x3

    .line 312
    .line 313
    and-int/lit16 v4, v0, 0x380

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x30

    .line 316
    .line 317
    and-int/lit16 v5, v0, 0x1c00

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    const v5, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v0, v5

    .line 324
    or-int/2addr v0, v4

    .line 325
    const/high16 v4, 0x70000

    .line 326
    .line 327
    and-int/2addr v2, v4

    .line 328
    or-int v15, v0, v2

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Lz/h;->H(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 340
    .line 341
    .line 342
    :cond_18
    move-object v5, v3

    .line 343
    move-object v2, v10

    .line 344
    move-object v3, v11

    .line 345
    move-object v4, v12

    .line 346
    goto :goto_11

    .line 347
    :cond_19
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    move-object v3, v6

    .line 354
    move-object v4, v9

    .line 355
    :goto_11
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_1a

    .line 360
    .line 361
    new-instance v0, Lz/h$XSt;

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v8, p8

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Lz/h$XSt;-><init>(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void
.end method

.method private static final uKP(Lu/AF;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/F;->x:Lz/F;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x694ab2be

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x30

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v2}, LS1F/Enc;->hUw(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v15, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v15, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v15, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v1, v11

    .line 129
    :cond_c
    move-object/from16 v11, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v11, v8

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v15, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x180000

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    or-int/2addr v1, v13

    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v12, v8, v13

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v12, :cond_11

    .line 164
    .line 165
    invoke-interface {v15, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v12, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v12

    .line 177
    :cond_11
    :goto_b
    const v12, 0x92491

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v1

    .line 181
    const v13, 0x92490

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v12, v13, :cond_12

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move v12, v0

    .line 190
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 191
    .line 192
    invoke-interface {v15, v12, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_19

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v11, v4

    .line 205
    :goto_d
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x3

    .line 207
    const/4 v12, 0x0

    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v21, 0xf

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/XSt;->w(Lu/g;LGy/XSt$CU;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroidx/compose/animation/cY;->cD(Landroidx/compose/animation/cY;)Landroidx/compose/animation/cY;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    :cond_14
    if-eqz v7, :cond_15

    .line 236
    .line 237
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v21, 0xf

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/XSt;->ak(Lu/g;LGy/XSt$CU;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/animation/K;->cD(Landroidx/compose/animation/K;)Landroidx/compose/animation/K;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v13, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move-object v13, v9

    .line 264
    :goto_e
    if-eqz v10, :cond_16

    .line 265
    .line 266
    const-string v3, "AnimatedVisibility"

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object/from16 v3, p5

    .line 270
    .line 271
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_17

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 279
    .line 280
    const v7, 0x694ab2be

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v1, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    shr-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    and-int/lit8 v7, v5, 0xe

    .line 293
    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 295
    .line 296
    and-int/lit8 v9, v9, 0x70

    .line 297
    .line 298
    or-int/2addr v7, v9

    .line 299
    invoke-static {v4, v3, v15, v7, v0}, Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v10, Lz/h$c;->j:Lz/h$c;

    .line 304
    .line 305
    and-int/lit16 v0, v1, 0x380

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x30

    .line 308
    .line 309
    and-int/lit16 v4, v1, 0x1c00

    .line 310
    .line 311
    or-int/2addr v0, v4

    .line 312
    const v4, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v4

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x70000

    .line 318
    .line 319
    and-int/2addr v1, v5

    .line 320
    or-int v16, v0, v1

    .line 321
    .line 322
    move-object v12, v6

    .line 323
    invoke-static/range {v9 .. v16}, Lz/h;->H(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 333
    .line 334
    .line 335
    :cond_18
    move-object v6, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v4, v12

    .line 338
    move-object v5, v13

    .line 339
    goto :goto_10

    .line 340
    :cond_19
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 341
    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v9

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    :goto_10
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_1a

    .line 353
    .line 354
    new-instance v0, Lz/h$K;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lz/h$K;-><init>(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    return-void
.end method
