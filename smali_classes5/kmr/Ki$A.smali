.class final Lkmr/Ki$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ki;->uKP(IJZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LYK/xfY;

.field final synthetic X:Ljava/lang/Integer;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Lkmr/Ki;

.field final synthetic x:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkmr/Ki;LYK/xfY;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ki$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ki$A;->q:Lkmr/Ki;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/Ki$A;->H:LYK/xfY;

    .line 6
    .line 7
    iput-object p4, p0, Lkmr/Ki$A;->X:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkmr/Ki$A;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/Ki$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/Ki$A;->q:Lkmr/Ki;

    .line 6
    .line 7
    iget-object v3, p0, Lkmr/Ki$A;->H:LYK/xfY;

    .line 8
    .line 9
    iget-object v4, p0, Lkmr/Ki$A;->X:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkmr/Ki$A;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkmr/Ki;LYK/xfY;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkmr/Ki$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkmr/Ki$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkmr/Ki$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lkmr/Ki$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v2, p0, Lkmr/Ki$A;->cD:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkmr/Ki$A;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LDs/xfY;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkmr/Ki$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    .line 44
    iput v0, p0, Lkmr/Ki$A;->cD:I

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, LQdR/Bt;->cD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lkmr/Ki$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6, v4}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    .line 87
    iget-object p1, p0, Lkmr/Ki$A;->q:Lkmr/Ki;

    .line 88
    .line 89
    invoke-static {p1}, Lkmr/Ki;->H(Lkmr/Ki;)LBD/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, LBD/h;->R6()LDs/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lkmr/Ki$A;->H:LYK/xfY;

    .line 98
    .line 99
    invoke-static {p1, v2, v3, v4, v3}, LDs/h$A;->x(LDs/h;LYK/xfY;Ljava/lang/String;ILjava/lang/Object;)LDs/xfY;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lkmr/Ki$A;->q:Lkmr/Ki;

    .line 104
    .line 105
    invoke-static {v2}, Lkmr/Ki;->q(Lkmr/Ki;)LsdQ/K;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, p0, Lkmr/Ki$A;->X:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p1, p0, Lkmr/Ki$A;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lkmr/Ki$A;->cD:I

    .line 114
    .line 115
    invoke-static {v2, v5, p0}, Lkmr/Uk;->hUw(LsdQ/K;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :cond_4
    move-object v4, p1

    .line 123
    move-object p1, v2

    .line 124
    :goto_2
    check-cast p1, LBQ/A;

    .line 125
    .line 126
    instance-of v1, p1, LBQ/A$A;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    instance-of v2, p1, LBQ/A$CU;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, LBQ/A$CU;

    .line 136
    .line 137
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 142
    .line 143
    invoke-static {v4, v3, v0, v3}, LDs/xfY$xfY;->hUw(LDs/xfY;LMIq/h;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, LBQ/A$A;

    .line 157
    .line 158
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bendingspoons/networking/NetworkError;

    .line 163
    .line 164
    const-string v2, "error_type"

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bendingspoons/networking/xfY;->j(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v0, v0, [LMIq/xfY;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x3

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v4 .. v9}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    instance-of v0, p1, LBQ/A$CU;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
