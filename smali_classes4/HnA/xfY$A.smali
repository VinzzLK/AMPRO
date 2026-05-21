.class final LHnA/xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHnA/xfY;->R6(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LHnA/xfY;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Z

.field final synthetic x:I


# direct methods
.method constructor <init>(IZLHnA/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, LHnA/xfY$A;->x:I

    .line 2
    .line 3
    iput-boolean p2, p0, LHnA/xfY$A;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LHnA/xfY$A;

    .line 2
    .line 3
    iget v1, p0, LHnA/xfY$A;->x:I

    .line 4
    .line 5
    iget-boolean v2, p0, LHnA/xfY$A;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LHnA/xfY$A;-><init>(IZLHnA/xfY;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LHnA/xfY$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHnA/xfY$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LHnA/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHnA/xfY$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LHnA/xfY$A;->cD:I

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
    iget-object v0, p0, LHnA/xfY$A;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LHnA/xfY$A;->x:I

    .line 33
    .line 34
    if-ltz p1, :cond_6

    .line 35
    .line 36
    iget-boolean p1, p0, LHnA/xfY$A;->q:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 41
    .line 42
    invoke-static {p1}, LHnA/xfY;->uKP(LHnA/xfY;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 47
    .line 48
    iget v3, p0, LHnA/xfY$A;->x:I

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-static {v1}, LHnA/xfY;->cLW(LHnA/xfY;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return-object v1

    .line 69
    :cond_2
    monitor-exit p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_0
    iget p1, p0, LHnA/xfY$A;->x:I

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    mul-int/2addr p1, v1

    .line 79
    iget-object v3, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 80
    .line 81
    invoke-static {v3}, LHnA/xfY;->ojl(LHnA/xfY;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "/v1/templates/public-templates?limit="

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "&offset="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LHnA/xfY$A;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, LHnA/xfY$A;->cD:I

    .line 116
    .line 117
    new-instance v1, LQdR/et;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LQdR/et;->Z5u()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LKU/A;->hUw()Lcom/android/volley/V;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LKU/xfY;

    .line 134
    .line 135
    const-class v4, Lcom/alightcreative/app/motion/templates/Template;

    .line 136
    .line 137
    new-instance v5, LHnA/xfY$A$xfY;

    .line 138
    .line 139
    invoke-direct {v5, v1}, LHnA/xfY$A$xfY;-><init>(LQdR/Zv9;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LHnA/xfY$A$A;

    .line 143
    .line 144
    invoke-direct {v6, v1}, LHnA/xfY$A$A;-><init>(LQdR/Zv9;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p1, v4, v5, v6}, LKU/xfY;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/android/volley/V;->hUw(Lcom/android/volley/XSt;)Lcom/android/volley/XSt;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LQdR/et;->ak()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 172
    .line 173
    invoke-static {v0}, LHnA/xfY;->uKP(LHnA/xfY;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LHnA/xfY$A;->H:LHnA/xfY;

    .line 178
    .line 179
    iget v2, p0, LHnA/xfY$A;->x:I

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, LHnA/xfY;->cLW(LHnA/xfY;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-object p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    monitor-exit v0

    .line 199
    throw p1

    .line 200
    :cond_6
    const-string p1, "Page must be non-negative"

    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
