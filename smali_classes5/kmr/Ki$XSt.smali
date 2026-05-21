.class final Lkmr/Ki$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ki;->hUw(IJLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LBQ/A;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Lkmr/Ki;

.field x:I


# direct methods
.method constructor <init>(Lkmr/Ki;LBQ/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ki$XSt;->q:Lkmr/Ki;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ki$XSt;->H:LBQ/A;

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
    .locals 2

    .line 1
    new-instance p1, Lkmr/Ki$XSt;

    .line 2
    .line 3
    iget-object v0, p0, Lkmr/Ki$XSt;->q:Lkmr/Ki;

    .line 4
    .line 5
    iget-object v1, p0, Lkmr/Ki$XSt;->H:LBQ/A;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkmr/Ki$XSt;-><init>(Lkmr/Ki;LBQ/A;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/Ki$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/Ki$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/Ki$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/Ki$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkmr/Ki$XSt;->x:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkmr/Ki$XSt;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v2, p0, Lkmr/Ki$XSt;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBQ/A;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkmr/Ki$XSt;->q:Lkmr/Ki;

    .line 35
    .line 36
    invoke-static {p1}, Lkmr/Ki;->X(Lkmr/Ki;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lkmr/Ki$XSt;->H:LBQ/A;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lkmr/Ki$XSt;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lkmr/Ki$XSt;->cD:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Lkmr/Ki$XSt;->x:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
