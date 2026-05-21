.class public final LUqD/cY$xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic T:Landroid/media/MediaFormat;

.field final synthetic X:Landroid/os/Handler;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:LrKn/V;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field w:Ljava/lang/Object;

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Handler;Landroid/media/MediaFormat;LrKn/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$xfY$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/cY$xfY$A;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p4, p0, LUqD/cY$xfY$A;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LUqD/cY$xfY$A;->X:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LUqD/cY$xfY$A;->T:Landroid/media/MediaFormat;

    .line 10
    .line 11
    iput-object p7, p0, LUqD/cY$xfY$A;->db:LrKn/V;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LUqD/cY$xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/cY$xfY$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v3, p0, LUqD/cY$xfY$A;->q:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v4, p0, LUqD/cY$xfY$A;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LUqD/cY$xfY$A;->X:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v6, p0, LUqD/cY$xfY$A;->T:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v7, p0, LUqD/cY$xfY$A;->db:LrKn/V;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LUqD/cY$xfY$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Handler;Landroid/media/MediaFormat;LrKn/V;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LUqD/cY$xfY$A;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$xfY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/cY$xfY$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/cY$xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUqD/cY$xfY$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/cY$xfY$A;->j:I

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
    iget-object v0, p0, LUqD/cY$xfY$A;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v1, p0, LUqD/cY$xfY$A;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaCodec;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LUqD/cY$xfY$A;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LiD/CU;

    .line 43
    .line 44
    iget-object v3, p0, LUqD/cY$xfY$A;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LiD/CU;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LUqD/cY$xfY$A;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LrKn/cY;

    .line 59
    .line 60
    new-instance v1, LiD/h;

    .line 61
    .line 62
    iget-object v4, p0, LUqD/cY$xfY$A;->x:LiD/cY;

    .line 63
    .line 64
    invoke-direct {v1, v4, p1}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LUqD/cY$xfY$A;->q:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v4, p0, LUqD/cY$xfY$A;->H:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, LUqD/cY$xfY$A;->cD:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, LUqD/cY$xfY$A;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, LUqD/cY$xfY$A;->j:I

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 87
    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v1

    .line 93
    :goto_0
    check-cast p1, LiD/xfY;

    .line 94
    .line 95
    invoke-interface {v1, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroid/media/MediaCodec;

    .line 101
    .line 102
    :try_start_1
    new-instance v6, LUqD/h;

    .line 103
    .line 104
    invoke-direct {v6}, LUqD/h;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LUqD/cY$xfY$A;->X:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v5, v6, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LUqD/cY$xfY$A;->T:Landroid/media/MediaFormat;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v5, p1, v1}, LKf0/A;->hUw(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)LiD/xfY;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v4, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 123
    .line 124
    .line 125
    new-instance v3, LUqD/cY$A;

    .line 126
    .line 127
    iget-object v7, p0, LUqD/cY$xfY$A;->T:Landroid/media/MediaFormat;

    .line 128
    .line 129
    iget-object v8, p0, LUqD/cY$xfY$A;->db:LrKn/V;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v3 .. v9}, LUqD/cY$A;-><init>(LiD/CU;Landroid/media/MediaCodec;LUqD/h;Landroid/media/MediaFormat;LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, LUqD/cY$xfY$A;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p0, LUqD/cY$xfY$A;->w:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, LUqD/cY$xfY$A;->j:I

    .line 140
    .line 141
    invoke-static {v3, p0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_4
    move-object v0, v5

    .line 149
    move-object v1, v0

    .line 150
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    move-object v1, v5

    .line 164
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
