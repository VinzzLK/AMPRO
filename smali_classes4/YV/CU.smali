.class public abstract LYV/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYV/CU$xfY;
    }
.end annotation


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LYV/CU;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final H(JJ)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "MB"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/Triple;

    .line 10
    .line 11
    invoke-static {p0, p1}, LN/xfY;->uKP(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p3}, LN/xfY;->uKP(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, LN/xfY;->cD:LN/xfY$xfY;

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, LN/xfY$xfY;->x(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p2, p3, v4, v5}, LN/xfY;->cD(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    new-instance v0, Lkotlin/Triple;

    .line 47
    .line 48
    invoke-static {p0, p1}, LN/xfY;->T(J)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p2, p3}, LN/xfY;->T(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "TB"

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v2, v3}, LN/xfY$xfY;->hUw(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {p2, p3, v4, v5}, LN/xfY;->cD(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ltz v4, :cond_2

    .line 79
    .line 80
    new-instance v0, Lkotlin/Triple;

    .line 81
    .line 82
    invoke-static {p0, p1}, LN/xfY;->X(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2, p3}, LN/xfY;->X(J)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "GB"

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, v2, v3}, LN/xfY$xfY;->cD(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {p2, p3, v4, v5}, LN/xfY;->cD(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ltz v4, :cond_3

    .line 113
    .line 114
    new-instance v0, Lkotlin/Triple;

    .line 115
    .line 116
    invoke-static {p0, p1}, LN/xfY;->uKP(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p3}, LN/xfY;->uKP(J)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0, v2, v3}, LN/xfY$xfY;->j(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p2, p3, v0, v1}, LN/xfY;->cD(JJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lkotlin/Triple;

    .line 147
    .line 148
    invoke-static {p0, p1}, LN/xfY;->ojl(J)D

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p2, p3}, LN/xfY;->ojl(J)D

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "KB"

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 p1, 0x3

    .line 208
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "{bold}%.1f{/bold}/%.1f %s"

    .line 213
    .line 214
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "format(...)"

    .line 219
    .line 220
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "{bold}"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, "{/bold}/"

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p0, " bytes"

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method private static final R6(JJLandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 27

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x53b64e78

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    move v3, v1

    .line 19
    move-wide/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-wide/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v14, v1, v2}, LS1F/Enc;->x(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-wide/from16 v1, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v4, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-wide/from16 v4, p2

    .line 56
    .line 57
    invoke-interface {v14, v4, v5}, LS1F/Enc;->x(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    invoke-interface {v14, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    :cond_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const-string v9, "com.alightcreative.backup.ui.components.StorageFractionText (CloudStorageBanner.kt:154)"

    .line 126
    .line 127
    invoke-static {v0, v3, v7, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-static/range {p0 .. p3}, LYV/CU;->H(JJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, LIRH/CU;->E()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    invoke-virtual {v0, v14, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LJo/xfY;->F()LC5/N;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v0, Lqsr/j;

    .line 150
    .line 151
    new-instance v15, LSN/K;

    .line 152
    .line 153
    const/16 v25, 0xf7

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const-wide/16 v22, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    invoke-direct/range {v15 .. v26}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    const-string v11, "bold"

    .line 177
    .line 178
    invoke-direct {v0, v11, v15}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v0, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 186
    .line 187
    invoke-virtual {v0}, Ld2u/qfV$xfY;->j()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    shr-int/lit8 v0, v3, 0x3

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int/lit16 v15, v0, 0x180

    .line 200
    .line 201
    invoke-static/range {v7 .. v16}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_7
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    new-instance v0, LYV/A;

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    move-wide v3, v4

    .line 224
    move-object v5, v8

    .line 225
    invoke-direct/range {v0 .. v7}, LYV/A;-><init>(JJLandroidx/compose/ui/h;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public static final cD(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 76

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    move/from16 v10, p9

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v7, 0x30

    .line 15
    const/4 v12, 0x6

    .line 16
    .line 17
    const-string v13, "fillLevel"

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 v13, 0x0

    sget-object v13, LMYJ/dj/ksSQij;->opHSEuBrCM:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v13, -0x2fb62366

    .line 29
    .line 30
    move-object/from16 v14, p8

    .line 31
    .line 32
    .line 33
    invoke-interface {v14, v13}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 34
    move-result-object v14

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    and-int/lit8 v16, p10, 0x1

    .line 38
    .line 39
    const/16 v17, 0x20

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-eqz v16, :cond_0

    .line 43
    .line 44
    or-int/lit8 v16, v10, 0x6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v16, v10, 0x6

    .line 48
    .line 49
    if-nez v16, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v14, v0, v1}, LS1F/Enc;->x(J)Z

    .line 53
    move-result v16

    .line 54
    .line 55
    if-eqz v16, :cond_1

    .line 56
    .line 57
    const/16 v16, 0x4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    move/from16 v16, v4

    .line 61
    .line 62
    :goto_0
    or-int v16, v10, v16

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    move/from16 v16, v10

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v18, p10, 0x2

    .line 68
    .line 69
    if-eqz v18, :cond_4

    .line 70
    .line 71
    or-int/lit8 v16, v16, 0x30

    .line 72
    .line 73
    :cond_3
    :goto_2
    move/from16 v6, v16

    .line 74
    .line 75
    const/16 v18, 0x4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    and-int/lit8 v18, v10, 0x30

    .line 79
    .line 80
    if-nez v18, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v2, v3}, LS1F/Enc;->x(J)Z

    .line 84
    move-result v18

    .line 85
    .line 86
    if-eqz v18, :cond_5

    .line 87
    .line 88
    move/from16 v18, v17

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    move/from16 v18, v5

    .line 92
    .line 93
    :goto_3
    or-int v16, v16, v18

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :goto_4
    and-int/lit8 v16, p10, 0x4

    .line 97
    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0x180

    .line 101
    .line 102
    const/16 v39, 0x8

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_6
    const/16 v39, 0x8

    .line 106
    .line 107
    and-int/lit16 v11, v10, 0x180

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    const/16 v11, 0x100

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    const/16 v11, 0x80

    .line 121
    :goto_5
    or-int/2addr v6, v11

    .line 122
    .line 123
    :cond_8
    :goto_6
    and-int/lit8 v11, p10, 0x8

    .line 124
    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0xc00

    .line 128
    .line 129
    :cond_9
    move-object/from16 v12, p5

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_a
    and-int/lit16 v12, v10, 0xc00

    .line 133
    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    move-object/from16 v12, p5

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 140
    move-result v16

    .line 141
    .line 142
    if-eqz v16, :cond_b

    .line 143
    .line 144
    const/16 v16, 0x800

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_b
    const/16 v16, 0x400

    .line 148
    .line 149
    :goto_7
    or-int v6, v6, v16

    .line 150
    .line 151
    :goto_8
    and-int/lit8 v16, p10, 0x10

    .line 152
    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    or-int/lit16 v6, v6, 0x6000

    .line 156
    .line 157
    :cond_c
    move/from16 v7, p6

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :cond_d
    and-int/lit16 v7, v10, 0x6000

    .line 161
    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    move/from16 v7, p6

    .line 165
    .line 166
    .line 167
    invoke-interface {v14, v7}, LS1F/Enc;->hUw(Z)Z

    .line 168
    move-result v19

    .line 169
    .line 170
    if-eqz v19, :cond_e

    .line 171
    .line 172
    const/16 v19, 0x4000

    .line 173
    goto :goto_9

    .line 174
    .line 175
    :cond_e
    const/16 v19, 0x2000

    .line 176
    .line 177
    :goto_9
    or-int v6, v6, v19

    .line 178
    .line 179
    :goto_a
    and-int/lit8 v17, p10, 0x20

    .line 180
    .line 181
    const/high16 v19, 0x30000

    .line 182
    .line 183
    if-eqz v17, :cond_f

    .line 184
    .line 185
    or-int v6, v6, v19

    .line 186
    goto :goto_c

    .line 187
    .line 188
    :cond_f
    and-int v17, v10, v19

    .line 189
    .line 190
    if-nez v17, :cond_11

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    .line 196
    if-eqz v17, :cond_10

    .line 197
    .line 198
    const/high16 v17, 0x20000

    .line 199
    goto :goto_b

    .line 200
    .line 201
    :cond_10
    const/high16 v17, 0x10000

    .line 202
    .line 203
    :goto_b
    or-int v6, v6, v17

    .line 204
    .line 205
    .line 206
    :cond_11
    :goto_c
    const v17, 0x12493

    .line 207
    .line 208
    and-int v5, v6, v17

    .line 209
    .line 210
    .line 211
    const v4, 0x12492

    .line 212
    .line 213
    if-ne v5, v4, :cond_13

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-nez v4, :cond_12

    .line 220
    goto :goto_d

    .line 221
    .line 222
    .line 223
    :cond_12
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 224
    move-object v6, v12

    .line 225
    move-object v5, v14

    .line 226
    .line 227
    goto/16 :goto_1c

    .line 228
    .line 229
    :cond_13
    :goto_d
    if-eqz v11, :cond_14

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 232
    move-object v11, v4

    .line 233
    goto :goto_e

    .line 234
    :cond_14
    move-object v11, v12

    .line 235
    .line 236
    :goto_e
    if-eqz v16, :cond_15

    .line 237
    .line 238
    move/from16 v40, v15

    .line 239
    goto :goto_f

    .line 240
    .line 241
    :cond_15
    move/from16 v40, v7

    .line 242
    .line 243
    .line 244
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_16

    .line 248
    const/4 v4, -0x1

    .line 249
    .line 250
    const-string v5, "com.alightcreative.backup.ui.components.CloudStorageBanner (CloudStorageBanner.kt:63)"

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v6, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 254
    .line 255
    :cond_16
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    cmp-long v7, v2, v4

    .line 258
    .line 259
    const/high16 v12, 0x3f800000    # 1.0f

    .line 260
    const/4 v13, 0x0

    .line 261
    .line 262
    if-nez v7, :cond_18

    .line 263
    .line 264
    cmp-long v4, v0, v4

    .line 265
    .line 266
    if-lez v4, :cond_17

    .line 267
    goto :goto_10

    .line 268
    :cond_17
    move v12, v13

    .line 269
    goto :goto_10

    .line 270
    :cond_18
    long-to-float v4, v0

    .line 271
    mul-float/2addr v4, v12

    .line 272
    long-to-float v5, v2

    .line 273
    div-float/2addr v4, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 277
    move-result v12

    .line 278
    .line 279
    :goto_10
    sget-object v4, LYV/CU$xfY;->$EnumSwitchMapping$0:[I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 283
    move-result v5

    .line 284
    .line 285
    aget v4, v4, v5

    .line 286
    .line 287
    if-eq v4, v15, :cond_1b

    .line 288
    const/4 v5, 0x2

    .line 289
    .line 290
    if-eq v4, v5, :cond_1a

    .line 291
    const/4 v5, 0x3

    .line 292
    .line 293
    if-ne v4, v5, :cond_19

    .line 294
    .line 295
    .line 296
    invoke-static {}, LIRH/CU;->FT()J

    .line 297
    move-result-wide v4

    .line 298
    .line 299
    :goto_11
    move-wide/from16 v21, v4

    .line 300
    goto :goto_12

    .line 301
    .line 302
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    throw v0

    .line 307
    .line 308
    .line 309
    :cond_1a
    invoke-static {}, LIRH/CU;->IB()J

    .line 310
    move-result-wide v4

    .line 311
    goto :goto_11

    .line 312
    .line 313
    .line 314
    :cond_1b
    invoke-static {}, LIRH/CU;->l()J

    .line 315
    move-result-wide v4

    .line 316
    goto :goto_11

    .line 317
    :goto_12
    const/4 v4, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v13, v15, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 321
    move-result-object v23

    .line 322
    .line 323
    .line 324
    invoke-static {}, LIRH/CU;->yy()J

    .line 325
    move-result-wide v24

    .line 326
    const/4 v4, 0x0

    .line 327
    int-to-float v5, v4

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 331
    move-result v26

    .line 332
    .line 333
    sget v27, LYV/CU;->hUw:F

    .line 334
    .line 335
    const/16 v32, 0x78

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static/range {v23 .. v33}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-static/range {v27 .. v27}, LY2/cY;->cD(F)LY2/V;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v7}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 357
    move-result-object v23

    .line 358
    .line 359
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LC/gR$xfY;->H()J

    .line 363
    move-result-wide v24

    .line 364
    .line 365
    const/16 v27, 0x2

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    const/16 v7, 0x10

    .line 376
    int-to-float v7, v7

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 380
    move-result v15

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    sget-object v15, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 387
    .line 388
    move/from16 p5, v13

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 396
    move-result-object v13

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 400
    move-result v16

    .line 401
    .line 402
    .line 403
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    if-nez v1, :cond_1c

    .line 421
    .line 422
    .line 423
    invoke-static {}, LS1F/c;->cD()V

    .line 424
    .line 425
    .line 426
    :cond_1c
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    .line 435
    invoke-interface {v14, v0}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_13

    .line 437
    .line 438
    .line 439
    :cond_1d
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 440
    .line 441
    .line 442
    :goto_13
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v13, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, LS1F/Enc;->q()Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-nez v4, :cond_1e

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-nez v4, :cond_1f

    .line 482
    .line 483
    .line 484
    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v4, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 505
    .line 506
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 507
    .line 508
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 516
    move-result-object v5

    .line 517
    const/4 v13, 0x0

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5, v14, v13}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-static {v14, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 525
    move-result v5

    .line 526
    .line 527
    .line 528
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 529
    move-result-object v13

    .line 530
    .line 531
    move-object/from16 p8, v1

    .line 532
    .line 533
    .line 534
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    .line 542
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    if-nez v3, :cond_20

    .line 546
    .line 547
    .line 548
    invoke-static {}, LS1F/c;->cD()V

    .line 549
    .line 550
    .line 551
    :cond_20
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-eqz v3, :cond_21

    .line 558
    .line 559
    .line 560
    invoke-interface {v14, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 561
    goto :goto_14

    .line 562
    .line 563
    .line 564
    :cond_21
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 565
    .line 566
    .line 567
    :goto_14
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v13, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 590
    move-result v4

    .line 591
    .line 592
    if-nez v4, :cond_22

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v13

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-nez v4, :cond_23

    .line 607
    .line 608
    .line 609
    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v4

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_23
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p8 .. p8}, LfE2/A;->R6()LfE2/A$XSt;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    const/16 v3, 0x30

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v1, v14, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 643
    move-result-object v1

    .line 644
    const/4 v13, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 648
    move-result v2

    .line 649
    .line 650
    .line 651
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    .line 663
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 664
    move-result-object v13

    .line 665
    .line 666
    if-nez v13, :cond_24

    .line 667
    .line 668
    .line 669
    invoke-static {}, LS1F/c;->cD()V

    .line 670
    .line 671
    .line 672
    :cond_24
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 676
    move-result v13

    .line 677
    .line 678
    if-eqz v13, :cond_25

    .line 679
    .line 680
    .line 681
    invoke-interface {v14, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 682
    goto :goto_15

    .line 683
    .line 684
    .line 685
    :cond_25
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 686
    .line 687
    .line 688
    :goto_15
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 689
    move-result-object v5

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 693
    move-result-object v13

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v1, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 711
    move-result v3

    .line 712
    .line 713
    if-nez v3, :cond_26

    .line 714
    .line 715
    .line 716
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v13

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v3

    .line 726
    .line 727
    if-nez v3, :cond_27

    .line 728
    .line 729
    .line 730
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    .line 734
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    .line 741
    invoke-interface {v5, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    :cond_27
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 751
    .line 752
    .line 753
    const v2, 0x75083ea

    .line 754
    .line 755
    .line 756
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 757
    .line 758
    sget-object v2, LYV/h;->j:LYV/h;

    .line 759
    .line 760
    if-eq v8, v2, :cond_28

    .line 761
    .line 762
    .line 763
    const v2, 0x7f080595

    .line 764
    const/4 v3, 0x6

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v14, v3}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    sget-object v20, LC/MfS;->j:LC/MfS$xfY;

    .line 771
    .line 772
    const/16 v24, 0x2

    .line 773
    .line 774
    const/16 v25, 0x0

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    .line 779
    invoke-static/range {v20 .. v25}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 780
    move-result-object v20

    .line 781
    .line 782
    move-wide/from16 v41, v21

    .line 783
    .line 784
    const/16 v22, 0x30

    .line 785
    .line 786
    const/16 v23, 0x3c

    .line 787
    const/4 v15, 0x0

    .line 788
    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    move-object/from16 v21, v14

    .line 798
    move-object v14, v2

    .line 799
    .line 800
    .line 801
    invoke-static/range {v14 .. v23}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 802
    .line 803
    move-object/from16 v5, v21

    .line 804
    const/4 v3, 0x6

    .line 805
    int-to-float v2, v3

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 809
    move-result v2

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v5, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 817
    goto :goto_16

    .line 818
    :cond_28
    move-object v5, v14

    .line 819
    .line 820
    move-wide/from16 v41, v21

    .line 821
    const/4 v3, 0x6

    .line 822
    .line 823
    .line 824
    :goto_16
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 825
    .line 826
    .line 827
    const v2, 0x7f140c5a

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v5, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 831
    move-result-object v14

    .line 832
    .line 833
    const/16 v27, 0x2

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    const/high16 v25, 0x40000000    # 2.0f

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    move-object/from16 v24, v0

    .line 842
    .line 843
    move-object/from16 v23, v1

    .line 844
    .line 845
    .line 846
    invoke-static/range {v23 .. v28}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 847
    move-result-object v15

    .line 848
    .line 849
    sget-object v13, LXk/xfY;->hUw:LXk/xfY;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v5, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, LJo/xfY;->f()LC5/N;

    .line 857
    move-result-object v34

    .line 858
    .line 859
    .line 860
    invoke-static {}, LIRH/CU;->Z0()J

    .line 861
    move-result-wide v16

    .line 862
    .line 863
    const/16 v37, 0x0

    .line 864
    .line 865
    .line 866
    const v38, 0xfff8

    .line 867
    .line 868
    const-wide/16 v18, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const-wide/16 v23, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const-wide/16 v27, 0x0

    .line 883
    .line 884
    const/16 v29, 0x0

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    const/16 v31, 0x0

    .line 889
    .line 890
    const/16 v32, 0x0

    .line 891
    .line 892
    const/16 v33, 0x0

    .line 893
    .line 894
    const/16 v36, 0x180

    .line 895
    .line 896
    move-object/from16 v35, v5

    .line 897
    .line 898
    .line 899
    invoke-static/range {v14 .. v38}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 900
    const/4 v3, 0x6

    .line 901
    int-to-float v2, v3

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 905
    move-result v2

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 909
    move-result-object v2

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v5, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 913
    .line 914
    const/16 v27, 0x2

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    const/high16 v25, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    move-object/from16 v24, v0

    .line 923
    .line 924
    move-object/from16 v23, v1

    .line 925
    .line 926
    .line 927
    invoke-static/range {v23 .. v28}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 928
    move-result-object v4

    .line 929
    .line 930
    move-object/from16 v14, v24

    .line 931
    move v0, v6

    .line 932
    .line 933
    and-int/lit8 v6, v0, 0x7e

    .line 934
    move v1, v7

    .line 935
    const/4 v7, 0x0

    .line 936
    .line 937
    move-wide/from16 v2, p2

    .line 938
    .line 939
    move/from16 v43, v0

    .line 940
    .line 941
    move/from16 v44, v1

    .line 942
    .line 943
    move-wide/from16 v0, p0

    .line 944
    .line 945
    .line 946
    invoke-static/range {v0 .. v7}, LYV/CU;->R6(JJLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 950
    .line 951
    .line 952
    const v0, -0x687f359f

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v0}, LS1F/Enc;->AI(I)V

    .line 956
    .line 957
    sget-object v0, LYV/h;->x:LYV/h;

    .line 958
    .line 959
    if-ne v8, v0, :cond_2b

    .line 960
    .line 961
    move/from16 v0, v39

    .line 962
    int-to-float v0, v0

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 966
    move-result v0

    .line 967
    .line 968
    .line 969
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 970
    move-result-object v0

    .line 971
    const/4 v3, 0x6

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v5, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 975
    .line 976
    .line 977
    const v0, -0x687f2693

    .line 978
    .line 979
    .line 980
    invoke-interface {v5, v0}, LS1F/Enc;->AI(I)V

    .line 981
    .line 982
    if-eqz v40, :cond_29

    .line 983
    .line 984
    .line 985
    const v0, 0x7f140c57

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v5, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    const-string v2, " "

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_17

    .line 1008
    .line 1009
    :cond_29
    const-string v0, ""

    .line 1010
    .line 1011
    .line 1012
    :goto_17
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {p0 .. p3}, LN/xfY;->cD(JJ)I

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    if-ltz v1, :cond_2a

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x589cbf3d

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f140c56

    .line 1028
    const/4 v3, 0x6

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v5, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1051
    goto :goto_18

    .line 1052
    :cond_2a
    const/4 v3, 0x6

    .line 1053
    .line 1054
    .line 1055
    const v1, 0x589e6b10

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x7f1409d0

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v5, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1084
    .line 1085
    .line 1086
    :goto_18
    invoke-virtual {v13, v5, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, LJo/xfY;->F()LC5/N;

    .line 1091
    move-result-object v34

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, LIRH/CU;->E()J

    .line 1095
    move-result-wide v16

    .line 1096
    .line 1097
    const/16 v37, 0x0

    .line 1098
    .line 1099
    .line 1100
    const v38, 0xfffa

    .line 1101
    const/4 v15, 0x0

    .line 1102
    .line 1103
    const-wide/16 v18, 0x0

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const-wide/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const-wide/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v29, 0x0

    .line 1120
    .line 1121
    const/16 v30, 0x0

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    const/16 v32, 0x0

    .line 1126
    .line 1127
    const/16 v33, 0x0

    .line 1128
    .line 1129
    const/16 v36, 0x180

    .line 1130
    .line 1131
    move-object/from16 v35, v14

    .line 1132
    move-object v14, v0

    .line 1133
    .line 1134
    move-object/from16 v0, v35

    .line 1135
    .line 1136
    move-object/from16 v35, v5

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v14 .. v38}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 1140
    goto :goto_19

    .line 1141
    :cond_2b
    move-object v0, v14

    .line 1142
    .line 1143
    .line 1144
    :goto_19
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1145
    .line 1146
    const/16 v1, 0xc

    .line 1147
    int-to-float v1, v1

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 1151
    move-result v1

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1155
    move-result-object v1

    .line 1156
    const/4 v3, 0x6

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v5, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 1160
    .line 1161
    cmpg-float v1, v12, p5

    .line 1162
    .line 1163
    if-gtz v1, :cond_2c

    .line 1164
    .line 1165
    move/from16 v14, p5

    .line 1166
    goto :goto_1a

    .line 1167
    .line 1168
    .line 1169
    :cond_2c
    const v1, 0x3c23d70a    # 0.01f

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 1173
    move-result v13

    .line 1174
    move v14, v13

    .line 1175
    .line 1176
    :goto_1a
    const/16 v18, 0x0

    .line 1177
    .line 1178
    const/16 v19, 0x0

    .line 1179
    .line 1180
    move-object/from16 v17, v5

    .line 1181
    .line 1182
    move-wide/from16 v15, v41

    .line 1183
    .line 1184
    .line 1185
    invoke-static/range {v14 .. v19}, Lqsr/Xo;->x(FJLS1F/Enc;II)V

    .line 1186
    .line 1187
    .line 1188
    const v1, -0x687ec599

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 1192
    .line 1193
    if-eqz v40, :cond_2d

    .line 1194
    .line 1195
    .line 1196
    invoke-static/range {v44 .. v44}, LUaz/c;->H(F)F

    .line 1197
    move-result v1

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1201
    move-result-object v0

    .line 1202
    const/4 v3, 0x6

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v5, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x7f140c58

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v5, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    .line 1214
    sget-object v13, Lqsr/cY;->cD:Lqsr/cY;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v13, v5, v3}, Lqsr/c;->R6(Lqsr/cY;LS1F/Enc;I)LC5/N;

    .line 1218
    move-result-object v44

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, LIRH/CU;->Z0()J

    .line 1222
    move-result-wide v45

    .line 1223
    .line 1224
    .line 1225
    const v74, 0xfffffe

    .line 1226
    .line 1227
    const/16 v75, 0x0

    .line 1228
    .line 1229
    const-wide/16 v47, 0x0

    .line 1230
    .line 1231
    const/16 v49, 0x0

    .line 1232
    .line 1233
    const/16 v50, 0x0

    .line 1234
    .line 1235
    const/16 v51, 0x0

    .line 1236
    .line 1237
    const/16 v52, 0x0

    .line 1238
    .line 1239
    const/16 v53, 0x0

    .line 1240
    .line 1241
    const-wide/16 v54, 0x0

    .line 1242
    .line 1243
    const/16 v56, 0x0

    .line 1244
    .line 1245
    const/16 v57, 0x0

    .line 1246
    .line 1247
    const/16 v58, 0x0

    .line 1248
    .line 1249
    const-wide/16 v59, 0x0

    .line 1250
    .line 1251
    const/16 v61, 0x0

    .line 1252
    .line 1253
    const/16 v62, 0x0

    .line 1254
    .line 1255
    const/16 v63, 0x0

    .line 1256
    .line 1257
    const/16 v64, 0x0

    .line 1258
    .line 1259
    const/16 v65, 0x0

    .line 1260
    .line 1261
    const-wide/16 v66, 0x0

    .line 1262
    .line 1263
    const/16 v68, 0x0

    .line 1264
    .line 1265
    const/16 v69, 0x0

    .line 1266
    .line 1267
    const/16 v70, 0x0

    .line 1268
    .line 1269
    const/16 v71, 0x0

    .line 1270
    .line 1271
    const/16 v72, 0x0

    .line 1272
    .line 1273
    const/16 v73, 0x0

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v44 .. v75}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 1277
    move-result-object v14

    .line 1278
    .line 1279
    const/16 v1, 0xe

    .line 1280
    int-to-float v2, v1

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 1284
    move-result v2

    .line 1285
    .line 1286
    const/16 v3, 0xa

    .line 1287
    int-to-float v3, v3

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 1291
    move-result v3

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->j(FF)LfE2/g;

    .line 1295
    move-result-object v20

    .line 1296
    .line 1297
    const/16 v2, 0x28

    .line 1298
    int-to-float v2, v2

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 1302
    move-result v17

    .line 1303
    .line 1304
    shr-int/lit8 v2, v43, 0xf

    .line 1305
    and-int/2addr v1, v2

    .line 1306
    .line 1307
    .line 1308
    const v2, 0x6006000

    .line 1309
    .line 1310
    or-int v23, v1, v2

    .line 1311
    .line 1312
    const/16 v24, 0x30

    .line 1313
    .line 1314
    const/16 v25, 0x16cc

    .line 1315
    move-object v12, v11

    .line 1316
    const/4 v11, 0x0

    .line 1317
    move-object v4, v12

    .line 1318
    const/4 v12, 0x0

    .line 1319
    const/4 v15, 0x0

    .line 1320
    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    move-object v10, v0

    .line 1329
    .line 1330
    move-object/from16 v22, v5

    .line 1331
    .line 1332
    .line 1333
    invoke-static/range {v9 .. v25}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 1334
    goto :goto_1b

    .line 1335
    :cond_2d
    move-object v4, v11

    .line 1336
    .line 1337
    .line 1338
    :goto_1b
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1348
    move-result v0

    .line 1349
    .line 1350
    if-eqz v0, :cond_2e

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1354
    :cond_2e
    move-object v6, v4

    .line 1355
    .line 1356
    move/from16 v7, v40

    .line 1357
    .line 1358
    .line 1359
    :goto_1c
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 1360
    move-result-object v11

    .line 1361
    .line 1362
    if-eqz v11, :cond_2f

    .line 1363
    .line 1364
    new-instance v0, LYV/xfY;

    .line 1365
    .line 1366
    move-wide/from16 v1, p0

    .line 1367
    .line 1368
    move-wide/from16 v3, p2

    .line 1369
    .line 1370
    move/from16 v9, p9

    .line 1371
    .line 1372
    move/from16 v10, p10

    .line 1373
    move-object v5, v8

    .line 1374
    .line 1375
    move-object/from16 v8, p7

    .line 1376
    .line 1377
    .line 1378
    invoke-direct/range {v0 .. v10}, LYV/xfY;-><init>(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;II)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1382
    :cond_2f
    return-void
.end method

.method public static synthetic hUw(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LYV/CU;->x(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JJLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LYV/CU;->q(JJLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(JJLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-wide v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move v7, p6

    .line 11
    move-object v5, p7

    .line 12
    invoke-static/range {v0 .. v7}, LYV/CU;->R6(JJLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final x(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, LYV/CU;->cD(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
