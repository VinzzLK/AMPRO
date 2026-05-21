.class public final LhvJ/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Ljava/lang/Integer;

.field private final cD:Ljava/util/Set;

.field private final hUw:LFKt/Sq;

.field private final j:Ljava/util/List;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LFKt/Sq;)V
    .locals 2

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LhvJ/cY;->hUw:LFKt/Sq;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LhvJ/cY;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LhvJ/cY;->cD:Ljava/util/Set;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    iput-wide v0, p0, LhvJ/cY;->x:J

    .line 28
    .line 29
    return-void
.end method

.method private static final H(J)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cD(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LhvJ/cY;->w(J)F

    move-result p0

    return p0
.end method

.method private static final db(FJ)F
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic hUw(FJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LhvJ/cY;->q(FJ)F

    move-result p0

    return p0
.end method

.method public static synthetic j(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LhvJ/cY;->H(J)F

    move-result p0

    return p0
.end method

.method private static final q(FJ)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final w(J)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(FJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LhvJ/cY;->db(FJ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final R6(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "uri"

    .line 8
    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "init"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LhvJ/F;

    .line 18
    .line 19
    invoke-direct {v2}, LhvJ/F;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, LhvJ/cY;->hUw:LFKt/Sq;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v1, v5, v4, v3, v6}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    instance-of v3, v1, LtI/qfV;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, LtI/qfV;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v6

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, LtI/Y;->cLW(LtI/qfV;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, LhvJ/F;->R6()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-wide v9, v7

    .line 68
    :goto_1
    invoke-virtual {v2}, LhvJ/F;->H()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, LtI/qfV;->cD()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    long-to-double v11, v11

    .line 84
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v11, v13

    .line 90
    :goto_2
    invoke-virtual {v2}, LhvJ/F;->ojl()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    invoke-virtual {v2}, LhvJ/F;->j()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v2}, LhvJ/F;->hUw()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    add-double/2addr v13, v7

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v1, v6

    .line 128
    :goto_4
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sub-double v13, v11, v9

    .line 132
    .line 133
    add-double/2addr v13, v7

    .line 134
    :goto_5
    invoke-virtual {v2}, LhvJ/F;->T()Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, LhvJ/F;->uKP()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float v1, v4

    .line 151
    new-instance v6, LhvJ/CU;

    .line 152
    .line 153
    invoke-direct {v6, v1}, LhvJ/CU;-><init>(F)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-nez v6, :cond_b

    .line 157
    .line 158
    new-instance v1, LhvJ/h;

    .line 159
    .line 160
    invoke-direct {v1}, LhvJ/h;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-object/from16 v16, v1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move-object/from16 v16, v6

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v2}, LhvJ/F;->x()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    iget-wide v3, v0, LhvJ/cY;->x:J

    .line 180
    .line 181
    const-wide/16 v5, 0x1

    .line 182
    .line 183
    add-long/2addr v5, v3

    .line 184
    iput-wide v5, v0, LhvJ/cY;->x:J

    .line 185
    .line 186
    :goto_7
    sget-object v1, LhvJ/Enc$xfY;->j:LhvJ/Enc$xfY;

    .line 187
    .line 188
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double/2addr v9, v5

    .line 194
    double-to-long v9, v9

    .line 195
    mul-double/2addr v11, v5

    .line 196
    double-to-long v11, v11

    .line 197
    mul-double/2addr v7, v5

    .line 198
    double-to-long v7, v7

    .line 199
    mul-double/2addr v13, v5

    .line 200
    double-to-long v5, v13

    .line 201
    invoke-virtual {v2}, LhvJ/F;->X()Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_8
    move v15, v13

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    invoke-virtual {v2}, LhvJ/F;->q()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move v14, v2

    .line 227
    :goto_a
    move-wide v2, v3

    .line 228
    move-object v4, v1

    .line 229
    goto :goto_b

    .line 230
    :cond_e
    const/4 v14, 0x0

    .line 231
    goto :goto_a

    .line 232
    :goto_b
    new-instance v1, LhvJ/Enc;

    .line 233
    .line 234
    const/16 v17, 0x1e

    .line 235
    .line 236
    move-wide/from16 v18, v11

    .line 237
    .line 238
    move-wide v12, v5

    .line 239
    move-wide/from16 v20, v9

    .line 240
    .line 241
    move-wide v10, v7

    .line 242
    move-wide/from16 v6, v20

    .line 243
    .line 244
    move-wide/from16 v8, v18

    .line 245
    .line 246
    move-object/from16 v5, p1

    .line 247
    .line 248
    invoke-direct/range {v1 .. v17}, LhvJ/Enc;-><init>(JLhvJ/Enc$xfY;Landroid/net/Uri;JJJJZFLkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, LhvJ/cY;->cD:Ljava/util/Set;

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, LhvJ/cY;->cD:Ljava/util/Set;

    .line 268
    .line 269
    check-cast v3, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LhvJ/cY;->j:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "Duplicate ID: "

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :catch_0
    :goto_c
    return-void
.end method

.method public final T(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "uri"

    .line 8
    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "init"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LhvJ/F;

    .line 18
    .line 19
    invoke-direct {v2}, LhvJ/F;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, LhvJ/cY;->hUw:LFKt/Sq;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v1, v5, v4, v3, v6}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    instance-of v3, v1, LtI/qfV;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, LtI/qfV;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v6

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LhvJ/F;->R6()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v9, v7

    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    float-to-double v11, v3

    .line 62
    add-double/2addr v9, v11

    .line 63
    invoke-virtual {v2}, LhvJ/F;->H()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, LtI/qfV;->cD()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    long-to-double v11, v11

    .line 79
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v11, v13

    .line 85
    :goto_2
    invoke-virtual {v2}, LhvJ/F;->ojl()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :cond_4
    invoke-virtual {v2}, LhvJ/F;->j()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v2}, LhvJ/F;->hUw()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    add-double/2addr v13, v7

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v3, v6

    .line 123
    :goto_4
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sub-double v13, v11, v9

    .line 127
    .line 128
    add-double/2addr v13, v7

    .line 129
    :goto_5
    invoke-virtual {v2}, LhvJ/F;->T()Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, LhvJ/F;->uKP()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-float v3, v4

    .line 146
    new-instance v6, LhvJ/XSt;

    .line 147
    .line 148
    invoke-direct {v6, v3}, LhvJ/XSt;-><init>(F)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-nez v6, :cond_a

    .line 152
    .line 153
    new-instance v3, LhvJ/V;

    .line 154
    .line 155
    invoke-direct {v3}, LhvJ/V;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object/from16 v16, v3

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-object/from16 v16, v6

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v2}, LhvJ/F;->x()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    iget-wide v3, v0, LhvJ/cY;->x:J

    .line 175
    .line 176
    const-wide/16 v5, 0x1

    .line 177
    .line 178
    add-long/2addr v5, v3

    .line 179
    iput-wide v5, v0, LhvJ/cY;->x:J

    .line 180
    .line 181
    :goto_7
    sget-object v5, LhvJ/Enc$xfY;->cD:LhvJ/Enc$xfY;

    .line 182
    .line 183
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double v9, v9, v17

    .line 189
    .line 190
    double-to-long v9, v9

    .line 191
    mul-double v11, v11, v17

    .line 192
    .line 193
    double-to-long v11, v11

    .line 194
    mul-double v7, v7, v17

    .line 195
    .line 196
    double-to-long v6, v7

    .line 197
    mul-double v13, v13, v17

    .line 198
    .line 199
    double-to-long v13, v13

    .line 200
    invoke-virtual {v2}, LhvJ/F;->X()Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :goto_8
    move v15, v8

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-virtual {v2}, LhvJ/F;->q()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    const/4 v8, 0x0

    .line 227
    :goto_a
    invoke-virtual {v2}, LhvJ/F;->cD()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_b
    move/from16 v17, v1

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_e
    invoke-virtual {v1}, LtI/qfV;->T()LtI/BM;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, LtI/BM;->R6()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_c

    .line 251
    :cond_f
    const/16 v1, 0xbb8

    .line 252
    .line 253
    :goto_c
    div-int/lit8 v1, v1, 0x64

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_d
    new-instance v1, LhvJ/Enc;

    .line 257
    .line 258
    move-wide v2, v3

    .line 259
    move-object v4, v5

    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    move-wide/from16 v19, v13

    .line 263
    .line 264
    move v14, v8

    .line 265
    move-wide/from16 v21, v9

    .line 266
    .line 267
    move-wide/from16 v23, v11

    .line 268
    .line 269
    move-wide v10, v6

    .line 270
    move-wide/from16 v6, v21

    .line 271
    .line 272
    move-wide/from16 v8, v23

    .line 273
    .line 274
    move-wide/from16 v12, v19

    .line 275
    .line 276
    invoke-direct/range {v1 .. v17}, LhvJ/Enc;-><init>(JLhvJ/Enc$xfY;Landroid/net/Uri;JJJJZFLkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, LhvJ/cY;->cD:Ljava/util/Set;

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, LhvJ/cY;->cD:Ljava/util/Set;

    .line 296
    .line 297
    check-cast v3, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LhvJ/cY;->j:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "Duplicate ID: "

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :catch_0
    :goto_e
    return-void
.end method

.method public final X()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LhvJ/cY;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LhvJ/cY;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhvJ/cY;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
