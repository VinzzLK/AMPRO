.class final Lob/VI$V$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/VI$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function3;

.field final synthetic T:Lob/Ki;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LQdR/d;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LQdR/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lob/Ki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/VI$V$xfY;->q:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Lob/VI$V$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lob/VI$V$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lob/VI$V$xfY;->T:Lob/Ki;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lob/VI$V$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lob/VI$V$xfY;->q:LQdR/d;

    .line 4
    .line 5
    iget-object v2, p0, Lob/VI$V$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lob/VI$V$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lob/VI$V$xfY;->T:Lob/Ki;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lob/VI$V$xfY;-><init>(LQdR/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lob/VI$V$xfY;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/VI$V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob/VI$V$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lob/VI$V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LMIV/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lob/VI$V$xfY;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lob/VI$V$xfY;->cD:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lob/VI$V$xfY;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQdR/fS;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v3, Lob/VI$V$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQdR/fS;

    .line 41
    .line 42
    iget-object v1, v3, Lob/VI$V$xfY;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LMIV/A;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lob/VI$V$xfY;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LMIV/A;

    .line 60
    .line 61
    iget-object v10, v3, Lob/VI$V$xfY;->q:LQdR/d;

    .line 62
    .line 63
    invoke-static {}, Lob/VI;->cD()LQdR/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v13, Lob/VI$V$xfY$h;

    .line 68
    .line 69
    iget-object v1, v3, Lob/VI$V$xfY;->T:Lob/Ki;

    .line 70
    .line 71
    invoke-direct {v13, v1, v9}, Lob/VI$V$xfY$h;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v10 .. v15}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v0, v3, Lob/VI$V$xfY;->x:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v10, v3, Lob/VI$V$xfY;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v3, Lob/VI$V$xfY;->cD:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lob/VI;->q(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v11, v10

    .line 99
    :goto_0
    check-cast v1, LMIV/s;

    .line 100
    .line 101
    invoke-virtual {v1}, LMIV/s;->hUw()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Lob/VI$V$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    invoke-static {}, Lob/VI;->x()Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v2, v4, :cond_4

    .line 111
    .line 112
    iget-object v10, v3, Lob/VI$V$xfY;->q:LQdR/d;

    .line 113
    .line 114
    new-instance v13, Lob/VI$V$xfY$xfY;

    .line 115
    .line 116
    iget-object v2, v3, Lob/VI$V$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 117
    .line 118
    iget-object v4, v3, Lob/VI$V$xfY;->T:Lob/Ki;

    .line 119
    .line 120
    invoke-direct {v13, v2, v4, v1, v9}, Lob/VI$V$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function3;Lob/Ki;LMIV/s;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v10 .. v15}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v11, v3, Lob/VI$V$xfY;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v3, Lob/VI$V$xfY;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v3, Lob/VI$V$xfY;->cD:I

    .line 134
    .line 135
    invoke-static {v0, v9, v3, v8, v9}, Lob/VI;->jE(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v6, :cond_5

    .line 140
    .line 141
    :goto_1
    return-object v6

    .line 142
    :cond_5
    :goto_2
    check-cast v0, LMIV/s;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v10, v3, Lob/VI$V$xfY;->q:LQdR/d;

    .line 147
    .line 148
    new-instance v13, Lob/VI$V$xfY$A;

    .line 149
    .line 150
    iget-object v0, v3, Lob/VI$V$xfY;->T:Lob/Ki;

    .line 151
    .line 152
    invoke-direct {v13, v0, v9}, Lob/VI$V$xfY$A;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v10 .. v15}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0}, LMIV/s;->hUw()V

    .line 163
    .line 164
    .line 165
    iget-object v10, v3, Lob/VI$V$xfY;->q:LQdR/d;

    .line 166
    .line 167
    new-instance v13, Lob/VI$V$xfY$CU;

    .line 168
    .line 169
    iget-object v1, v3, Lob/VI$V$xfY;->T:Lob/Ki;

    .line 170
    .line 171
    invoke-direct {v13, v1, v9}, Lob/VI$V$xfY$CU;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v10 .. v15}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lob/VI$V$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LMIV/s;->X()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Lh/XSt;->x(J)Lh/XSt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
