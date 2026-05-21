.class final Lob/VI$qfV;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/VI;->FT(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:LMIV/x;


# direct methods
.method constructor <init>(LMIV/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/VI$qfV;->x:LMIV/x;

    .line 2
    .line 3
    iput-object p2, p0, Lob/VI$qfV;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lob/VI$qfV;

    .line 2
    .line 3
    iget-object v1, p0, Lob/VI$qfV;->x:LMIV/x;

    .line 4
    .line 5
    iget-object v2, p0, Lob/VI$qfV;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/VI$qfV;-><init>(LMIV/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lob/VI$qfV;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/VI$qfV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob/VI$qfV;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lob/VI$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/VI$qfV;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lob/VI$qfV;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lob/VI$qfV;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LMIV/A;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
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
    iget-object v1, p0, Lob/VI$qfV;->cD:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LMIV/A;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lob/VI$qfV;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LMIV/A;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lob/VI$qfV;->x:LMIV/x;

    .line 49
    .line 50
    iput-object p1, p0, Lob/VI$qfV;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lob/VI$qfV;->j:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    move-object v12, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v12

    .line 65
    :goto_1
    check-cast p1, LMIV/et;

    .line 66
    .line 67
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v7, v3

    .line 76
    :goto_2
    if-ge v7, v6, :cond_c

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LMIV/s;

    .line 83
    .line 84
    invoke-static {v8}, LMIV/m;->cD(LMIV/s;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    invoke-static {p1}, Lob/BM;->j(LMIV/et;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lob/VI$qfV;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    sget-object v0, Lob/AWD$CU;->hUw:Lob/AWD$CU;

    .line 99
    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v3

    .line 113
    :goto_3
    if-ge v6, v5, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LMIV/s;

    .line 120
    .line 121
    invoke-virtual {v7}, LMIV/s;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, LMIV/A;->hUw()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v1}, LMIV/A;->Z()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v7, v8, v9, v10, v11}, LMIV/m;->q(LMIV/s;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_4
    iget-object p1, p0, Lob/VI$qfV;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    sget-object v0, Lob/AWD$xfY;->hUw:Lob/AWD$xfY;

    .line 148
    .line 149
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    sget-object p1, LMIV/x;->x:LMIV/x;

    .line 153
    .line 154
    iput-object v1, p0, Lob/VI$qfV;->cD:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lob/VI$qfV;->j:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_8
    :goto_6
    check-cast p1, LMIV/et;

    .line 166
    .line 167
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move v6, v3

    .line 176
    :goto_7
    if-ge v6, v5, :cond_a

    .line 177
    .line 178
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LMIV/s;

    .line 183
    .line 184
    invoke-virtual {v7}, LMIV/s;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lob/VI$qfV;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    sget-object v0, Lob/AWD$xfY;->hUw:Lob/AWD$xfY;

    .line 193
    .line 194
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object p1, v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_c
    iget-object v0, p0, Lob/VI$qfV;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    new-instance v1, Lob/AWD$A;

    .line 210
    .line 211
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LMIV/s;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Lob/AWD$A;-><init>(LMIV/s;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
