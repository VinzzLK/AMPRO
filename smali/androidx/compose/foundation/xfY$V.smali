.class final Landroidx/compose/foundation/xfY$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/xfY;->LX(Lob/q;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:Landroidx/compose/foundation/xfY;

.field final synthetic X:Ll2/F;

.field cD:I

.field j:Z

.field final synthetic q:Lob/q;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lob/q;JLl2/F;Landroidx/compose/foundation/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/xfY$V;->q:Lob/q;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/xfY$V;->H:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/xfY$V;->X:Ll2/F;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/xfY$V;->T:Landroidx/compose/foundation/xfY;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/xfY$V;

    iget-object v1, p0, Landroidx/compose/foundation/xfY$V;->q:Lob/q;

    iget-wide v2, p0, Landroidx/compose/foundation/xfY$V;->H:J

    iget-object v4, p0, Landroidx/compose/foundation/xfY$V;->X:Ll2/F;

    iget-object v5, p0, Landroidx/compose/foundation/xfY$V;->T:Landroidx/compose/foundation/xfY;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/xfY$V;-><init>(Lob/q;JLl2/F;Landroidx/compose/foundation/xfY;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/xfY$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/xfY$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/xfY$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/xfY$V;->cD:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ll2/Zv9$CU;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/xfY$V;->j:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LQdR/fS;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, LQdR/d;

    .line 73
    .line 74
    new-instance v10, Landroidx/compose/foundation/xfY$V$xfY;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/xfY$V;->T:Landroidx/compose/foundation/xfY;

    .line 77
    .line 78
    iget-wide v12, v0, Landroidx/compose/foundation/xfY$V;->H:J

    .line 79
    .line 80
    iget-object v14, v0, Landroidx/compose/foundation/xfY$V;->X:Ll2/F;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/xfY$V$xfY;-><init>(Landroidx/compose/foundation/xfY;JLl2/F;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v12, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, v0, Landroidx/compose/foundation/xfY$V;->q:Lob/q;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, Landroidx/compose/foundation/xfY$V;->cD:I

    .line 100
    .line 101
    invoke-interface {v9, v0}, Lob/q;->Jm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v2}, LQdR/fS;->isActive()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iput-object v8, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v7, v0, Landroidx/compose/foundation/xfY$V;->j:Z

    .line 123
    .line 124
    iput v6, v0, Landroidx/compose/foundation/xfY$V;->cD:I

    .line 125
    .line 126
    invoke-static {v2, v0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v2, v7

    .line 134
    :goto_2
    if-eqz v2, :cond_b

    .line 135
    .line 136
    new-instance v2, Ll2/Zv9$A;

    .line 137
    .line 138
    iget-wide v6, v0, Landroidx/compose/foundation/xfY$V;->H:J

    .line 139
    .line 140
    invoke-direct {v2, v6, v7, v8}, Ll2/Zv9$A;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ll2/Zv9$CU;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ll2/Zv9$CU;-><init>(Ll2/Zv9$A;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Landroidx/compose/foundation/xfY$V;->X:Ll2/F;

    .line 149
    .line 150
    iput-object v3, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Landroidx/compose/foundation/xfY$V;->cD:I

    .line 153
    .line 154
    invoke-interface {v6, v2, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, v3

    .line 162
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/xfY$V;->X:Ll2/F;

    .line 163
    .line 164
    iput-object v8, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Landroidx/compose/foundation/xfY$V;->cD:I

    .line 167
    .line 168
    invoke-interface {v3, v2, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/xfY$V;->T:Landroidx/compose/foundation/xfY;

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/compose/foundation/xfY;->DQ7(Landroidx/compose/foundation/xfY;)Ll2/Zv9$A;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/compose/foundation/xfY$V;->X:Ll2/F;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    new-instance v5, Ll2/Zv9$CU;

    .line 188
    .line 189
    invoke-direct {v5, v2}, Ll2/Zv9$CU;-><init>(Ll2/Zv9$A;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance v5, Ll2/Zv9$xfY;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Ll2/Zv9$xfY;-><init>(Ll2/Zv9$A;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/xfY$V;->x:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Landroidx/compose/foundation/xfY$V;->cD:I

    .line 201
    .line 202
    invoke-interface {v4, v5, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_b

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/xfY$V;->T:Landroidx/compose/foundation/xfY;

    .line 210
    .line 211
    invoke-static {v1, v8}, Landroidx/compose/foundation/xfY;->yS(Landroidx/compose/foundation/xfY;Ll2/Zv9$A;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v1
.end method
