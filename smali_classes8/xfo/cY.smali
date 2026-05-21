.class public final Lxfo/cY;
.super Lxfo/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lxfo/V;-><init>(LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V

    return-void
.end method

.method public synthetic constructor <init>(LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LduD/xfY;->j:LduD/xfY;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxfo/cY;-><init>(LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V

    return-void
.end method


# virtual methods
.method protected FT(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo/V;->q:LrKn/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method protected T(Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)Lxfo/h;
    .locals 2

    .line 1
    new-instance v0, Lxfo/cY;

    .line 2
    .line 3
    iget-object v1, p0, Lxfo/V;->q:LrKn/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lxfo/cY;-><init>(LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public db()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo/V;->q:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method
