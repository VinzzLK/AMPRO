.class final Lkmr/Ep$h$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ep$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkmr/Ep;

.field final synthetic X:Lkotlin/jvm/internal/Ref$ObjectRef;

.field cD:J

.field j:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;

.field x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkmr/Ep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ep$h$A;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ep$h$A;->H:Lkmr/Ep;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/Ep$h$A;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lkmr/Ep$h$A;

    .line 2
    .line 3
    iget-object v0, p0, Lkmr/Ep$h$A;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkmr/Ep$h$A;->H:Lkmr/Ep;

    .line 6
    .line 7
    iget-object v2, p0, Lkmr/Ep$h$A;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkmr/Ep$h$A;-><init>(Ljava/lang/String;Lkmr/Ep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/Ep$h$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/Ep$h$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/Ep$h$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/Ep$h$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkmr/Ep$h$A;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lkmr/Ep$h$A;->cD:J

    .line 14
    .line 15
    iget-object v3, p0, Lkmr/Ep$h$A;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkmr/uS;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkmr/Ep$h$A;->q:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lkmr/Ep$h$A;->H:Lkmr/Ep;

    .line 45
    .line 46
    iget-object v4, p0, Lkmr/Ep$h$A;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    sget-object v5, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-object v4, p0, Lkmr/Ep$h$A;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v5, p0, Lkmr/Ep$h$A;->cD:J

    .line 57
    .line 58
    iput v3, p0, Lkmr/Ep$h$A;->x:I

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Lkmr/Ep;->j(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    move-wide v0, v5

    .line 69
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Lkmr/uS;->hUw(Ljava/util/Map;)Lkmr/uS;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkmr/uS;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlin/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p1, v2

    .line 116
    :goto_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Lkmr/uS;->hUw(Ljava/util/Map;)Lkmr/uS;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    return-object v2
.end method
