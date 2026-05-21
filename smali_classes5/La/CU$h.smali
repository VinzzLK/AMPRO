.class final LLa/CU$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/CU;->T(LxPp/XSt;)LQdR/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLa/CU;

.field j:I

.field final synthetic x:LxPp/XSt;


# direct methods
.method constructor <init>(LLa/CU;LxPp/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/CU$h;->cD:LLa/CU;

    .line 2
    .line 3
    iput-object p2, p0, LLa/CU$h;->x:LxPp/XSt;

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
    new-instance p1, LLa/CU$h;

    .line 2
    .line 3
    iget-object v0, p0, LLa/CU$h;->cD:LLa/CU;

    .line 4
    .line 5
    iget-object v1, p0, LLa/CU$h;->x:LxPp/XSt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLa/CU$h;-><init>(LLa/CU;LxPp/XSt;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLa/CU$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLa/CU$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLa/CU$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLa/CU$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LLa/CU$h;->j:I

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
    iget-object p1, p0, LLa/CU$h;->cD:LLa/CU;

    .line 28
    .line 29
    invoke-static {p1}, LLa/CU;->q(LLa/CU;)LUtF/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LLa/CU$h;->cD:LLa/CU;

    .line 34
    .line 35
    invoke-static {v1}, LLa/CU;->x(LLa/CU;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LLa/CU$h;->x:LxPp/XSt;

    .line 40
    .line 41
    invoke-virtual {v3}, LxPp/XSt;->j()LxPp/V;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LxPp/V;->cD()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LLa/CU$h;->x:LxPp/XSt;

    .line 50
    .line 51
    invoke-virtual {v4}, LxPp/XSt;->j()LxPp/V;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LxPp/V;->j()LxPp/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, LxPp/m;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v2, p0, LLa/CU$h;->j:I

    .line 64
    .line 65
    invoke-interface {p1, v1, v3, v4, p0}, LUtF/A;->hUw(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, LiD/xfY;

    .line 73
    .line 74
    iget-object v0, p0, LLa/CU$h;->cD:LLa/CU;

    .line 75
    .line 76
    iget-object v1, p0, LLa/CU$h;->x:LxPp/XSt;

    .line 77
    .line 78
    instance-of v2, p1, LiD/xfY$A;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast p1, LiD/xfY$A;

    .line 83
    .line 84
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbk/CU;

    .line 89
    .line 90
    const-string v2, "AudioRetrieverFactoryFailure"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p1}, LLa/CU;->H(LLa/CU;LxPp/XSt;Ljava/lang/String;Ljava/lang/Object;)LV98/xfY;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    instance-of v0, p1, LiD/xfY$CU;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, LiD/xfY$CU;

    .line 102
    .line 103
    invoke-virtual {p1}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LV98/xfY;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
