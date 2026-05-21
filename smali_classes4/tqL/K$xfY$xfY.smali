.class final LtqL/K$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtqL/K$xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LtqL/K;

.field j:I

.field final synthetic x:LtqL/K$xfY;


# direct methods
.method constructor <init>(LtqL/K;LtqL/K$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtqL/K$xfY$xfY;->cD:LtqL/K;

    .line 2
    .line 3
    iput-object p2, p0, LtqL/K$xfY$xfY;->x:LtqL/K$xfY;

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

.method public static synthetic hUw(LtqL/K$xfY;LBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtqL/K$xfY$xfY;->x(LtqL/K$xfY;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LtqL/K$xfY;LBZ/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, LtqL/K$xfY;->f(LtqL/K$xfY;)Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LfV/eEN;->q(Landroid/graphics/SurfaceTexture;)LfV/uZ5;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LtqL/K$xfY;->ak(LtqL/K$xfY;)LtqL/K$A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LtqL/K$A;->j()LfV/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LWl/xfY;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, LtqL/K$xfY;->K(LtqL/K$xfY;LtqL/K$A;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LtqL/K$xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LtqL/K$xfY$xfY;->cD:LtqL/K;

    .line 4
    .line 5
    iget-object v1, p0, LtqL/K$xfY$xfY;->x:LtqL/K$xfY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LtqL/K$xfY$xfY;-><init>(LtqL/K;LtqL/K$xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LtqL/K$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LtqL/K$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LtqL/K$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtqL/K$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LtqL/K$xfY$xfY;->j:I

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
    iget-object p1, p0, LtqL/K$xfY$xfY;->cD:LtqL/K;

    .line 28
    .line 29
    invoke-static {p1}, LtqL/K;->R6(LtqL/K;)LBZ/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LtqL/K$xfY$xfY;->x:LtqL/K$xfY;

    .line 34
    .line 35
    new-instance v3, LtqL/c;

    .line 36
    .line 37
    invoke-direct {v3, v1}, LtqL/c;-><init>(LtqL/K$xfY;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LtqL/K$xfY$xfY;->j:I

    .line 41
    .line 42
    invoke-interface {p1, v3, p0}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
