.class final LUqD/cY$cY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LZ11/V;

.field j:I

.field final synthetic q:Landroid/media/MediaCodec;

.field final synthetic x:Landroid/view/Surface;


# direct methods
.method constructor <init>(LZ11/V;Landroid/view/Surface;Landroid/media/MediaCodec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$cY$xfY;->cD:LZ11/V;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/cY$cY$xfY;->x:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p3, p0, LUqD/cY$cY$xfY;->q:Landroid/media/MediaCodec;

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
    new-instance p1, LUqD/cY$cY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LUqD/cY$cY$xfY;->cD:LZ11/V;

    .line 4
    .line 5
    iget-object v1, p0, LUqD/cY$cY$xfY;->x:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v2, p0, LUqD/cY$cY$xfY;->q:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LUqD/cY$cY$xfY;-><init>(LZ11/V;Landroid/view/Surface;Landroid/media/MediaCodec;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$cY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/cY$cY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/cY$cY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/cY$cY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/cY$cY$xfY;->j:I

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
    iget-object p1, p0, LUqD/cY$cY$xfY;->cD:LZ11/V;

    .line 28
    .line 29
    iget-object v1, p0, LUqD/cY$cY$xfY;->x:Landroid/view/Surface;

    .line 30
    .line 31
    iput v2, p0, LUqD/cY$cY$xfY;->j:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, LZ11/V;->hUw(Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, LUqD/cY$cY$xfY;->q:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
