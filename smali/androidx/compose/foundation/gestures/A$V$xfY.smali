.class final Landroidx/compose/foundation/gestures/A$V$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/foundation/gestures/A;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->H:Landroidx/compose/foundation/gestures/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/A$V$xfY;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->H:Landroidx/compose/foundation/gestures/A;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/A$V$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$V$xfY;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/A$V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/A$V$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/A$V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/A$V$xfY;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->cD:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function1;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, p1, Landroidx/compose/foundation/gestures/xfY$h;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    instance-of v1, p1, Landroidx/compose/foundation/gestures/xfY$xfY;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    instance-of v1, p1, Landroidx/compose/foundation/gestures/xfY$A;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/foundation/gestures/xfY$A;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v4

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->H:Landroidx/compose/foundation/gestures/A;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/foundation/gestures/A;->i(Landroidx/compose/foundation/gestures/A;)LduD/cY;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput-object v3, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->x:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/foundation/gestures/A$V$xfY;->cD:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    move-object v4, p1

    .line 90
    check-cast v4, Landroidx/compose/foundation/gestures/xfY;

    .line 91
    .line 92
    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
