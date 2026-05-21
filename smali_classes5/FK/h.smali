.class public final LFK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQea/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFK/h$A;,
        LFK/h$xfY;
    }
.end annotation


# static fields
.field private static final T:J

.field private static final uKP:LFK/h$xfY;


# instance fields
.field private H:J

.field private final R6:LQdR/d;

.field private X:LFK/h$A;

.field private final cD:LZX/V;

.field private final hUw:LFK/CU;

.field private final j:LDvk/xfY;

.field private ojl:LQdR/fS;

.field private q:LQea/xfY;

.field private final x:Lbk/cY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFK/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFK/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFK/h;->uKP:LFK/h$xfY;

    .line 8
    .line 9
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 10
    .line 11
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->R6(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LFK/h;->T:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LFK/CU;LDvk/xfY;LZX/V;Lbk/cY$A;LQdR/d;)V
    .locals 6

    .line 1
    const-string v0, "decoder"

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
    const-string v0, "videoStreamTimeRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaTrack"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LFK/h;->hUw:LFK/CU;

    .line 30
    .line 31
    iput-object p2, p0, LFK/h;->j:LDvk/xfY;

    .line 32
    .line 33
    iput-object p3, p0, LFK/h;->cD:LZX/V;

    .line 34
    .line 35
    iput-object p4, p0, LFK/h;->x:Lbk/cY$A;

    .line 36
    .line 37
    iput-object p5, p0, LFK/h;->R6:LQdR/d;

    .line 38
    .line 39
    invoke-interface {p1}, LFK/CU;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, LZX/h;->cD:LZX/h$xfY;

    .line 46
    .line 47
    invoke-virtual {p1}, LZX/h$xfY;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, LFK/h;->H:J

    .line 52
    .line 53
    new-instance p1, LFK/h$A;

    .line 54
    .line 55
    sget-object p2, LB8a/s;->cD:LB8a/s;

    .line 56
    .line 57
    const-string p3, "START"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, LFK/h$A;-><init>(LB8a/s;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LFK/h;->X:LFK/h$A;

    .line 66
    .line 67
    invoke-static {}, LQdR/sKo;->x()LQdR/LxM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, LFK/h$XSt;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {v3, p0, p1}, LFK/h$XSt;-><init>(LFK/h;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p5

    .line 81
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LFK/h;->ojl:LQdR/fS;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "The renderer must be initialized"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final synthetic Bb(LFK/h;)LQea/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/h;->q:LQea/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hm(LFK/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFK/h;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jd(LFK/h;LQdR/fS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/h;->ojl:LQdR/fS;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(LFK/h;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/h;->ojl:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(LFK/h;LFK/h$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LFK/h;->z(LFK/h$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(LFK/h;LFK/h$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/h;->X:LFK/h$A;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X9x(LFK/h;LQea/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/h;->q:LQea/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z5u(LFK/h;J)LB8a/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LFK/h;->cv(J)LB8a/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ak(LFK/h;)LDvk/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/h;->j:LDvk/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cv(J)LB8a/s;
    .locals 5

    .line 1
    iget-object v0, p0, LFK/h;->hUw:LFK/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LFK/CU;->pM1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LFK/h;->H:J

    .line 12
    .line 13
    sget-wide v3, LFK/h;->T:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, LZX/h;->cLW(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, LZX/h;->j(J)LZX/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZX/h;

    .line 28
    .line 29
    invoke-virtual {v0}, LZX/h;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, LFK/h;->H:J

    .line 34
    .line 35
    invoke-static {p1, p2, v2, v3}, LZX/h;->x(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "assetSampleStream.getSeekPoints(time.micros).first"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LFK/h;->j:LDvk/xfY;

    .line 45
    .line 46
    invoke-static {p1, p2}, LZX/h;->X(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {v0, v1, v2}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LFK/XSt;->hUw(LB8a/s;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2, p1, p2}, LZX/h;->x(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    invoke-static {p1, p2, v0, v1}, LZX/h;->x(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    iget-object v2, p0, LFK/h;->j:LDvk/xfY;

    .line 79
    .line 80
    invoke-static {p1, p2}, LZX/h;->X(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-interface {v2, p1, p2}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LFK/XSt;->hUw(LB8a/s;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3, v0, v1}, LZX/h;->x(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-gtz p2, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    return-object p1
.end method

.method public static final synthetic f(LFK/h;)LFK/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/h;->hUw:LFK/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic nvG(LFK/h;)LQdR/d;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/h;->R6:LQdR/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x1(LFK/h;)LFK/h$A;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/h;->X:LFK/h$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(LFK/h$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LFK/h$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFK/h$CU;

    .line 7
    .line 8
    iget v1, v0, LFK/h$CU;->q:I

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
    iput v1, v0, LFK/h$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFK/h$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LFK/h$CU;-><init>(LFK/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFK/h$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LFK/h$CU;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LFK/h$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LFK/h$A;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, LFK/h;->hUw:LFK/CU;

    .line 64
    .line 65
    invoke-virtual {p1}, LFK/h$A;->j()LB8a/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LFK/XSt;->hUw(LB8a/s;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {p2, v4, v5}, LFK/CU;->ojl(J)LiD/A;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, LFK/h$h;

    .line 78
    .line 79
    invoke-direct {v2, p1}, LFK/h$h;-><init>(LFK/h$A;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, LFK/h$CU;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, LFK/h$CU;->q:I

    .line 85
    .line 86
    invoke-interface {p2, v2, v0}, LiD/A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p2, LiD/xfY;

    .line 94
    .line 95
    instance-of v0, p2, LiD/xfY$A;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p2, LiD/xfY$A;

    .line 100
    .line 101
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lbk/F;

    .line 106
    .line 107
    invoke-virtual {p1}, LFK/h$A;->hUw()LFK/A;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, LFK/A;->R6(Lbk/F;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    instance-of v0, p2, LiD/xfY$CU;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast p2, LiD/xfY$CU;

    .line 120
    .line 121
    invoke-virtual {p2}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlin/Unit;

    .line 126
    .line 127
    invoke-virtual {p1}, LFK/h$A;->hUw()LFK/A;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, LFK/A;->x()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_1
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {p1}, LFK/h$A;->hUw()LFK/A;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, LFK/A;->q(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_3
    throw p1

    .line 150
    :goto_4
    invoke-virtual {p2}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;->hUw()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    instance-of v0, p2, Lbk/F;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, LFK/h$A;->hUw()LFK/A;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p2, Lbk/F;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, LFK/A;->R6(Lbk/F;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method


# virtual methods
.method public FT()LZX/V;
    .locals 1

    .line 1
    iget-object v0, p0, LFK/h;->cD:LZX/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 2
    .line 3
    new-instance v1, LFK/h$V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LFK/h$V;-><init>(LFK/h;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public l(J)LiD/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFK/h;->FT()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, LZX/cY;->x(LZX/V;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LFK/h$D;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LFK/h$D;-><init>(LFK/h;J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "The requested time "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not in the valid time range: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LFK/h;->FT()LZX/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
