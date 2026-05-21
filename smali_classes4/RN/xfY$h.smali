.class final LRN/xfY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRN/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LRN/xfY;

.field j:I


# direct methods
.method constructor <init>(LRN/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRN/xfY$h;->cD:LRN/xfY;

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
    .locals 1

    .line 1
    new-instance p1, LRN/xfY$h;

    .line 2
    .line 3
    iget-object v0, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRN/xfY$h;-><init>(LRN/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRN/xfY$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LRN/xfY$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LRN/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRN/xfY$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LRN/xfY$h;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 29
    .line 30
    invoke-static {p1}, LRN/xfY;->X(LRN/xfY;)LQdR/LxM;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 37
    .line 38
    invoke-static {p1}, LRN/xfY;->hUw(LRN/xfY;)LQdR/LxM;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LRN/xfY$h$xfY;

    .line 43
    .line 44
    iget-object v4, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, LRN/xfY$h$xfY;-><init>(LRN/xfY;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LRN/xfY$h;->j:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_0
    iget-object p1, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 59
    .line 60
    invoke-static {p1}, LRN/xfY;->H(LRN/xfY;)LQdR/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3, v2, v3}, LQdR/eWj;->R6(LQdR/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 68
    .line 69
    invoke-static {p1}, LRN/xfY;->R6(LRN/xfY;)Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LRN/xfY$h;->cD:LRN/xfY;

    .line 77
    .line 78
    invoke-static {p1, v3}, LRN/xfY;->ojl(LRN/xfY;LQdR/LxM;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "The dispatcher has been released"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
