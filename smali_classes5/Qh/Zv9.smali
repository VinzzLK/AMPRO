.class public final LQh/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh/xfY;


# instance fields
.field private H:Ljava/lang/String;

.field private final R6:LQh/c;

.field private final cD:LQh/CU;

.field private final hUw:I

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final q:LBD/h;

.field private final x:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;LQh/CU;Lokhttp3/OkHttpClient;LQh/c;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "getAssetUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "okHttpClient"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spiderSense"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, LQh/Zv9;->hUw:I

    .line 30
    .line 31
    iput-object p2, p0, LQh/Zv9;->j:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p3, p0, LQh/Zv9;->cD:LQh/CU;

    .line 34
    .line 35
    iput-object p4, p0, LQh/Zv9;->x:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    iput-object p5, p0, LQh/Zv9;->R6:LQh/c;

    .line 38
    .line 39
    iput-object p6, p0, LQh/Zv9;->q:LBD/h;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, LQh/Zv9;->H:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private final E(Ljava/lang/Throwable;)LS0/xfY;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LS0/xfY$CU;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LS0/xfY$CU;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, LS0/xfY$A;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LS0/xfY$A;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQh/Zv9;->q:LBD/h;

    .line 2
    .line 3
    sget-object v1, LGQ/A$A;->x:LGQ/A$A;

    .line 4
    .line 5
    invoke-virtual {v1}, LGQ/A;->j()LYK/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, LQh/Zv9$CU;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v2}, LQh/Zv9$CU;-><init>(LQh/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, p1

    .line 19
    invoke-static/range {v0 .. v7}, LDs/V;->cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final FT(LS0/xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Injet Remote failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ". Falling back to local."

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic H(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQh/Zv9;->f(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final IB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://appassets.androidplatform.net/injet/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/index.html"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Empty Response"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LV()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Empty Response"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Q(Lokhttp3/ResponseBody;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LQh/Zv9;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic T(LQh/Zv9;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/Zv9;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LQh/Zv9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQh/Zv9;->IB(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LQh/Zv9$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQh/Zv9$A;

    .line 7
    .line 8
    iget v1, v0, LQh/Zv9$A;->q:I

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
    iput v1, v0, LQh/Zv9$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQh/Zv9$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQh/Zv9$A;-><init>(LQh/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQh/Zv9$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQh/Zv9$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LQh/Zv9$A;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LQh/Zv9;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LQh/Zv9;->R6:LQh/c;

    .line 65
    .line 66
    iput-object p0, v0, LQh/Zv9$A;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LQh/Zv9$A;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LQh/c;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, LBQ/A;

    .line 79
    .line 80
    instance-of v4, p1, LBQ/A$A;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    instance-of v4, p1, LBQ/A$CU;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    check-cast p1, LBQ/A$CU;

    .line 90
    .line 91
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlin/Unit;

    .line 96
    .line 97
    iget-object p1, v2, LQh/Zv9;->q:LBD/h;

    .line 98
    .line 99
    sget-object v4, LGQ/A$CU$xfY$XSt;->q:LGQ/A$CU$xfY$XSt;

    .line 100
    .line 101
    invoke-static {p1, v4}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, LQh/Zv9;->R6:LQh/c;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, LQh/Zv9$A;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, LQh/Zv9$A;->q:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LQh/c;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, LBQ/A$CU;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private final ak(Lokhttp3/Response;)LBQ/A;
    .locals 2

    .line 1
    sget-object v0, LBQ/A;->hUw:LBQ/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LQh/F;

    .line 8
    .line 9
    invoke-direct {v1}, LQh/F;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LBQ/A$A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LBQ/A$CU;

    .line 26
    .line 27
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lokhttp3/ResponseBody;

    .line 32
    .line 33
    new-instance v0, LQh/D;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LQh/D;-><init>(Lokhttp3/ResponseBody;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    instance-of v0, p1, LBQ/A$A;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LBQ/A$A;

    .line 47
    .line 48
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p0, p1}, LQh/Zv9;->E(Ljava/lang/Throwable;)LS0/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LBQ/A$A;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, p1, LBQ/A$CU;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static synthetic cD(Lokhttp3/ResponseBody;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LQh/Zv9;->Q(Lokhttp3/ResponseBody;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW(LQh/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQh/Zv9;->ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic db(LQh/Zv9;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/Zv9;->x:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jE(Lokhttp3/Response;)LBQ/A;
    .locals 2

    .line 1
    sget-object v0, LBQ/A;->hUw:LBQ/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LQh/qfV;

    .line 8
    .line 9
    invoke-direct {v1}, LQh/qfV;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LBQ/A$A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LBQ/A$CU;

    .line 26
    .line 27
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lokhttp3/ResponseBody;

    .line 32
    .line 33
    new-instance v0, LQh/Enc;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LQh/Enc;-><init>(Lokhttp3/ResponseBody;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    instance-of v0, p1, LBQ/A$A;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LBQ/A$A;

    .line 47
    .line 48
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p0, p1}, LQh/Zv9;->E(Ljava/lang/Throwable;)LS0/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LBQ/A$A;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, p1, LBQ/A$CU;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static final synthetic l(LQh/Zv9;Lokhttp3/Response;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQh/Zv9;->ak(Lokhttp3/Response;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ojl(LQh/Zv9;)I
    .locals 0

    .line 1
    iget p0, p0, LQh/Zv9;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic pM1(LQh/Zv9;Lokhttp3/Response;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQh/Zv9;->jE(Lokhttp3/Response;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LS0/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQh/Zv9;->FT(LS0/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uKP(LQh/Zv9;)LQh/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/Zv9;->cD:LQh/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LQh/Zv9;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/Zv9;->q:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LQh/Zv9;->LV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LQh/Zv9$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQh/Zv9$xfY;

    .line 7
    .line 8
    iget v1, v0, LQh/Zv9$xfY;->q:I

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
    iput v1, v0, LQh/Zv9$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQh/Zv9$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQh/Zv9$xfY;-><init>(LQh/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQh/Zv9$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQh/Zv9$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LQh/Zv9;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LQh/Zv9;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object v0, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LQh/Zv9;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v2, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LQh/Zv9;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LGQ/V;->j:LGQ/V$xfY;

    .line 93
    .line 94
    invoke-virtual {p1}, LGQ/V$xfY;->q()LGQ/V;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iput-object p0, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, LQh/Zv9$xfY;->q:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LGQ/V;->ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v7, :cond_8

    .line 119
    .line 120
    move v3, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v2, p0

    .line 123
    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iput-object v2, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v0, LQh/Zv9$xfY;->q:I

    .line 128
    .line 129
    invoke-direct {v2, v0}, LQh/Zv9;->ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move-object v0, v2

    .line 137
    :goto_3
    check-cast p1, LBQ/A;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iput-object v2, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, LQh/Zv9$xfY;->q:I

    .line 143
    .line 144
    invoke-direct {v2, v0}, LQh/Zv9;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    :goto_4
    check-cast p1, LBQ/A;

    .line 152
    .line 153
    instance-of v3, p1, LBQ/A$A;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    check-cast p1, LBQ/A$A;

    .line 158
    .line 159
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LS0/xfY;

    .line 164
    .line 165
    iget-object v3, v2, LQh/Zv9;->q:LBD/h;

    .line 166
    .line 167
    new-instance v5, LGQ/A$CU$xfY$A;

    .line 168
    .line 169
    invoke-direct {v5, p1}, LGQ/A$CU$xfY$A;-><init>(LS0/xfY;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LGQ/xfY;->hUw:LGQ/xfY;

    .line 176
    .line 177
    new-instance v5, LQh/K;

    .line 178
    .line 179
    invoke-direct {v5, p1}, LQh/K;-><init>(LS0/xfY;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "RemoteAssetProvider"

    .line 183
    .line 184
    invoke-virtual {v3, p1, v5}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, LQh/Zv9$xfY;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, LQh/Zv9$xfY;->q:I

    .line 190
    .line 191
    invoke-direct {v2, v0}, LQh/Zv9;->ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_c

    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_c
    move-object v0, v2

    .line 199
    :goto_6
    check-cast p1, LBQ/A;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    instance-of v0, p1, LBQ/A$CU;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_7
    instance-of v1, p1, LBQ/A$A;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_e
    instance-of v1, p1, LBQ/A$CU;

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    check-cast p1, LBQ/A$CU;

    .line 217
    .line 218
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    iput-object p1, v0, LQh/Zv9;->H:Ljava/lang/String;

    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    new-instance v0, LBQ/A$CU;

    .line 229
    .line 230
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LQh/Zv9;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
