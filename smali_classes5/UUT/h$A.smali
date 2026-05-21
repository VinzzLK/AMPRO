.class final LUUT/h$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/h;->db(Li7/CU;Li7/xfY;Lo6/cY;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Li7/CU;

.field final synthetic X:Lo6/cY;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Li7/xfY;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li7/xfY;Li7/CU;Lo6/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/h$A;->q:Li7/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LUUT/h$A;->H:Li7/CU;

    .line 4
    .line 5
    iput-object p3, p0, LUUT/h$A;->X:Lo6/cY;

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
    .locals 4

    .line 1
    new-instance v0, LUUT/h$A;

    .line 2
    .line 3
    iget-object v1, p0, LUUT/h$A;->q:Li7/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LUUT/h$A;->H:Li7/CU;

    .line 6
    .line 7
    iget-object v3, p0, LUUT/h$A;->X:Lo6/cY;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LUUT/h$A;-><init>(Li7/xfY;Li7/CU;Lo6/cY;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LUUT/h$A;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/h$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUUT/h$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUUT/h$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUUT/h$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUUT/h$A;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LUUT/h$A;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li7/xfY;

    .line 18
    .line 19
    iget-object v4, p0, LUUT/h$A;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LrKn/cY;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, LUUT/h$A;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li7/xfY;

    .line 39
    .line 40
    iget-object v4, p0, LUUT/h$A;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LrKn/cY;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LUUT/h$A;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LrKn/cY;

    .line 54
    .line 55
    iget-object v1, p0, LUUT/h$A;->q:Li7/xfY;

    .line 56
    .line 57
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LQdR/Ih;->l(Lkotlin/coroutines/CoroutineContext;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, LUUT/h$A;->q:Li7/xfY;

    .line 70
    .line 71
    invoke-virtual {v4}, Li7/xfY;->R6()LZX/V;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, LZX/V;->cD()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v1, v4, v5}, LUUT/h;->q(Li7/xfY;J)Li7/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, LUUT/h$A;->H:Li7/CU;

    .line 84
    .line 85
    new-instance v6, Li7/CU$xfY;

    .line 86
    .line 87
    iget-object v7, p0, LUUT/h$A;->X:Lo6/cY;

    .line 88
    .line 89
    invoke-direct {v6, v1, v7, v4}, Li7/CU$xfY;-><init>(Li7/xfY;Lo6/cY;Li7/xfY;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LUUT/h$A;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, LUUT/h$A;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, LUUT/h$A;->cD:I

    .line 97
    .line 98
    invoke-interface {v5, v6, p0}, Li7/CU;->j(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v8, v4

    .line 106
    move-object v4, p1

    .line 107
    move-object p1, v1

    .line 108
    move-object v1, v8

    .line 109
    :goto_1
    check-cast p1, Lo6/A;

    .line 110
    .line 111
    iput-object v4, p0, LUUT/h$A;->x:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, LUUT/h$A;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, LUUT/h$A;->cD:I

    .line 116
    .line 117
    invoke-interface {v4, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_0

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
