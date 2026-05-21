.class public abstract LfE2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x6a3450fd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v5, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, LS1F/Enc;->hUw(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    move v11, v12

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v11

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v11, v6, 0x493

    .line 123
    .line 124
    const/16 v13, 0x492

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    if-eq v11, v13, :cond_c

    .line 129
    .line 130
    move v11, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v11, v14

    .line 133
    :goto_8
    and-int/lit8 v13, v6, 0x1

    .line 134
    .line 135
    invoke-interface {v1, v11, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_14

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v2, v3

    .line 147
    :goto_9
    if-eqz v7, :cond_e

    .line 148
    .line 149
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 150
    .line 151
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object v3, v8

    .line 157
    :goto_a
    if-eqz v9, :cond_f

    .line 158
    .line 159
    move v10, v14

    .line 160
    :cond_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_10

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 168
    .line 169
    invoke-static {v0, v6, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    and-int/lit16 v7, v6, 0x1c00

    .line 177
    .line 178
    if-ne v7, v12, :cond_11

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move v15, v14

    .line 182
    :goto_b
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v7, v15

    .line 187
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v7, :cond_12

    .line 192
    .line 193
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 194
    .line 195
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v8, v7, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v8, LfE2/h$xfY;

    .line 202
    .line 203
    invoke-direct {v8, v0, v4}, LfE2/h$xfY;-><init>(LnH/VI;Lkotlin/jvm/functions/Function3;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    and-int/lit8 v0, v6, 0xe

    .line 212
    .line 213
    invoke-static {v2, v8, v1, v0, v14}, LnH/sKo;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_14
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v8

    .line 231
    :cond_15
    :goto_c
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_16

    .line 236
    .line 237
    new-instance v0, LfE2/h$A;

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v3

    .line 243
    move v3, v10

    .line 244
    invoke-direct/range {v0 .. v6}, LfE2/h$A;-><init>(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    return-void
.end method
