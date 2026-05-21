.class final LS/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/xfY;->hUw(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/coroutines/CoroutineContext;

.field final synthetic X:LrKn/V;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Landroidx/lifecycle/et$A;

.field final synthetic x:Landroidx/lifecycle/et;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LrKn/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/xfY$xfY;->x:Landroidx/lifecycle/et;

    .line 2
    .line 3
    iput-object p2, p0, LS/xfY$xfY;->q:Landroidx/lifecycle/et$A;

    .line 4
    .line 5
    iput-object p3, p0, LS/xfY$xfY;->H:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p4, p0, LS/xfY$xfY;->X:LrKn/V;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LS/xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LS/xfY$xfY;->x:Landroidx/lifecycle/et;

    .line 4
    .line 5
    iget-object v2, p0, LS/xfY$xfY;->q:Landroidx/lifecycle/et$A;

    .line 6
    .line 7
    iget-object v3, p0, LS/xfY$xfY;->H:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v4, p0, LS/xfY$xfY;->X:LrKn/V;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LS/xfY$xfY;-><init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LS/xfY$xfY;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hUw(LS1F/Ih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS/xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS/xfY$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Ih;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS/xfY$xfY;->hUw(LS1F/Ih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LS/xfY$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS/xfY$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LS1F/Ih;

    .line 30
    .line 31
    iget-object v1, p0, LS/xfY$xfY;->x:Landroidx/lifecycle/et;

    .line 32
    .line 33
    iget-object v3, p0, LS/xfY$xfY;->q:Landroidx/lifecycle/et$A;

    .line 34
    .line 35
    new-instance v4, LS/xfY$xfY$xfY;

    .line 36
    .line 37
    iget-object v5, p0, LS/xfY$xfY;->H:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    iget-object v6, p0, LS/xfY$xfY;->X:LrKn/V;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, p1, v7}, LS/xfY$xfY$xfY;-><init>(Lkotlin/coroutines/CoroutineContext;LrKn/V;LS1F/Ih;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LS/xfY$xfY;->j:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/N5W;->hUw(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
