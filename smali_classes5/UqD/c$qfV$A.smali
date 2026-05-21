.class public final LUqD/c$qfV$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/c$qfV;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field final synthetic H:Landroid/content/Context;

.field final synthetic T:Lkotlin/Pair;

.field final synthetic X:Landroid/net/Uri;

.field ah:Ljava/lang/Object;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:Lkotlin/Pair;

.field j:I

.field l:Ljava/lang/Object;

.field final synthetic q:LUqD/c;

.field final synthetic w:Z

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/c$qfV$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/c$qfV$A;->q:LUqD/c;

    .line 4
    .line 5
    iput-object p4, p0, LUqD/c$qfV$A;->H:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LUqD/c$qfV$A;->X:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p6, p0, LUqD/c$qfV$A;->T:Lkotlin/Pair;

    .line 10
    .line 11
    iput-object p7, p0, LUqD/c$qfV$A;->db:Lkotlin/Pair;

    .line 12
    .line 13
    iput-boolean p8, p0, LUqD/c$qfV$A;->w:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, LUqD/c$qfV$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/c$qfV$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v3, p0, LUqD/c$qfV$A;->q:LUqD/c;

    .line 6
    .line 7
    iget-object v4, p0, LUqD/c$qfV$A;->H:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LUqD/c$qfV$A;->X:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, p0, LUqD/c$qfV$A;->T:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v7, p0, LUqD/c$qfV$A;->db:Lkotlin/Pair;

    .line 14
    .line 15
    iget-boolean v8, p0, LUqD/c$qfV$A;->w:Z

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LUqD/c$qfV$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LUqD/c$qfV$A;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/c$qfV$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/c$qfV$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/c$qfV$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUqD/c$qfV$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LUqD/c$qfV$A;->j:I

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
    iget-object v0, p0, LUqD/c$qfV$A;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/media/MediaMuxer;

    .line 19
    .line 20
    iget-object v0, p0, LUqD/c$qfV$A;->cD:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/os/HandlerThread;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, LUqD/c$qfV$A;->ah:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LiD/CU;

    .line 45
    .line 46
    iget-object v3, p0, LUqD/c$qfV$A;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-object v4, p0, LUqD/c$qfV$A;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/os/HandlerThread;

    .line 53
    .line 54
    iget-object v5, p0, LUqD/c$qfV$A;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LiD/CU;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    move-object v9, v4

    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v9

    .line 64
    move-object v9, p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LUqD/c$qfV$A;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LrKn/cY;

    .line 76
    .line 77
    new-instance v1, LiD/h;

    .line 78
    .line 79
    iget-object v4, p0, LUqD/c$qfV$A;->x:LiD/cY;

    .line 80
    .line 81
    invoke-direct {v1, v4, p1}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LUqD/c$qfV$A;->q:LUqD/c;

    .line 85
    .line 86
    invoke-static {p1}, LUqD/c;->R6(LUqD/c;)Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v4, "Exporter handler"

    .line 91
    .line 92
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object v4, p0, LUqD/c$qfV$A;->q:LUqD/c;

    .line 102
    .line 103
    invoke-static {v4}, LUqD/c;->q(LUqD/c;)LRFs/CU;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, LUqD/c$qfV$A;->H:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v7, p0, LUqD/c$qfV$A;->X:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v1, p0, LUqD/c$qfV$A;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, LUqD/c$qfV$A;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, LUqD/c$qfV$A;->E:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, LUqD/c$qfV$A;->ah:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, LUqD/c$qfV$A;->j:I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v9, p0

    .line 125
    invoke-static/range {v5 .. v11}, LRFs/h;->R6(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v4, p1

    .line 133
    move-object v5, v1

    .line 134
    move-object p1, v3

    .line 135
    move-object v3, v4

    .line 136
    :goto_1
    :try_start_3
    check-cast p1, LiD/xfY;

    .line 137
    .line 138
    instance-of v6, p1, LiD/xfY$A;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    check-cast p1, LiD/xfY$A;

    .line 143
    .line 144
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LQs/XSt;

    .line 149
    .line 150
    new-instance v6, LZ11/CU;

    .line 151
    .line 152
    invoke-direct {v6, p1}, LZ11/CU;-><init>(LQs/XSt;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LiD/xfY$A;

    .line 156
    .line 157
    invoke-direct {p1, v6}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    move-object v4, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    instance-of v6, p1, LiD/xfY$CU;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    :goto_2
    invoke-interface {v1, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    move-object p1, v4

    .line 177
    :try_start_4
    iget-object v4, v9, LUqD/c$qfV$A;->q:LUqD/c;

    .line 178
    .line 179
    new-instance v6, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v9, LUqD/c$qfV$A;->T:Lkotlin/Pair;

    .line 189
    .line 190
    move-object v11, v9

    .line 191
    iget-object v9, v11, LUqD/c$qfV$A;->db:Lkotlin/Pair;

    .line 192
    .line 193
    iget-boolean v10, v11, LUqD/c$qfV$A;->w:Z

    .line 194
    .line 195
    iput-object v3, v11, LUqD/c$qfV$A;->cD:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v11, LUqD/c$qfV$A;->l:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    iput-object p1, v11, LUqD/c$qfV$A;->E:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v11, LUqD/c$qfV$A;->ah:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, v11, LUqD/c$qfV$A;->j:I

    .line 205
    .line 206
    invoke-static/range {v4 .. v11}, LUqD/c;->j(LUqD/c;LiD/CU;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 210
    if-ne p1, v0, :cond_5

    .line 211
    .line 212
    :goto_3
    return-object v0

    .line 213
    :cond_5
    move-object v2, v3

    .line 214
    move-object v1, v7

    .line 215
    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    move-object v4, v2

    .line 229
    goto :goto_6

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    move-object v2, v3

    .line 233
    move-object v1, v7

    .line 234
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    :cond_6
    :try_start_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object v4, p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 249
    .line 250
    .line 251
    throw p1
.end method
