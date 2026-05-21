.class final Landroidx/compose/foundation/gestures/CU$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/CU;->BCj(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:J

.field final synthetic x:Landroidx/compose/foundation/gestures/CU;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/CU;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/CU$CU;->x:Landroidx/compose/foundation/gestures/CU;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/CU$CU;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/CU$CU;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/CU$CU;->x:Landroidx/compose/foundation/gestures/CU;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/CU$CU;->q:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/CU$CU;-><init>(Landroidx/compose/foundation/gestures/CU;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/CU$CU;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/CU$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/CU$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/CU$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/CU$CU;->j:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/CU$CU;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQdR/d;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/CU$CU;->x:Landroidx/compose/foundation/gestures/CU;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/gestures/CU;->Pf(Landroidx/compose/foundation/gestures/CU;)Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/CU$CU;->x:Landroidx/compose/foundation/gestures/CU;

    .line 38
    .line 39
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/CU$CU;->q:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/CU;->ed(Landroidx/compose/foundation/gestures/CU;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/gestures/CU$CU;->x:Landroidx/compose/foundation/gestures/CU;

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/compose/foundation/gestures/CU;->P(Landroidx/compose/foundation/gestures/CU;)Lob/hz8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v4, v5}, Lob/Enc;->x(JLob/hz8;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput v2, p0, Landroidx/compose/foundation/gestures/CU$CU;->j:I

    .line 60
    .line 61
    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
