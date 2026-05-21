.class final LQh/Zv9$CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQh/Zv9$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LQh/Zv9;

.field x:I


# direct methods
.method constructor <init>(LQh/Zv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQh/Zv9$CU$A;->q:LQh/Zv9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LQh/Zv9$CU$A;

    .line 2
    .line 3
    iget-object v0, p0, LQh/Zv9$CU$A;->q:LQh/Zv9;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQh/Zv9$CU$A;-><init>(LQh/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQh/Zv9$CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQh/Zv9$CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQh/Zv9$CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQh/Zv9$CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQh/Zv9$CU$A;->x:I

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
    iget-object v1, p0, LQh/Zv9$CU$A;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lokhttp3/Request$Builder;

    .line 30
    .line 31
    iget-object v3, p0, LQh/Zv9$CU$A;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lokhttp3/OkHttpClient;

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
    iget-object p1, p0, LQh/Zv9$CU$A;->q:LQh/Zv9;

    .line 43
    .line 44
    invoke-static {p1}, LQh/Zv9;->db(LQh/Zv9;)Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LQh/Zv9$CU$A;->q:LQh/Zv9;

    .line 54
    .line 55
    invoke-static {v4}, LQh/Zv9;->T(LQh/Zv9;)Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object p1, p0, LQh/Zv9$CU$A;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, LQh/Zv9$CU$A;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, LQh/Zv9$CU$A;->x:I

    .line 64
    .line 65
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v5, v3

    .line 73
    move-object v3, p1

    .line 74
    move-object p1, v5

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->T(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, LQh/Zv9$CU$A;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, LQh/Zv9$CU$A;->cD:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LQh/Zv9$CU$A;->x:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Lgt7/xfY;->hUw(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    check-cast p1, LBQ/A;

    .line 104
    .line 105
    instance-of v0, p1, LBQ/A$A;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, LBQ/A$A;

    .line 110
    .line 111
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v0, LS0/xfY$A;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LS0/xfY$A;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LBQ/A$A;

    .line 123
    .line 124
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, LQh/Zv9$CU$A;->q:LQh/Zv9;

    .line 133
    .line 134
    instance-of v1, p1, LBQ/A$A;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of v1, p1, LBQ/A$CU;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast p1, LBQ/A$CU;

    .line 144
    .line 145
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lokhttp3/Response;

    .line 150
    .line 151
    invoke-static {v0, p1}, LQh/Zv9;->l(LQh/Zv9;Lokhttp3/Response;)LBQ/A;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    instance-of v0, p1, LBQ/A$A;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    instance-of v0, p1, LBQ/A$CU;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast p1, LBQ/A$CU;

    .line 165
    .line 166
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, LVersioningFile;->Companion:LVersioningFile$xfY;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LVersioningFile$xfY;->cD(Ljava/lang/String;)LBQ/A;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
