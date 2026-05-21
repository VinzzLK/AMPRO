.class final LqY/BM$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqY/BM;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LqY/BM;


# direct methods
.method constructor <init>(LqY/BM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqY/BM$xfY;->x:LqY/BM;

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
    new-instance v0, LqY/BM$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LqY/BM$xfY;->x:LqY/BM;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LqY/BM$xfY;-><init>(LqY/BM;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LqY/BM$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LqY/BM$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LqY/BM$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LqY/BM$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqY/BM$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LqY/BM$xfY;->j:I

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
    iget-object v1, p0, LqY/BM$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQdR/d;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, LqY/BM$xfY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQdR/d;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iput-object v1, p0, LqY/BM$xfY;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, LqY/BM$xfY;->j:I

    .line 45
    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, LqY/BM$xfY;->x:LqY/BM;

    .line 56
    .line 57
    invoke-virtual {p1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v3, p1, LqY/VI$A;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast p1, LqY/VI$A;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, v4

    .line 70
    :goto_2
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LqY/BM$xfY;->x:LqY/BM;

    .line 73
    .line 74
    invoke-virtual {p1}, LqY/VI$A;->x()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gtz v5, :cond_5

    .line 79
    .line 80
    sget-object p1, LqY/VI$xfY;->hUw:LqY/VI$xfY;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p1}, LqY/VI$A;->x()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v2

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-static {p1, v5, v6, v7, v4}, LqY/VI$A;->j(LqY/VI$A;IIILjava/lang/Object;)LqY/VI$A;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
