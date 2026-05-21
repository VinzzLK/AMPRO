.class final Lkmr/Ep$h$xfY;
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
.field final synthetic H:Lkotlin/jvm/internal/Ref$ObjectRef;

.field cD:I

.field j:J

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lkmr/Ep;


# direct methods
.method constructor <init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ep$h$xfY;->x:Lkmr/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ep$h$xfY;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/Ep$h$xfY;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lkmr/Ep$h$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lkmr/Ep$h$xfY;->x:Lkmr/Ep;

    .line 4
    .line 5
    iget-object v1, p0, Lkmr/Ep$h$xfY;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lkmr/Ep$h$xfY;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkmr/Ep$h$xfY;-><init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/Ep$h$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/Ep$h$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/Ep$h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/Ep$h$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkmr/Ep$h$xfY;->cD:I

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
    iget-wide v0, p0, Lkmr/Ep$h$xfY;->j:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkmr/uS;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkmr/Ep$h$xfY;->x:Lkmr/Ep;

    .line 36
    .line 37
    iget-object v1, p0, Lkmr/Ep$h$xfY;->q:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lkmr/Ep$h$xfY;->j:J

    .line 46
    .line 47
    iput v2, p0, Lkmr/Ep$h$xfY;->cD:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkmr/Ep;->j(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-wide v0, v3

    .line 57
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Lkmr/uS;->hUw(Ljava/util/Map;)Lkmr/uS;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkmr/Ep$h$xfY;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkmr/uS;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lkmr/uS;->hUw(Ljava/util/Map;)Lkmr/uS;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
