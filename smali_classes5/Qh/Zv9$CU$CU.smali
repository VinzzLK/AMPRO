.class final LQh/Zv9$CU$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQh/Zv9$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQh/Zv9;

.field j:I

.field final synthetic x:Ljava/net/URL;


# direct methods
.method constructor <init>(LQh/Zv9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQh/Zv9$CU$CU;->cD:LQh/Zv9;

    .line 2
    .line 3
    iput-object p2, p0, LQh/Zv9$CU$CU;->x:Ljava/net/URL;

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
    new-instance p1, LQh/Zv9$CU$CU;

    .line 2
    .line 3
    iget-object v0, p0, LQh/Zv9$CU$CU;->cD:LQh/Zv9;

    .line 4
    .line 5
    iget-object v1, p0, LQh/Zv9$CU$CU;->x:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQh/Zv9$CU$CU;-><init>(LQh/Zv9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQh/Zv9$CU$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQh/Zv9$CU$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQh/Zv9$CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQh/Zv9$CU$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQh/Zv9$CU$CU;->j:I

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
    iget-object p1, p0, LQh/Zv9$CU$CU;->cD:LQh/Zv9;

    .line 28
    .line 29
    invoke-static {p1}, LQh/Zv9;->db(LQh/Zv9;)Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lokhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LQh/Zv9$CU$CU;->x:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->db(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, LQh/Zv9$CU$CU;->j:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lgt7/xfY;->hUw(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 62
    .line 63
    instance-of v0, p1, LBQ/A$A;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, LBQ/A$A;

    .line 68
    .line 69
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v0, LS0/xfY$A;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LS0/xfY$A;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LBQ/A$A;

    .line 81
    .line 82
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, LBQ/A$CU;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, LQh/Zv9$CU$CU;->cD:LQh/Zv9;

    .line 91
    .line 92
    instance-of v1, p1, LBQ/A$A;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of v1, p1, LBQ/A$CU;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p1, LBQ/A$CU;

    .line 102
    .line 103
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lokhttp3/Response;

    .line 108
    .line 109
    invoke-static {v0, p1}, LQh/Zv9;->pM1(LQh/Zv9;Lokhttp3/Response;)LBQ/A;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
