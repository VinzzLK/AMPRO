.class public final LS1F/MfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/t;


# instance fields
.field private final cD:LS1F/Xo;

.field private final j:LS1F/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1F/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/MfS;->j:LS1F/t;

    .line 5
    .line 6
    new-instance p1, LS1F/Xo;

    .line 7
    .line 8
    invoke-direct {p1}, LS1F/Xo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS1F/MfS;->cD:LS1F/Xo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MfS;->cD:LS1F/Xo;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/Xo;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/t$xfY;->hUw(LS1F/t;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/t$xfY;->j(LS1F/t;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MfS;->cD:LS1F/Xo;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/Xo;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/t$xfY;->cD(LS1F/t;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/t$xfY;->x(LS1F/t;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LS1F/MfS$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LS1F/MfS$xfY;

    .line 7
    .line 8
    iget v1, v0, LS1F/MfS$xfY;->H:I

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
    iput v1, v0, LS1F/MfS$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS1F/MfS$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LS1F/MfS$xfY;-><init>(LS1F/MfS;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LS1F/MfS$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LS1F/MfS$xfY;->H:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LS1F/MfS$xfY;->cD:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v2, v0, LS1F/MfS$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LS1F/MfS;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LS1F/MfS;->cD:LS1F/Xo;

    .line 69
    .line 70
    iput-object p0, v0, LS1F/MfS$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LS1F/MfS$xfY;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, LS1F/MfS$xfY;->H:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, LS1F/Xo;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, LS1F/MfS;->j:LS1F/t;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, LS1F/MfS$xfY;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, LS1F/MfS$xfY;->cD:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, LS1F/MfS$xfY;->H:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, LS1F/t;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p1
.end method
