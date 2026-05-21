.class public abstract Lzk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final cD(LYJ/K;ZZZLzk/qfV;FILzk/K;ZZLS1F/Enc;II)Lzk/c;
    .locals 18

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, 0x28bfd0f4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, LS1F/Enc;->K(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v6, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v7, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v7, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v11, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v11, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x10

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v13, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v13, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v3, v1, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v3, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    move v10, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v10, p6

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v4, v1, 0x80

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    sget-object v4, Lzk/K;->j:Lzk/K;

    .line 68
    .line 69
    move-object v14, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v14, p7

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v4, v1, 0x100

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v4, p8

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move v15, v5

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v15, p9

    .line 88
    .line 89
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const-string v9, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)"

    .line 97
    .line 98
    move/from16 v12, p11

    .line 99
    .line 100
    invoke-static {v2, v12, v1, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    if-lez v10, :cond_e

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_d

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    invoke-static {v0, v5}, Lzk/h;->x(LS1F/Enc;I)Lzk/A;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, -0xac3d7f4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, LS1F/Enc;->K(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 132
    .line 133
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v2, v5, :cond_a

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static {v2, v8, v5, v8}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, LS1F/j;

    .line 154
    .line 155
    invoke-interface {v0}, LS1F/Enc;->n()V

    .line 156
    .line 157
    .line 158
    const v2, -0xac3d772

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, LS1F/Enc;->K(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    :goto_9
    move v12, v3

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v2}, LB8P/m;->q(Landroid/content/Context;)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    div-float/2addr v3, v2

    .line 183
    goto :goto_9

    .line 184
    :goto_a
    invoke-interface {v0}, LS1F/Enc;->n()V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v9, p0

    .line 200
    .line 201
    filled-new-array {v9, v2, v13, v3, v4}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lzk/xfY$xfY;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object v8, v1

    .line 210
    invoke-direct/range {v5 .. v17}, Lzk/xfY$xfY;-><init>(ZZLzk/A;LYJ/K;IZFLzk/qfV;Lzk/K;ZLS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x48

    .line 214
    .line 215
    invoke-static {v2, v5, v0, v1}, LS1F/d;->q([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-interface {v0}, LS1F/Enc;->n()V

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Speed must be a finite number. It is "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "."

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "Iterations must be a positive number ("

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ")."

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public static final synthetic hUw(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/xfY;->x(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk/xfY;->R6(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(LS1F/j;)Z
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
