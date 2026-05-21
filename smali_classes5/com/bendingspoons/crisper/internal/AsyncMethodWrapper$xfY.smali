.class final Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:[LXc/Zv9;

.field final synthetic X:Lcom/caoccao/javet/values/reference/V8ValuePromise;

.field cD:Ljava/lang/Object;

.field final synthetic db:Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/values/reference/V8ValuePromise;[LXc/Zv9;Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->X:Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->T:[LXc/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->db:Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;

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

    new-instance p1, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->X:Lcom/caoccao/javet/values/reference/V8ValuePromise;

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->T:[LXc/Zv9;

    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->db:Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;-><init>(Lcom/caoccao/javet/values/reference/V8ValuePromise;[LXc/Zv9;Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->H:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [LXc/Zv9;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->cD:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->X:Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->T:[LXc/Zv9;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->db:Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->hUw(Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;)Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v5, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->x:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;->H:I

    .line 67
    .line 68
    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    if-ne v6, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    move-object v1, p1

    .line 76
    move-object p1, v6

    .line 77
    move-object v6, v5

    .line 78
    :goto_0
    :try_start_2
    check-cast p1, LXc/Zv9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    invoke-static {v2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->j(Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {p1, v7}, LXc/AWD;->hUw(LXc/Zv9;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    instance-of v8, p1, LXc/Enc;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    check-cast p1, LXc/Enc;

    .line 93
    .line 94
    invoke-interface {p1}, LXc/Enc;->release()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5, v7}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->resolve(Lcom/caoccao/javet/values/V8Value;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_5
    array-length p1, v1

    .line 101
    :goto_1
    if-ge v3, p1, :cond_a

    .line 102
    .line 103
    aget-object v7, v1, v3

    .line 104
    .line 105
    instance-of v8, v7, LXc/Enc;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    check-cast v7, LXc/Enc;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    :goto_2
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, LXc/Enc;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/2addr v3, v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_2
    move-exception v7

    .line 125
    :try_start_6
    instance-of v8, p1, LXc/Enc;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    check-cast p1, LXc/Enc;

    .line 130
    .line 131
    invoke-interface {p1}, LXc/Enc;->release()V

    .line 132
    .line 133
    .line 134
    :cond_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    move-object v6, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v6

    .line 139
    move-object v6, v5

    .line 140
    :goto_3
    :try_start_7
    array-length v7, v1

    .line 141
    :goto_4
    if-ge v3, v7, :cond_9

    .line 142
    .line 143
    aget-object v8, v1, v3

    .line 144
    .line 145
    instance-of v9, v8, LXc/Enc;

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    check-cast v8, LXc/Enc;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v8, v4

    .line 153
    :goto_5
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-interface {v8}, LXc/Enc;->release()V

    .line 156
    .line 157
    .line 158
    :cond_8
    add-int/2addr v3, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :goto_6
    :try_start_8
    invoke-static {v2}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->j(Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->reject(Lcom/caoccao/javet/values/V8Value;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 177
    .line 178
    invoke-static {v6, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    invoke-static {v6, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
