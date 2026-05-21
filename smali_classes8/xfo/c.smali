.class public final Lxfo/c;
.super Lxfo/V;
.source "SourceFile"


# instance fields
.field private final H:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lxfo/V;-><init>(LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V

    .line 5
    iput-object p1, p0, Lxfo/c;->H:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, LduD/xfY;->j:LduD/xfY;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lxfo/c;-><init>(Lkotlin/jvm/functions/Function3;LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V

    return-void
.end method

.method public static final synthetic ah(Lxfo/c;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfo/c;->H:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected FT(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxfo/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxfo/c$xfY;-><init>(Lxfo/c;LrKn/cY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method protected T(Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)Lxfo/h;
    .locals 6

    .line 1
    new-instance v0, Lxfo/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxfo/c;->H:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lxfo/V;->q:LrKn/V;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lxfo/c;-><init>(Lkotlin/jvm/functions/Function3;LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
