.class public abstract Landroidx/privacysandbox/ads/adservices/topics/F;
.super Landroidx/privacysandbox/ads/adservices/topics/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls3/CU;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/V;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic R6(Landroidx/privacysandbox/ads/adservices/topics/F;Landroidx/privacysandbox/ads/adservices/topics/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/F;",
            "Landroidx/privacysandbox/ads/adservices/topics/xfY;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/CU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->q:I

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
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;-><init>(Landroidx/privacysandbox/ads/adservices/topics/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/F;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/F;->cD(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->q:I

    .line 64
    .line 65
    invoke-direct {p0, v3, v0}, Landroidx/privacysandbox/ads/adservices/topics/F;->q(Ls3/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/privacysandbox/ads/adservices/topics/F;->x(Ls3/A;)Landroidx/privacysandbox/ads/adservices/topics/CU;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic j(Landroidx/privacysandbox/ads/adservices/topics/F;)Ls3/CU;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final q(Ls3/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/F;->j(Landroidx/privacysandbox/ads/adservices/topics/F;)Ls3/CU;

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/privacysandbox/ads/adservices/measurement/Enc;

    .line 18
    .line 19
    invoke-direct {p2}, Landroidx/privacysandbox/ads/adservices/measurement/Enc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LPYr/Zv9;->hUw(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
.method public cD(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/A;->hUw:Landroidx/privacysandbox/ads/adservices/topics/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/A;->j(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public hUw(Landroidx/privacysandbox/ads/adservices/topics/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/xfY;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/CU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/F;->R6(Landroidx/privacysandbox/ads/adservices/topics/F;Landroidx/privacysandbox/ads/adservices/topics/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ls3/A;)Landroidx/privacysandbox/ads/adservices/topics/CU;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/h;->hUw:Landroidx/privacysandbox/ads/adservices/topics/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/h;->hUw(Ls3/A;)Landroidx/privacysandbox/ads/adservices/topics/CU;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
