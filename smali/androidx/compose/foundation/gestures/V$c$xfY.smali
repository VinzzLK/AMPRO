.class final Landroidx/compose/foundation/gestures/V$c$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/V$c;->hUw(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/foundation/gestures/V;

.field j:I

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/V;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->cD:Landroidx/compose/foundation/gestures/V;

    iput p2, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->x:F

    iput p3, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/V$c$xfY;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->cD:Landroidx/compose/foundation/gestures/V;

    iget v1, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->x:F

    iget v2, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->q:F

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/V$c$xfY;-><init>(Landroidx/compose/foundation/gestures/V;FFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/V$c$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/V$c$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/V$c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/V$c$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->j:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->cD:Landroidx/compose/foundation/gestures/V;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/gestures/V;->P(Landroidx/compose/foundation/gestures/V;)Lob/Uk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->x:F

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->q:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v6, v1

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    shl-long v3, v4, v1

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v5, v6, v8

    .line 57
    .line 58
    or-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput v2, p0, Landroidx/compose/foundation/gestures/V$c$xfY;->j:I

    .line 64
    .line 65
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/h;->R6(Lob/Uk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
