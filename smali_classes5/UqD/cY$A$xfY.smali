.class final LUqD/cY$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/media/MediaFormat;

.field final synthetic T:LrKn/V;

.field final synthetic X:LUqD/h;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Landroid/media/MediaCodec;

.field final synthetic x:LiD/CU;


# direct methods
.method constructor <init>(LiD/CU;Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$A$xfY;->x:LiD/CU;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/cY$A$xfY;->q:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iput-object p3, p0, LUqD/cY$A$xfY;->H:Landroid/media/MediaFormat;

    .line 6
    .line 7
    iput-object p4, p0, LUqD/cY$A$xfY;->X:LUqD/h;

    .line 8
    .line 9
    iput-object p5, p0, LUqD/cY$A$xfY;->T:LrKn/V;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LUqD/cY$A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/cY$A$xfY;->x:LiD/CU;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/cY$A$xfY;->q:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v3, p0, LUqD/cY$A$xfY;->H:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iget-object v4, p0, LUqD/cY$A$xfY;->X:LUqD/h;

    .line 10
    .line 11
    iget-object v5, p0, LUqD/cY$A$xfY;->T:LrKn/V;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LUqD/cY$A$xfY;-><init>(LiD/CU;Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/cY$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/cY$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/cY$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/cY$A$xfY;->cD:I

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
    iget-object v0, p0, LUqD/cY$A$xfY;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LiD/CU;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LUqD/cY$A$xfY;->x:LiD/CU;

    .line 32
    .line 33
    iget-object v1, p0, LUqD/cY$A$xfY;->q:Landroid/media/MediaCodec;

    .line 34
    .line 35
    iget-object v3, p0, LUqD/cY$A$xfY;->H:Landroid/media/MediaFormat;

    .line 36
    .line 37
    iget-object v4, p0, LUqD/cY$A$xfY;->X:LUqD/h;

    .line 38
    .line 39
    iget-object v5, p0, LUqD/cY$A$xfY;->T:LrKn/V;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v5, v6, v8, v7, v8}, LrKn/c;->R6(LrKn/V;ILduD/xfY;ILjava/lang/Object;)LrKn/V;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object p1, p0, LUqD/cY$A$xfY;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, LUqD/cY$A$xfY;->cD:I

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v5, p0}, LUqD/cY;->j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, LiD/xfY;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
