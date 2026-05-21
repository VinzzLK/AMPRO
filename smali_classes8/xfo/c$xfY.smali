.class final Lxfo/c$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfo/c;->FT(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LrKn/cY;

.field final synthetic x:Lxfo/c;


# direct methods
.method constructor <init>(Lxfo/c;LrKn/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfo/c$xfY;->x:Lxfo/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxfo/c$xfY;->q:LrKn/cY;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lxfo/c$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lxfo/c$xfY;->x:Lxfo/c;

    .line 4
    .line 5
    iget-object v2, p0, Lxfo/c$xfY;->q:LrKn/cY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxfo/c$xfY;-><init>(Lxfo/c;LrKn/cY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxfo/c$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxfo/c$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfo/c$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxfo/c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxfo/c$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxfo/c$xfY;->j:I

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
    iget-object p1, p0, Lxfo/c$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQdR/d;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lxfo/c$xfY;->x:Lxfo/c;

    .line 37
    .line 38
    iget-object v4, v3, Lxfo/V;->q:LrKn/V;

    .line 39
    .line 40
    new-instance v5, Lxfo/c$xfY$xfY;

    .line 41
    .line 42
    iget-object v6, p0, Lxfo/c$xfY;->q:LrKn/cY;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Lxfo/c$xfY$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LQdR/d;Lxfo/c;LrKn/cY;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lxfo/c$xfY;->j:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
