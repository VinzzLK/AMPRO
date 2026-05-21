.class final LUqD/cY$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY;->X(LZ11/V;Ljava/util/List;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LiD/cY;

.field final synthetic T:LUqD/h;

.field final synthetic X:Landroid/media/MediaCodec;

.field cD:I

.field final synthetic db:LZ11/V;

.field j:Ljava/lang/Object;

.field final synthetic q:LiD/CU;

.field final synthetic w:Landroid/view/Surface;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LiD/CU;LiD/cY;Landroid/media/MediaCodec;LUqD/h;LZ11/V;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$cY;->q:LiD/CU;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/cY$cY;->H:LiD/cY;

    .line 4
    .line 5
    iput-object p3, p0, LUqD/cY$cY;->X:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object p4, p0, LUqD/cY$cY;->T:LUqD/h;

    .line 8
    .line 9
    iput-object p5, p0, LUqD/cY$cY;->db:LZ11/V;

    .line 10
    .line 11
    iput-object p6, p0, LUqD/cY$cY;->w:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LUqD/cY$cY;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/cY$cY;->q:LiD/CU;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/cY$cY;->H:LiD/cY;

    .line 6
    .line 7
    iget-object v3, p0, LUqD/cY$cY;->X:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v4, p0, LUqD/cY$cY;->T:LUqD/h;

    .line 10
    .line 11
    iget-object v5, p0, LUqD/cY$cY;->db:LZ11/V;

    .line 12
    .line 13
    iget-object v6, p0, LUqD/cY$cY;->w:Landroid/view/Surface;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LUqD/cY$cY;-><init>(LiD/CU;LiD/cY;Landroid/media/MediaCodec;LUqD/h;LZ11/V;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LUqD/cY$cY;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/cY$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/cY$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/cY$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/cY$cY;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object v1, p0, LUqD/cY$cY;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LiD/cY;

    .line 31
    .line 32
    iget-object v3, p0, LUqD/cY$cY;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LrKn/cY;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LUqD/cY$cY;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, LQdR/d;

    .line 47
    .line 48
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, LUqD/cY$cY$xfY;

    .line 53
    .line 54
    iget-object p1, p0, LUqD/cY$cY;->db:LZ11/V;

    .line 55
    .line 56
    iget-object v1, p0, LUqD/cY$cY;->w:Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v7, p0, LUqD/cY$cY;->X:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-direct {v8, p1, v1, v7, v4}, LUqD/cY$cY$xfY;-><init>(LZ11/V;Landroid/view/Surface;Landroid/media/MediaCodec;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LUqD/cY$cY;->q:LiD/CU;

    .line 70
    .line 71
    iget-object v1, p0, LUqD/cY$cY;->H:LiD/cY;

    .line 72
    .line 73
    iget-object v5, p0, LUqD/cY$cY;->X:Landroid/media/MediaCodec;

    .line 74
    .line 75
    iget-object v6, p0, LUqD/cY$cY;->T:LUqD/h;

    .line 76
    .line 77
    iput-object p1, p0, LUqD/cY$cY;->x:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, LUqD/cY$cY;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, LUqD/cY$cY;->cD:I

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, LUqD/cY;->hUw(Landroid/media/MediaCodec;LUqD/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v11, v3

    .line 91
    move-object v3, p1

    .line 92
    move-object p1, v11

    .line 93
    :goto_0
    check-cast p1, LiD/A;

    .line 94
    .line 95
    invoke-interface {v1, p1}, LiD/cY;->x(LiD/A;)LrKn/V;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v4, p0, LUqD/cY$cY;->x:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, LUqD/cY$cY;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, LUqD/cY$cY;->cD:I

    .line 104
    .line 105
    invoke-static {v3, p1, p0}, LrKn/c;->FT(LrKn/cY;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
