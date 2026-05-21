.class final Landroidx/compose/foundation/cY$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/cY$xfY;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/foundation/cY$xfY;

.field j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/cY$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/cY$xfY$xfY;->cD:Landroidx/compose/foundation/cY$xfY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/cY$xfY$xfY;

    iget-object v0, p0, Landroidx/compose/foundation/cY$xfY$xfY;->cD:Landroidx/compose/foundation/cY$xfY;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/cY$xfY$xfY;-><init>(Landroidx/compose/foundation/cY$xfY;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/cY$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/cY$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/cY$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/cY$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/cY$xfY$xfY;->j:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/cY$xfY$xfY;->cD:Landroidx/compose/foundation/cY$xfY;

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/compose/foundation/cY$xfY;->p6(Landroidx/compose/foundation/cY$xfY;)Ll2/qfV;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ll2/qfV;->j()LrKn/V;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroidx/compose/foundation/cY$xfY$xfY$xfY;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/cY$xfY$xfY;->cD:Landroidx/compose/foundation/cY$xfY;

    .line 55
    .line 56
    invoke-direct {v5, p1, v1, v3, v6}, Landroidx/compose/foundation/cY$xfY$xfY$xfY;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/cY$xfY;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/foundation/cY$xfY$xfY;->j:I

    .line 60
    .line 61
    invoke-interface {v4, v5, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
