.class public abstract Lz/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lu/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1284b420

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    and-int/lit8 v2, v6, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v6

    .line 46
    :goto_2
    and-int/lit8 v3, p7, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v4, v6, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v12, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v7, v6, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v12, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v8

    .line 100
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v9, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v9, v6, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v12, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v10

    .line 127
    :goto_8
    and-int/lit8 v10, p7, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_d

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v10, v6, 0x6000

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    if-nez v10, :cond_f

    .line 141
    .line 142
    invoke-interface {v12, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v10, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v10

    .line 154
    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    .line 155
    .line 156
    const/16 v13, 0x2492

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    if-eq v10, v13, :cond_10

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    move v10, v14

    .line 164
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 165
    .line 166
    invoke-interface {v12, v10, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_16

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 175
    .line 176
    move v15, v8

    .line 177
    move-object v8, v3

    .line 178
    move v3, v15

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move v3, v8

    .line 181
    move-object v8, v4

    .line 182
    :goto_c
    if-eqz v5, :cond_12

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v14, v14, v5, v4, v5}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v9, v4

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    move-object v9, v7

    .line 193
    :goto_d
    if-eqz v3, :cond_13

    .line 194
    .line 195
    const-string v3, "Crossfade"

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_13
    move-object/from16 v3, p3

    .line 199
    .line 200
    :goto_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 208
    .line 209
    invoke-static {v0, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    and-int/lit8 v0, v2, 0xe

    .line 213
    .line 214
    shr-int/lit8 v4, v2, 0x6

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x70

    .line 217
    .line 218
    or-int/2addr v0, v4

    .line 219
    invoke-static {v1, v3, v12, v0, v14}, Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v0, 0xe3f0

    .line 224
    .line 225
    .line 226
    and-int v13, v2, v0

    .line 227
    .line 228
    const/4 v14, 0x4

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v7 .. v14}, Lz/Enc;->j(Lu/AF;Landroidx/compose/ui/h;Lu/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 240
    .line 241
    .line 242
    :cond_15
    move-object v4, v3

    .line 243
    move-object v2, v8

    .line 244
    move-object v3, v9

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-object v3, v7

    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    :goto_f
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_17

    .line 258
    .line 259
    new-instance v0, Lz/Enc$xfY;

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move/from16 v7, p7

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, Lz/Enc$xfY;-><init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lu/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    return-void
.end method

.method public static final j(Lu/AF;Landroidx/compose/ui/h;Lu/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x2878cc2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v7, p7, v7

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    or-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v0

    .line 41
    :goto_0
    or-int/2addr v7, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v6

    .line 44
    :goto_1
    and-int/lit8 v9, p7, 0x1

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v10, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v10, v6, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-interface {v4, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v11

    .line 71
    :goto_3
    and-int/lit8 v0, p7, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v6, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p7, 0x4

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v6, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    invoke-interface {v4, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v7, v14

    .line 125
    :goto_7
    and-int/lit8 v14, p7, 0x8

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    .line 129
    or-int/lit16 v7, v7, 0x6000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v14, v6, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_e

    .line 135
    .line 136
    invoke-interface {v4, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v7, v14

    .line 148
    :cond_e
    :goto_9
    and-int/lit16 v14, v7, 0x2493

    .line 149
    .line 150
    const/16 v15, 0x2492

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    if-eq v14, v15, :cond_f

    .line 154
    .line 155
    move v14, v2

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move v14, v8

    .line 158
    :goto_a
    and-int/lit8 v15, v7, 0x1

    .line 159
    .line 160
    invoke-interface {v4, v14, v15}, LS1F/Enc;->pM1(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_28

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object v9, v10

    .line 172
    :goto_b
    if-eqz v0, :cond_11

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v8, v8, v10, v0, v10}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v11, v0

    .line 181
    :cond_11
    if-eqz v12, :cond_12

    .line 182
    .line 183
    sget-object v0, Lz/Enc$A;->j:Lz/Enc$A;

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    :cond_12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v10, -0x1

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 194
    .line 195
    invoke-static {v3, v7, v10, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 203
    .line 204
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-ne v0, v12, :cond_14

    .line 209
    .line 210
    invoke-static {}, LS1F/T;->q()LlM/K;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v0, v12}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    check-cast v0, LlM/K;

    .line 225
    .line 226
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-ne v12, v14, :cond_15

    .line 235
    .line 236
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v4, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    check-cast v12, Landroidx/collection/n;

    .line 244
    .line 245
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_1b

    .line 258
    .line 259
    const v14, 0x3350acf9

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v14}, LS1F/Enc;->AI(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LlM/K;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ne v14, v2, :cond_17

    .line 270
    .line 271
    invoke-virtual {v0, v8}, LlM/K;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_16

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_16
    const v3, 0x3355a111

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_17
    :goto_c
    const v14, 0x3352b9cb

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v14}, LS1F/Enc;->AI(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v7, v7, 0xe

    .line 303
    .line 304
    const/4 v14, 0x4

    .line 305
    if-ne v7, v14, :cond_18

    .line 306
    .line 307
    move v7, v2

    .line 308
    goto :goto_d

    .line 309
    :cond_18
    move v7, v8

    .line 310
    :goto_d
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v7, :cond_19

    .line 315
    .line 316
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v14, v3, :cond_1a

    .line 321
    .line 322
    :cond_19
    new-instance v14, Lz/Enc$CU;

    .line 323
    .line 324
    invoke-direct {v14, v1}, Lz/Enc$CU;-><init>(Lu/AF;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/collection/n;->T()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 339
    .line 340
    .line 341
    :goto_e
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1b
    const v3, 0x3355b851

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 352
    .line 353
    .line 354
    :goto_f
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v12, v3}, Landroidx/collection/WHS;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_20

    .line 363
    .line 364
    const v3, 0x3356a54c

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move v7, v8

    .line 375
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_1d

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_1c

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_1c
    add-int/2addr v7, v2

    .line 405
    goto :goto_10

    .line 406
    :cond_1d
    move v7, v10

    .line 407
    :goto_11
    if-ne v7, v10, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1e
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v7, v3}, LlM/K;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_12
    invoke-virtual {v12}, Landroidx/collection/n;->T()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    move v7, v8

    .line 432
    :goto_13
    if-ge v7, v3, :cond_1f

    .line 433
    .line 434
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    new-instance v14, Lz/Enc$h;

    .line 439
    .line 440
    invoke-direct {v14, v1, v11, v10, v5}, Lz/Enc$h;-><init>(Lu/AF;Lu/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 441
    .line 442
    .line 443
    const/16 v15, 0x36

    .line 444
    .line 445
    const v8, -0x55057628

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v2, v14, v4, v15}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v12, v10, v8}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/2addr v7, v2

    .line 456
    const/4 v8, 0x0

    .line 457
    goto :goto_13

    .line 458
    :cond_1f
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 459
    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_20
    const v3, 0x3361fb11

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 469
    .line 470
    .line 471
    :goto_14
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 472
    .line 473
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v4, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v4, v9}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 495
    .line 496
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    if-nez v16, :cond_21

    .line 505
    .line 506
    invoke-static {}, LS1F/c;->cD()V

    .line 507
    .line 508
    .line 509
    :cond_21
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    if-eqz v16, :cond_22

    .line 517
    .line 518
    invoke-interface {v4, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_22
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 523
    .line 524
    .line 525
    :goto_15
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move/from16 v16, v2

    .line 530
    .line 531
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v15, v3, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v15, v7, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_23

    .line 554
    .line 555
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_24

    .line 568
    .line 569
    :cond_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v15, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v15, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_24
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v15, v10, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 591
    .line 592
    const v2, -0xb2ca250

    .line 593
    .line 594
    .line 595
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v7, 0x0

    .line 603
    :goto_16
    if-ge v7, v2, :cond_26

    .line 604
    .line 605
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const v8, -0x407bf6a1

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-interface {v4, v8, v10}, LS1F/Enc;->R(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v3}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    if-nez v3, :cond_25

    .line 626
    .line 627
    const v3, 0x30fdb0ea

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 634
    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_17

    .line 638
    :cond_25
    const v8, -0x407bf209

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v8}, LS1F/Enc;->AI(I)V

    .line 642
    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-interface {v3, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 653
    .line 654
    .line 655
    :goto_17
    invoke-interface {v4}, LS1F/Enc;->e()V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_26
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_27

    .line 672
    .line 673
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 674
    .line 675
    .line 676
    :cond_27
    move-object v2, v9

    .line 677
    :goto_18
    move-object v0, v4

    .line 678
    move-object v3, v11

    .line 679
    move-object v4, v13

    .line 680
    goto :goto_19

    .line 681
    :cond_28
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 682
    .line 683
    .line 684
    move-object v2, v10

    .line 685
    goto :goto_18

    .line 686
    :goto_19
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-eqz v8, :cond_29

    .line 691
    .line 692
    new-instance v0, Lz/Enc$XSt;

    .line 693
    .line 694
    move/from16 v7, p7

    .line 695
    .line 696
    invoke-direct/range {v0 .. v7}, Lz/Enc$XSt;-><init>(Lu/AF;Landroidx/compose/ui/h;Lu/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    :cond_29
    return-void
.end method
