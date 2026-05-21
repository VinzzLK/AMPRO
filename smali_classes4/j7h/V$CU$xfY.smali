.class final Lj7h/V$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h/V$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lj7h/V;


# direct methods
.method constructor <init>(Lj7h/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V$CU$xfY;->x:Lj7h/V;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lj7h/V$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lj7h/V$CU$xfY;->x:Lj7h/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj7h/V$CU$xfY;-><init>(Lj7h/V;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj7h/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LdhD/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7h/V$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj7h/V$CU$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj7h/V$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LdhD/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj7h/V$CU$xfY;->hUw(LdhD/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj7h/V$CU$xfY;->j:I

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
    iget-object v0, p0, Lj7h/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj7h/V;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj7h/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LdhD/c;

    .line 34
    .line 35
    iget-object v1, p0, Lj7h/V$CU$xfY;->x:Lj7h/V;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj7h/V;->ak()LLR/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lj7h/V$CU$xfY;->x:Lj7h/V;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lj7h/V;->ah(Lj7h/V;LdhD/c;)LdhD/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, Lj7h/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lj7h/V$CU$xfY;->j:I

    .line 50
    .line 51
    invoke-interface {v3, p1, p0}, LLR/c;->j(LdhD/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    check-cast p1, LdhD/K;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lj7h/V;->FT(Lj7h/V;LdhD/K;)Lj7h/V$A;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
