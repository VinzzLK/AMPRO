.class final Lcom/bendingspoons/adorable/internal/CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/adorable/internal/CU;->cLW(Landroid/net/Uri;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/exoplayer/ExoPlayer;

.field j:I

.field final synthetic x:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->x:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/bendingspoons/adorable/internal/CU$xfY;

    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->x:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/bendingspoons/adorable/internal/CU$xfY;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/adorable/internal/CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/adorable/internal/CU$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/adorable/internal/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/adorable/internal/CU$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/CU$xfY;->x:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, LaQP/soy;->rs(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, LaQP/soy;->E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LaQP/MY;->j(Landroid/net/Uri;)LaQP/MY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LaQP/soy;->AI(LaQP/MY;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LaQP/soy;->H()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
