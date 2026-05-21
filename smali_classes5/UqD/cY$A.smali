.class final LUqD/cY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY;->x(LrKn/V;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/media/MediaCodec;

.field final synthetic T:Landroid/media/MediaFormat;

.field final synthetic X:LUqD/h;

.field cD:I

.field final synthetic db:LrKn/V;

.field j:Ljava/lang/Object;

.field final synthetic q:LiD/CU;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LiD/CU;Landroid/media/MediaCodec;LUqD/h;Landroid/media/MediaFormat;LrKn/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$A;->q:LiD/CU;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/cY$A;->H:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iput-object p3, p0, LUqD/cY$A;->X:LUqD/h;

    .line 6
    .line 7
    iput-object p4, p0, LUqD/cY$A;->T:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p5, p0, LUqD/cY$A;->db:LrKn/V;

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
    new-instance v0, LUqD/cY$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/cY$A;->q:LiD/CU;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/cY$A;->H:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v3, p0, LUqD/cY$A;->X:LUqD/h;

    .line 8
    .line 9
    iget-object v4, p0, LUqD/cY$A;->T:Landroid/media/MediaFormat;

    .line 10
    .line 11
    iget-object v5, p0, LUqD/cY$A;->db:LrKn/V;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LUqD/cY$A;-><init>(LiD/CU;Landroid/media/MediaCodec;LUqD/h;Landroid/media/MediaFormat;LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LUqD/cY$A;->x:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/cY$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/cY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/cY$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/cY$A;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LUqD/cY$A;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LiD/CU;

    .line 30
    .line 31
    iget-object v3, p0, LUqD/cY$A;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LrKn/cY;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LUqD/cY$A;->x:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, LQdR/d;

    .line 46
    .line 47
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, LUqD/cY$A$xfY;

    .line 52
    .line 53
    iget-object v7, p0, LUqD/cY$A;->q:LiD/CU;

    .line 54
    .line 55
    iget-object v8, p0, LUqD/cY$A;->H:Landroid/media/MediaCodec;

    .line 56
    .line 57
    iget-object v9, p0, LUqD/cY$A;->T:Landroid/media/MediaFormat;

    .line 58
    .line 59
    iget-object v10, p0, LUqD/cY$A;->X:LUqD/h;

    .line 60
    .line 61
    iget-object v11, p0, LUqD/cY$A;->db:LrKn/V;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v6 .. v12}, LUqD/cY$A$xfY;-><init>(LiD/CU;Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LUqD/cY$A;->q:LiD/CU;

    .line 75
    .line 76
    iget-object p1, p0, LUqD/cY$A;->H:Landroid/media/MediaCodec;

    .line 77
    .line 78
    iget-object v4, p0, LUqD/cY$A;->X:LUqD/h;

    .line 79
    .line 80
    iput-object v1, p0, LUqD/cY$A;->x:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, LUqD/cY$A;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, LUqD/cY$A;->cD:I

    .line 85
    .line 86
    invoke-static {p1, v4, p0}, LUqD/cY;->hUw(Landroid/media/MediaCodec;LUqD/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    :goto_0
    check-cast p1, LiD/A;

    .line 95
    .line 96
    invoke-interface {v1, p1}, LiD/cY;->x(LiD/A;)LrKn/V;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, LUqD/cY$A;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, LUqD/cY$A;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, LUqD/cY$A;->cD:I

    .line 106
    .line 107
    invoke-static {v3, p1, p0}, LrKn/c;->FT(LrKn/cY;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
