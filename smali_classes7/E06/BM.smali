.class public LE06/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE06/BM$A;,
        LE06/BM$xfY;,
        LE06/BM$h;,
        LE06/BM$CU;
    }
.end annotation


# static fields
.field private static final cD:J

.field private static final x:J


# instance fields
.field private final hUw:LE06/Gc;

.field private final j:LE06/BM$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LE06/BM;->cD:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LE06/BM;->x:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(LE06/Gc;LE06/BM$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/BM;->hUw:LE06/Gc;

    .line 5
    .line 6
    iput-object p2, p0, LE06/BM;->j:LE06/BM$A;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic cD()J
    .locals 2

    .line 1
    sget-wide v0, LE06/BM;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private db(Landroid/util/SparseArray;)LE06/BM$CU;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, LE06/BM;->j:LE06/BM$A;

    .line 8
    .line 9
    iget v3, v3, LE06/BM$A;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LE06/BM;->R6(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LE06/BM;->j:LE06/BM$A;

    .line 16
    .line 17
    iget v4, v4, LE06/BM$A;->cD:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "LruGarbageCollector"

    .line 21
    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, LE06/BM;->j:LE06/BM$A;

    .line 35
    .line 36
    iget v7, v7, LE06/BM$A;->cD:I

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " from "

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, v3, v4}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LE06/BM;->j:LE06/BM$A;

    .line 59
    .line 60
    iget v3, v3, LE06/BM$A;->cD:I

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v0, v3}, LE06/BM;->X(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10, v4}, LE06/BM;->T(JLandroid/util/SparseArray;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v0, v9, v10}, LE06/BM;->uKP(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static {}, Lu7/x;->cD()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "LRU Garbage Collection:\n"

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "\tCounted targets in "

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    sub-long v0, v7, v17

    .line 116
    .line 117
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "ms\n"

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sub-long v7, v11, v7

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 154
    .line 155
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sub-long v7, v13, v11

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v5, "\tRemoved %d targets in %dms\n"

    .line 189
    .line 190
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sub-long v7, v15, v13

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v5, "\tRemoved %d documents in %dms\n"

    .line 224
    .line 225
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sub-long v15, v15, v17

    .line 245
    .line 246
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v5, "Total Duration: %dms"

    .line 255
    .line 256
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v6, v0, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    new-instance v0, LE06/BM$CU;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v0, v1, v3, v4, v9}, LE06/BM$CU;-><init>(ZIII)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static synthetic hUw(LE06/BM$h;LE06/soQ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE06/BM$h;->j(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic j(LE06/BM;)LE06/BM$A;
    .locals 0

    .line 1
    iget-object p0, p0, LE06/BM;->j:LE06/BM$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x()J
    .locals 2

    .line 1
    sget-wide v0, LE06/BM;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method H()J
    .locals 2

    .line 1
    iget-object v0, p0, LE06/BM;->hUw:LE06/Gc;

    .line 2
    .line 3
    invoke-interface {v0}, LE06/Gc;->pM1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method R6(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LE06/BM;->hUw:LE06/Gc;

    .line 2
    .line 3
    invoke-interface {v0}, LE06/Gc;->cLW()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method T(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE06/BM;->hUw:LE06/Gc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LE06/Gc;->H(JLandroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method X(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v0, LE06/BM$h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LE06/BM$h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE06/BM;->hUw:LE06/Gc;

    .line 12
    .line 13
    new-instance v1, LE06/nn;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LE06/nn;-><init>(LE06/BM$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LE06/Gc;->j(Lu7/Enc;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LE06/BM;->hUw:LE06/Gc;

    .line 22
    .line 23
    new-instance v1, LE06/Uk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LE06/Uk;-><init>(LE06/BM$h;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, LE06/Gc;->w(Lu7/Enc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LE06/BM$h;->cD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public ojl(Lu7/XSt;LE06/s;)LE06/BM$xfY;
    .locals 1

    .line 1
    new-instance v0, LE06/BM$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LE06/BM$xfY;-><init>(LE06/BM;Lu7/XSt;LE06/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method q(Landroid/util/SparseArray;)LE06/BM$CU;
    .locals 7

    .line 1
    iget-object v0, p0, LE06/BM;->j:LE06/BM$A;

    .line 2
    .line 3
    iget-wide v0, v0, LE06/BM$A;->hUw:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LruGarbageCollector"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Garbage collection skipped; disabled"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LE06/BM$CU;->hUw()LE06/BM$CU;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LE06/BM;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, LE06/BM;->j:LE06/BM$A;

    .line 31
    .line 32
    iget-wide v5, v0, LE06/BM$A;->hUw:J

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Garbage collection skipped; Cache size "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " is lower than threshold "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LE06/BM;->j:LE06/BM$A;

    .line 57
    .line 58
    iget-wide v3, v0, LE06/BM$A;->hUw:J

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LE06/BM$CU;->hUw()LE06/BM$CU;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-direct {p0, p1}, LE06/BM;->db(Landroid/util/SparseArray;)LE06/BM$CU;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method uKP(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LE06/BM;->hUw:LE06/Gc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE06/Gc;->x(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
