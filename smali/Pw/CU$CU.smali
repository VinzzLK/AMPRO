.class final LPw/CU$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPw/CU;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/function/Consumer;

.field final synthetic cD:LPw/CU;

.field j:I

.field final synthetic q:Landroid/graphics/Rect;

.field final synthetic x:Landroid/view/ScrollCaptureSession;


# direct methods
.method constructor <init>(LPw/CU;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPw/CU$CU;->cD:LPw/CU;

    .line 2
    .line 3
    iput-object p2, p0, LPw/CU$CU;->x:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, LPw/CU$CU;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, LPw/CU$CU;->H:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LPw/CU$CU;

    .line 2
    .line 3
    iget-object v1, p0, LPw/CU$CU;->cD:LPw/CU;

    .line 4
    .line 5
    iget-object v2, p0, LPw/CU$CU;->x:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, LPw/CU$CU;->q:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, LPw/CU$CU;->H:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LPw/CU$CU;-><init>(LPw/CU;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPw/CU$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LPw/CU$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPw/CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPw/CU$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LPw/CU$CU;->j:I

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
    iget-object p1, p0, LPw/CU$CU;->cD:LPw/CU;

    .line 28
    .line 29
    iget-object v1, p0, LPw/CU$CU;->x:Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v3, p0, LPw/CU$CU;->q:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v3}, LC/sXL;->x(Landroid/graphics/Rect;)LUaz/et;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput v2, p0, LPw/CU$CU;->j:I

    .line 38
    .line 39
    invoke-static {p1, v1, v3, p0}, LPw/CU;->x(LPw/CU;Landroid/view/ScrollCaptureSession;LUaz/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LUaz/et;

    .line 47
    .line 48
    iget-object v0, p0, LPw/CU$CU;->H:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p1}, LC/sXL;->hUw(LUaz/et;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
