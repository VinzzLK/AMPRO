.class final Landroidx/compose/foundation/gestures/V$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/V;->Odv(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/foundation/gestures/V;

.field j:I

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/V$XSt;->cD:Landroidx/compose/foundation/gestures/V;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/V$XSt;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/V$XSt;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/V$XSt;->cD:Landroidx/compose/foundation/gestures/V;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/V$XSt;->x:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/V$XSt;-><init>(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/V$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/V$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/V$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/V$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/V$XSt;->j:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/V$XSt;->cD:Landroidx/compose/foundation/gestures/V;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/gestures/V;->P(Landroidx/compose/foundation/gestures/V;)Lob/Uk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LQ/Gc;->cD:LQ/Gc;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/gestures/V$XSt$xfY;

    .line 36
    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/V$XSt;->x:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/V$XSt$xfY;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/gestures/V$XSt;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Lob/Uk;->f(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
