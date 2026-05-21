.class final LPG/cY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPG/cY;-><init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;Lkotlin/jvm/functions/Function0;LBM5/h;Lkotlin/jvm/functions/Function0;LwWm/cY;LQdR/LxM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LPG/cY;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:LBM5/h;


# direct methods
.method constructor <init>(LBM5/h;Lkotlin/jvm/functions/Function0;LPG/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPG/cY$A;->x:LBM5/h;

    .line 2
    .line 3
    iput-object p2, p0, LPG/cY$A;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LPG/cY$A;->H:LPG/cY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LPG/cY$A;

    .line 2
    .line 3
    iget-object v0, p0, LPG/cY$A;->x:LBM5/h;

    .line 4
    .line 5
    iget-object v1, p0, LPG/cY$A;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, LPG/cY$A;->H:LPG/cY;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LPG/cY$A;-><init>(LBM5/h;Lkotlin/jvm/functions/Function0;LPG/cY;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPG/cY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LPG/cY$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPG/cY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPG/cY$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LPG/cY$A;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LPG/cY$A;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LBM5/xfY;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LPG/cY$A;->x:LBM5/h;

    .line 46
    .line 47
    iput v4, p0, LPG/cY$A;->cD:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, LBM5/h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    check-cast p1, LBM5/xfY;

    .line 57
    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, LPG/cY$A;->q:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LBM5/cY;

    .line 67
    .line 68
    iput v3, p0, LPG/cY$A;->cD:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, LBM5/cY;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, LBM5/xfY;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, LPG/cY$A;->x:LBM5/h;

    .line 82
    .line 83
    iput-object p1, p0, LPG/cY$A;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, LPG/cY$A;->cD:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, LBM5/h;->j(LBM5/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    move-object v0, p1

    .line 95
    :goto_3
    move-object p1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :cond_8
    :goto_4
    iget-object v0, p0, LPG/cY$A;->H:LPG/cY;

    .line 99
    .line 100
    invoke-static {v0}, LPG/cY;->x(LPG/cY;)LQdR/Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
