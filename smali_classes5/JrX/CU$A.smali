.class final LJrX/CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJrX/CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LJrX/CU;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJrX/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJrX/CU$A;->H:LJrX/CU;

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
    new-instance p1, LJrX/CU$A;

    .line 2
    .line 3
    iget-object v0, p0, LJrX/CU$A;->H:LJrX/CU;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJrX/CU$A;-><init>(LJrX/CU;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJrX/CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJrX/CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJrX/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJrX/CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LJrX/CU$A;->q:I

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
    iget-object v0, p0, LJrX/CU$A;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm3G/xfY;

    .line 19
    .line 20
    iget-object v1, p0, LJrX/CU$A;->cD:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LJrX/CU;

    .line 23
    .line 24
    iget-object v2, p0, LJrX/CU$A;->j:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LJrX/CU$A;->H:LJrX/CU;

    .line 46
    .line 47
    invoke-static {p1}, LJrX/CU;->cD(LJrX/CU;)Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, LJrX/CU$A;->q:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v1, p0, LJrX/CU$A;->H:LJrX/CU;

    .line 61
    .line 62
    invoke-static {v1}, LJrX/CU;->j(LJrX/CU;)Lm3G/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, p0, LJrX/CU$A;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, LJrX/CU$A;->cD:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, LJrX/CU$A;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, LJrX/CU$A;->q:I

    .line 73
    .line 74
    invoke-interface {v3, v4, p0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    move-object v0, v3

    .line 83
    :goto_2
    :try_start_0
    invoke-static {v1, v4}, LJrX/CU;->x(LJrX/CU;LQdR/PA;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {v0, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
