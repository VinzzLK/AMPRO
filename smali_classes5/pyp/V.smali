.class public final Lpyp/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ/cY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyp/V$A;,
        Lpyp/V$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lpyp/V$xfY;

.field private static final q:LGgs/CU;


# instance fields
.field private final cD:LQdR/LxM;

.field private final hUw:LGgs/CU;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final x:LQdR/LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpyp/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpyp/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyp/V;->R6:Lpyp/V$xfY;

    .line 8
    .line 9
    new-instance v0, LGgs/CU;

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/16 v2, 0x870

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LGgs/CU;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpyp/V;->q:LGgs/CU;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LGgs/CU;Lkotlin/jvm/functions/Function2;LQdR/LxM;LQdR/LxM;)V
    .locals 1

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapRetriever"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyp/V;->hUw:LGgs/CU;

    .line 3
    iput-object p2, p0, Lpyp/V;->j:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lpyp/V;->cD:LQdR/LxM;

    .line 5
    iput-object p4, p0, Lpyp/V;->x:LQdR/LxM;

    .line 6
    invoke-virtual {p0}, Lpyp/V;->H()LGgs/CU;

    move-result-object p1

    invoke-virtual {p1}, LGgs/CU;->cD()I

    move-result p1

    const-string p2, "max size width"

    invoke-static {p1, p2}, Lrox/A;->cD(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lpyp/V;->H()LGgs/CU;

    move-result-object p1

    invoke-virtual {p1}, LGgs/CU;->j()I

    move-result p1

    const-string p2, "max size height"

    invoke-static {p1, p2}, Lrox/A;->cD(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LGgs/CU;Lkotlin/jvm/functions/Function2;LQdR/LxM;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 8
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpyp/V;-><init>(LGgs/CU;Lkotlin/jvm/functions/Function2;LQdR/LxM;LQdR/LxM;)V

    return-void
.end method

.method public static final synthetic R6(Lpyp/V;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp/V;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(LGgs/CU;)Lpyp/V$A;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpyp/V;->H()LGgs/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-static {v0, p1}, LGgs/h;->hUw(LGgs/CU;LGgs/CU;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2}, LGgs/h;->j(LGgs/CU;I)LGgs/CU;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/V$A;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lpyp/V$A;-><init>(LGgs/CU;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final q(LxPp/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpyp/V$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpyp/V$CU;

    .line 7
    .line 8
    iget v1, v0, Lpyp/V$CU;->H:I

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
    iput v1, v0, Lpyp/V$CU;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/V$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpyp/V$CU;-><init>(Lpyp/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpyp/V$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/V$CU;->H:I

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
    iget-object p1, v0, Lpyp/V$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiD/cY;

    .line 41
    .line 42
    iget-object v0, v0, Lpyp/V$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LiD/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

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
    new-instance p2, LiD/c;

    .line 64
    .line 65
    invoke-direct {p2}, LiD/c;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1}, LxPp/D;->hUw()LGgs/xfY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lpyp/V;->X(LGgs/CU;)Lpyp/V$A;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lpyp/V$A;->j()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Lpyp/V;->x:LQdR/LxM;

    .line 85
    .line 86
    new-instance v5, Lpyp/V$h;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, p0, p1, v2, v6}, Lpyp/V$h;-><init>(Lpyp/V;LxPp/D;ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lpyp/V$CU;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lpyp/V$CU;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lpyp/V$CU;->H:I

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v0

    .line 108
    :goto_1
    :try_start_2
    check-cast p2, LiD/xfY;

    .line 109
    .line 110
    instance-of v1, p2, LiD/xfY$A;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    check-cast p2, LiD/xfY$A;

    .line 115
    .line 116
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LQs/xfY;

    .line 121
    .line 122
    new-instance v1, LNZ/h;

    .line 123
    .line 124
    invoke-direct {v1, p2}, LNZ/h;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LiD/xfY$A;

    .line 128
    .line 129
    invoke-direct {p2, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    instance-of v1, p2, LiD/xfY$CU;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :goto_2
    invoke-interface {p1, p2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    new-instance p2, LiD/xfY$CU;

    .line 144
    .line 145
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_1
    move-exception p1

    .line 156
    move-object v0, p2

    .line 157
    :goto_3
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v0, :cond_6

    .line 162
    .line 163
    new-instance p2, LiD/xfY$A;

    .line 164
    .line 165
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_6
    throw p1
.end method

.method public static final synthetic x(Lpyp/V;LxPp/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyp/V;->q(LxPp/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public H()LGgs/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyp/V;->hUw:LGgs/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(LNZ/XSt;)J
    .locals 8

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpyp/V;->hUw(LNZ/XSt;)LGgs/CU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, LGgs/h;->R6(LGgs/CU;IILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-double v4, v4

    .line 18
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 19
    .line 20
    instance-of v6, p1, LNZ/XSt$A;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v4, v6

    .line 30
    invoke-virtual {p0}, Lpyp/V;->H()LGgs/CU;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1, v2, v3}, LGgs/h;->R6(LGgs/CU;IILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    div-double/2addr v4, v1

    .line 40
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p1, LNZ/XSt$xfY;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    mul-double/2addr v4, v6

    .line 54
    sget-object p1, Lpyp/V;->q:LGgs/CU;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v3}, LGgs/h;->R6(LGgs/CU;IILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-double v1, v1

    .line 61
    div-double/2addr v4, v1

    .line 62
    add-double/2addr v4, v6

    .line 63
    :goto_0
    invoke-virtual {v0, v4, v5}, LZX/xfY$xfY;->R6(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public hUw(LNZ/XSt;)LGgs/CU;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LNZ/XSt$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LNZ/XSt$A;

    .line 11
    .line 12
    invoke-virtual {p1}, LNZ/XSt$A;->hUw()LxPp/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LxPp/D;->hUw()LGgs/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lpyp/V;->X(LGgs/CU;)Lpyp/V$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpyp/V$A;->hUw()LGgs/CU;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, LNZ/XSt$xfY;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LNZ/XSt$xfY;

    .line 38
    .line 39
    invoke-virtual {p1}, LNZ/XSt$xfY;->hUw()LxPp/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LxPp/h;->hUw(LxPp/qfV;)LGgs/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public j(LNZ/XSt$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LNZ/XSt$A;->hUw()LxPp/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lpyp/V;->q(LxPp/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
