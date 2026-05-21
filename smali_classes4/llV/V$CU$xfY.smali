.class final LllV/V$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LllV/V$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LllV/V;


# direct methods
.method constructor <init>(LllV/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LllV/V$CU$xfY;->x:LllV/V;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LllV/V$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LllV/V$CU$xfY;->x:LllV/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LllV/V$CU$xfY;-><init>(LllV/V;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LllV/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LllV/V$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LllV/V$CU$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LllV/V$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LllV/V$CU$xfY;->hUw(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LllV/V$CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LllV/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p0, LllV/V$CU$xfY;->x:LllV/V;

    .line 16
    .line 17
    invoke-static {v0}, LllV/V;->Bb(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, LaQP/MY;->j(Landroid/net/Uri;)LaQP/MY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LaQP/soy;->AI(LaQP/MY;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LllV/V$CU$xfY;->x:LllV/V;

    .line 29
    .line 30
    invoke-static {p1}, LllV/V;->Bb(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LaQP/soy;->H()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LllV/V$CU$xfY;->x:LllV/V;

    .line 38
    .line 39
    invoke-static {p1}, LllV/V;->Bb(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, LaQP/soy;->cD()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
