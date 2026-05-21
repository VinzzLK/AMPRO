.class final Lkmr/Ep$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ep;->R6(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic T:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic X:Ljava/lang/String;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lkmr/Ep;


# direct methods
.method constructor <init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ep$h;->x:Lkmr/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ep$h;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/Ep$h;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lkmr/Ep$h;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkmr/Ep$h;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lkmr/Ep$h;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/Ep$h;->x:Lkmr/Ep;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/Ep$h;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkmr/Ep$h;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lkmr/Ep$h;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lkmr/Ep$h;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkmr/Ep$h;-><init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkmr/Ep$h;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/Ep$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/Ep$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/Ep$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/Ep$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkmr/Ep$h;->j:I

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
    iget-object v0, p0, Lkmr/Ep$h;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lkmr/Ep$h;->cD:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LQdR/PA;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkmr/Ep$h;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, LQdR/d;

    .line 47
    .line 48
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, Lkmr/Ep$h$xfY;

    .line 53
    .line 54
    iget-object p1, p0, Lkmr/Ep$h;->x:Lkmr/Ep;

    .line 55
    .line 56
    iget-object v1, p0, Lkmr/Ep$h;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lkmr/Ep$h;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {v8, p1, v1, v7, v4}, Lkmr/Ep$h$xfY;-><init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v8, Lkmr/Ep$h$A;

    .line 75
    .line 76
    iget-object v1, p0, Lkmr/Ep$h;->X:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lkmr/Ep$h;->x:Lkmr/Ep;

    .line 79
    .line 80
    iget-object v9, p0, Lkmr/Ep$h;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v8, v1, v7, v9, v4}, Lkmr/Ep$h$A;-><init>(Ljava/lang/String;Lkmr/Ep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lkmr/Ep$h;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lkmr/Ep$h;->j:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lkmr/uS;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lkmr/Ep$h;->cD:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lkmr/Ep$h;->j:I

    .line 111
    .line 112
    invoke-interface {v1, p0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_2
    check-cast p1, Lkmr/uS;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p1, v4

    .line 131
    :goto_3
    new-instance v1, Lkmr/Ep$A;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1, v4}, Lkmr/Ep$A;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
