.class final Lpyp/xfY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Lpyp/xfY;

.field x:I


# direct methods
.method constructor <init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyp/xfY$h;->q:Lpyp/xfY;

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
    new-instance p1, Lpyp/xfY$h;

    .line 2
    .line 3
    iget-object v0, p0, Lpyp/xfY$h;->q:Lpyp/xfY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpyp/xfY$h;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpyp/xfY$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyp/xfY$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpyp/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpyp/xfY$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpyp/xfY$h;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpyp/xfY$h;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm3G/xfY;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lpyp/xfY$h;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpyp/xfY;

    .line 37
    .line 38
    iget-object v3, p0, Lpyp/xfY$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lm3G/xfY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpyp/xfY$h;->q:Lpyp/xfY;

    .line 51
    .line 52
    invoke-static {p1}, Lpyp/xfY;->cD(Lpyp/xfY;)Lm3G/xfY;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lpyp/xfY$h;->q:Lpyp/xfY;

    .line 57
    .line 58
    iput-object p1, p0, Lpyp/xfY$h;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lpyp/xfY$h;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lpyp/xfY$h;->x:I

    .line 63
    .line 64
    invoke-interface {p1, v4, p0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lpyp/xfY$h$xfY;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Lpyp/xfY$h$xfY;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpyp/xfY$h;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, Lpyp/xfY$h;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lpyp/xfY$h;->x:I

    .line 81
    .line 82
    invoke-static {v3, p0}, LQdR/vh;->cD(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    move-object v0, p1

    .line 90
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_3
    invoke-interface {v0, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
