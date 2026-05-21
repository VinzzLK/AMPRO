.class public final LjO/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV98/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjO/cY$xfY;
    }
.end annotation


# static fields
.field private static final R6:J

.field private static final q:J

.field public static final x:LjO/cY$xfY;


# instance fields
.field private final cD:Lm3G/xfY;

.field private final hUw:LUtF/xfY;

.field private final j:LDvk/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LjO/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjO/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjO/cY;->x:LjO/cY$xfY;

    .line 8
    .line 9
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 10
    .line 11
    const-wide/32 v1, 0xc350

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->j(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sput-wide v3, LjO/cY;->R6:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LjO/cY;->q:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LUtF/xfY;LDvk/xfY;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetSampleStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LjO/cY;->hUw:LUtF/xfY;

    .line 15
    .line 16
    iput-object p2, p0, LjO/cY;->j:LDvk/xfY;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lm3G/cY;->hUw(Z)Lm3G/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LjO/cY;->cD:Lm3G/xfY;

    .line 24
    .line 25
    return-void
.end method

.method private final x(J)LB8a/s;
    .locals 11

    .line 1
    iget-object v0, p0, LjO/cY;->j:LDvk/xfY;

    .line 2
    .line 3
    sget-wide v1, LjO/cY;->R6:J

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v2}, LZX/h;->w(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LZX/h;->X(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 18
    .line 19
    const-string v1, "assetSampleStream.getSee\u2026_TOLERANCE).micros).first"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v0, LB8a/s;->hUw:J

    .line 25
    .line 26
    invoke-static {p1, p2}, LZX/h;->X(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    sget-object p1, LB8a/s;->cD:LB8a/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-wide v1, LjO/cY;->q:J

    .line 38
    .line 39
    iget-object v3, p0, LjO/cY;->hUw:LUtF/xfY;

    .line 40
    .line 41
    invoke-interface {v3}, LUtF/xfY;->uKP()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, LZX/A;->j(JJ)LZX/V;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1, p2}, LZX/cY;->x(LZX/V;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 58
    .line 59
    iget-wide v3, v0, LB8a/s;->hUw:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, LZX/h$xfY;->hUw(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {p1, p2, v6, v7}, LZX/h;->H(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v6, v7}, LZX/XSt;->j(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    move-wide v8, p1

    .line 76
    new-instance v5, LZX/V;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v10}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LjO/cY;->hUw:LUtF/xfY;

    .line 83
    .line 84
    invoke-interface {p1}, LUtF/xfY;->uKP()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {v5, p1, p2}, LZX/cY;->x(LZX/V;J)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    return-object v0
.end method


# virtual methods
.method public cD()J
    .locals 4

    .line 1
    iget-object v0, p0, LjO/cY;->j:LDvk/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LB8a/uZ5;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, LZX/xfY$xfY;->hUw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    sget-object v2, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LZX/xfY$xfY;->j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public hUw(LZX/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LjO/cY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LjO/cY$CU;

    .line 7
    .line 8
    iget v1, v0, LjO/cY$CU;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LjO/cY$CU;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LjO/cY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LjO/cY$CU;-><init>(LjO/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LjO/cY$CU;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LjO/cY$CU;->db:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LjO/cY$CU;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LiD/cY;

    .line 45
    .line 46
    iget-object v1, v0, LjO/cY$CU;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LiD/cY;

    .line 49
    .line 50
    iget-object v2, v0, LjO/cY$CU;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lm3G/xfY;

    .line 53
    .line 54
    iget-object v0, v0, LjO/cY$CU;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, LiD/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, v0, LjO/cY$CU;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lm3G/xfY;

    .line 83
    .line 84
    iget-object v2, v0, LjO/cY$CU;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LiD/cY;

    .line 87
    .line 88
    iget-object v4, v0, LjO/cY$CU;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LiD/c;

    .line 91
    .line 92
    iget-object v6, v0, LjO/cY$CU;->cD:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LZX/V;

    .line 95
    .line 96
    iget-object v7, v0, LjO/cY$CU;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LjO/cY;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move-object p2, v2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, v6

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LiD/c;

    .line 115
    .line 116
    invoke-direct {p2}, LiD/c;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p0}, LjO/cY;->cD()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, LZX/A;->cD(JJILjava/lang/Object;)LZX/V;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, p1}, LZX/cY;->j(LZX/V;LZX/V;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, LjO/cY;->cD:Lm3G/xfY;

    .line 138
    .line 139
    iput-object p0, v0, LjO/cY$CU;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, LjO/cY$CU;->cD:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, LjO/cY$CU;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, LjO/cY$CU;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, LjO/cY$CU;->H:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, LjO/cY$CU;->db:I

    .line 150
    .line 151
    invoke-interface {v2, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    if-ne v4, v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v7, p0

    .line 159
    move-object v4, p2

    .line 160
    :goto_1
    :try_start_3
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-direct {v7, v8, v9}, LjO/cY;->x(J)LB8a/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v8, v7, LjO/cY;->j:LDvk/xfY;

    .line 171
    .line 172
    invoke-interface {v8, v6}, LDvk/xfY;->cD(LB8a/s;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v7, LjO/cY;->hUw:LUtF/xfY;

    .line 176
    .line 177
    invoke-interface {v6}, LUtF/xfY;->T()LiD/xfY;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {p2, v6}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    move-object v3, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    :goto_2
    :try_start_4
    iget-object v6, v7, LjO/cY;->hUw:LUtF/xfY;

    .line 190
    .line 191
    iput-object v4, v0, LjO/cY$CU;->j:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, LjO/cY$CU;->cD:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, LjO/cY$CU;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, LjO/cY$CU;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, LjO/cY$CU;->H:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, LjO/cY$CU;->db:I

    .line 202
    .line 203
    invoke-interface {v6, p1, v0}, LUtF/xfY;->cLW(LZX/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_4
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-ne p1, v1, :cond_6

    .line 208
    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_6
    move-object v1, p2

    .line 211
    move-object v3, v4

    .line 212
    move-object p2, p1

    .line 213
    move-object p1, v1

    .line 214
    :goto_4
    :try_start_5
    check-cast p2, LiD/xfY;

    .line 215
    .line 216
    instance-of v0, p2, LiD/xfY$A;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    instance-of v0, p2, LiD/xfY$CU;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, LiD/xfY$CU;

    .line 226
    .line 227
    invoke-virtual {v0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lo6/A;

    .line 232
    .line 233
    invoke-virtual {v0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {p1, p2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lo6/A;
    :try_end_5
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    :try_start_6
    invoke-interface {v2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, LiD/xfY$CU;

    .line 258
    .line 259
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_2

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    move-object v4, v3

    .line 266
    goto :goto_7

    .line 267
    :catch_3
    move-exception v0

    .line 268
    move-object p1, v0

    .line 269
    move-object v1, p2

    .line 270
    move-object v3, v4

    .line 271
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;->hUw()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    instance-of v0, p2, Lbk/xfY;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {v1, p2}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 280
    .line 281
    .line 282
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :goto_6
    :try_start_8
    invoke-interface {v2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_8
    .catch LiD/c$xfY; {:try_start_8 .. :try_end_8} :catch_2

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    move-object v4, p2

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "Requested range ("

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, ") must be fully contained in "

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LjO/cY;->cD()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v6, 0x0

    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    invoke-static/range {v1 .. v6}, LZX/A;->cD(JJILjava/lang/Object;)LZX/V;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, "]."

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_9
    .catch LiD/c$xfY; {:try_start_9 .. :try_end_9} :catch_4

    .line 349
    :goto_7
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v4, :cond_a

    .line 354
    .line 355
    new-instance p2, LiD/xfY$A;

    .line 356
    .line 357
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p2

    .line 365
    :cond_a
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LjO/cY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LjO/cY$A;

    .line 7
    .line 8
    iget v1, v0, LjO/cY$A;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LjO/cY$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LjO/cY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LjO/cY$A;-><init>(LjO/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LjO/cY$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LjO/cY$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LjO/cY$A;->cD:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lm3G/xfY;

    .line 42
    .line 43
    iget-object v0, v0, LjO/cY$A;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LjO/cY;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LjO/cY;->cD:Lm3G/xfY;

    .line 63
    .line 64
    iput-object p0, v0, LjO/cY$A;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, LjO/cY$A;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LjO/cY$A;->H:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, LjO/cY;->hUw:LUtF/xfY;

    .line 80
    .line 81
    invoke-interface {p1}, LgjP/c;->release()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LjO/cY;->j:LDvk/xfY;

    .line 85
    .line 86
    invoke-interface {p1}, LgjP/c;->release()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
