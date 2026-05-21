.class public final Lcom/alightcreative/account/A$c$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/account/A$h;

.field final synthetic T:Ljava/util/List;

.field final synthetic X:Lcom/alightcreative/account/A;

.field cD:I

.field final synthetic db:Lcom/alightcreative/account/A;

.field j:Ljava/lang/Object;

.field final synthetic q:Z

.field final synthetic w:Lcom/alightcreative/account/IAPItemType;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/alightcreative/account/A$h;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V
    .locals 0

    iput-boolean p1, p0, Lcom/alightcreative/account/A$c$xfY;->q:Z

    iput-object p2, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    iput-object p3, p0, Lcom/alightcreative/account/A$c$xfY;->X:Lcom/alightcreative/account/A;

    iput-object p5, p0, Lcom/alightcreative/account/A$c$xfY;->T:Ljava/util/List;

    iput-object p6, p0, Lcom/alightcreative/account/A$c$xfY;->db:Lcom/alightcreative/account/A;

    iput-object p7, p0, Lcom/alightcreative/account/A$c$xfY;->w:Lcom/alightcreative/account/IAPItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/alightcreative/account/A$c$xfY;

    iget-boolean v1, p0, Lcom/alightcreative/account/A$c$xfY;->q:Z

    iget-object v2, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    iget-object v3, p0, Lcom/alightcreative/account/A$c$xfY;->X:Lcom/alightcreative/account/A;

    iget-object v5, p0, Lcom/alightcreative/account/A$c$xfY;->T:Ljava/util/List;

    iget-object v6, p0, Lcom/alightcreative/account/A$c$xfY;->db:Lcom/alightcreative/account/A;

    iget-object v7, p0, Lcom/alightcreative/account/A$c$xfY;->w:Lcom/alightcreative/account/IAPItemType;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/account/A$c$xfY;-><init>(ZLcom/alightcreative/account/A$h;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$c$xfY;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$c$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/account/A$c$xfY;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alightcreative/account/A$c$xfY;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alightcreative/account/A$c$xfY;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQdR/d;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/account/A$c$xfY;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LQdR/d;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alightcreative/account/A$c$xfY;->x:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LQdR/d;

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/alightcreative/account/A$c$xfY;->q:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/alightcreative/account/A$c$xfY$xfY;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Lcom/alightcreative/account/A$c$xfY$xfY;-><init>(Lcom/alightcreative/account/A$h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alightcreative/account/A$h;->pM1()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v4

    .line 74
    invoke-virtual {p1, v5}, Lcom/alightcreative/account/A$h;->E(I)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    new-instance p1, Lcom/alightcreative/account/A$A;

    .line 80
    .line 81
    invoke-interface {v1}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p1, v5}, Lcom/alightcreative/account/A$A;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alightcreative/account/A$c$xfY;->T:Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, Lcom/alightcreative/account/A$c$A;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/alightcreative/account/A$c$xfY;->db:Lcom/alightcreative/account/A;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/alightcreative/account/A$c$xfY;->w:Lcom/alightcreative/account/IAPItemType;

    .line 95
    .line 96
    invoke-direct {v5, p1, v2, v6, v7}, Lcom/alightcreative/account/A$c$A;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/alightcreative/account/A$c$xfY;->x:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lcom/alightcreative/account/A$c$xfY;->cD:I

    .line 102
    .line 103
    invoke-static {v5, p0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    iget-boolean v5, p0, Lcom/alightcreative/account/A$c$xfY;->q:Z

    .line 126
    .line 127
    iget-object v6, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v5, Lcom/alightcreative/account/A$c$xfY$A;

    .line 139
    .line 140
    invoke-direct {v5, v6, v7}, Lcom/alightcreative/account/A$c$xfY$A;-><init>(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    instance-of v5, v7, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v7, v4}, Lcom/alightcreative/account/A$h;->H(Ljava/lang/Throwable;Z)V

    .line 151
    .line 152
    .line 153
    move v8, v4

    .line 154
    :cond_6
    iget-boolean v5, p0, Lcom/alightcreative/account/A$c$xfY;->q:Z

    .line 155
    .line 156
    iget-object v6, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    new-instance v5, Lcom/alightcreative/account/A$c$xfY$CU;

    .line 167
    .line 168
    invoke-direct {v5, v6}, Lcom/alightcreative/account/A$c$xfY$CU;-><init>(Lcom/alightcreative/account/A$h;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v6, v4}, Lcom/alightcreative/account/A$h;->ojl(Z)V

    .line 175
    .line 176
    .line 177
    move v8, v4

    .line 178
    :cond_8
    iget-object v5, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/alightcreative/account/A$h;->pM1()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v6, v4

    .line 185
    invoke-virtual {v5, v6}, Lcom/alightcreative/account/A$h;->E(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    iget-object v4, p0, Lcom/alightcreative/account/A$c$xfY;->X:Lcom/alightcreative/account/A;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/alightcreative/account/A$c$xfY;->x:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/alightcreative/account/A$c$xfY;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, p0, Lcom/alightcreative/account/A$c$xfY;->cD:I

    .line 197
    .line 198
    invoke-static {v4, p0}, Lcom/alightcreative/account/A;->D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v0, :cond_9

    .line 203
    .line 204
    :goto_3
    return-object v0

    .line 205
    :cond_9
    move-object v0, p1

    .line 206
    :goto_4
    move-object p1, v0

    .line 207
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object v2, p1

    .line 215
    :goto_5
    iget-boolean p1, p0, Lcom/alightcreative/account/A$c$xfY;->q:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    new-instance p1, Lcom/alightcreative/account/A$c$xfY$h;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/alightcreative/account/A$c$xfY;->H:Lcom/alightcreative/account/A$h;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/alightcreative/account/A$c$xfY$h;-><init>(Lcom/alightcreative/account/A$h;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-object v2
.end method
