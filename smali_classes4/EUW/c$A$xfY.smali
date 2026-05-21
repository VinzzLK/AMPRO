.class final LEUW/c$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LrKn/cY;LB5/xfY$CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LEUW/c$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LEUW/c$A$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LEUW/c$A$xfY;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LEUW/c$A$xfY;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LEUW/c$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, LB5/xfY$CU$xfY;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LEUW/c$A$xfY;->hUw(LrKn/cY;LB5/xfY$CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LEUW/c$A$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, LEUW/c$A$xfY;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LrKn/cY;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LEUW/c$A$xfY;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LrKn/cY;

    .line 47
    .line 48
    iget-object p1, p0, LEUW/c$A$xfY;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LB5/xfY$CU$xfY;

    .line 51
    .line 52
    invoke-virtual {p1}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LEUW/qfV;->cD(LB5/xfY$A;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v2, p0, LEUW/c$A$xfY;->cD:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, p0, LEUW/c$A$xfY;->j:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-object v1, p0, LEUW/c$A$xfY;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, LEUW/c$A$xfY;->j:I

    .line 81
    .line 82
    const-wide/16 v6, 0x3e8

    .line 83
    .line 84
    invoke-static {v6, v7, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v2, p0, LEUW/c$A$xfY;->cD:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, LEUW/c$A$xfY;->j:I

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
