.class public abstract LEt/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LDvk/xfY;)J
    .locals 4

    .line 1
    invoke-static {p0}, LEt/A;->x(LB8a/uZ5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LZX/xfY;->l(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, LZX/h$xfY;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 19
    .line 20
    invoke-virtual {p0}, LZX/h$xfY;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3, v0, v1}, LZX/h;->cLW(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LZX/XSt;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private static final cD(LDvk/xfY;)LiD/xfY;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 8
    .line 9
    const-string v3, "getSeekPoints(0).first"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, LDvk/xfY;->cD(LB8a/s;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ly5r/cY;

    .line 18
    .line 19
    invoke-direct {v2}, Ly5r/cY;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "newNoDataInstance()"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :cond_0
    const/4 v7, 0x4

    .line 34
    invoke-interface {p0, v2, v4, v7}, LYs/cY;->l(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LS63/xfY;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move v5, v9

    .line 49
    :cond_1
    const/4 v8, -0x3

    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    move v6, v9

    .line 53
    :cond_2
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    :cond_3
    invoke-interface {p0, v0, v1}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, LDvk/xfY;->cD(LB8a/s;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    new-instance p0, LiD/xfY$CU;

    .line 72
    .line 73
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 74
    .line 75
    iget-wide v1, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LZX/h$xfY;->hUw(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, LiD/xfY$A;

    .line 90
    .line 91
    new-instance v0, Lbk/h$A;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Stream doesn\'t seem to contain any sample"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbk/h$A;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance v0, LiD/xfY$A;

    .line 109
    .line 110
    new-instance v1, Lbk/h$A;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lbk/h$A;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final synthetic hUw(LDvk/xfY;)LiD/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LEt/A;->cD(LDvk/xfY;)LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LDvk/xfY;)J
    .locals 2

    .line 1
    invoke-static {p0}, LEt/A;->R6(LDvk/xfY;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final x(LB8a/uZ5;)J
    .locals 4

    .line 1
    invoke-interface {p0}, LB8a/uZ5;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 15
    .line 16
    invoke-virtual {p0}, LZX/xfY$xfY;->hUw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 22
    .line 23
    invoke-interface {p0}, LB8a/uZ5;->X()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method
