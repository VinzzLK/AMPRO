.class final LfjU/nn$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/nn;-><init>(LEx/xfY;LFu/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic H:Z

.field synthetic T:Ljava/lang/Object;

.field synthetic X:Z

.field synthetic cD:Ljava/lang/Object;

.field synthetic db:Ljava/lang/Object;

.field j:I

.field synthetic q:Ljava/lang/Object;

.field final synthetic w:LfjU/nn;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LfjU/nn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/nn$cY;->w:LfjU/nn;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LBQ/A;LBQ/A;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LfjU/nn$cY;

    .line 2
    .line 3
    iget-object v1, p0, LfjU/nn$cY;->w:LfjU/nn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p8}, LfjU/nn$cY;-><init>(LfjU/nn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LfjU/nn$cY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LfjU/nn$cY;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, LfjU/nn$cY;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, v0, LfjU/nn$cY;->H:Z

    .line 15
    .line 16
    iput-boolean p5, v0, LfjU/nn$cY;->X:Z

    .line 17
    .line 18
    iput-object p6, v0, LfjU/nn$cY;->T:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, v0, LfjU/nn$cY;->db:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LfjU/nn$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LBQ/A;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LBQ/A;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v6, p6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v8}, LfjU/nn$cY;->hUw(LBQ/A;LBQ/A;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LfjU/nn$cY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LfjU/nn$cY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LBQ/A;

    .line 14
    .line 15
    iget-object v0, p0, LfjU/nn$cY;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBQ/A;

    .line 18
    .line 19
    iget-object v1, p0, LfjU/nn$cY;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-boolean v2, p0, LfjU/nn$cY;->H:Z

    .line 24
    .line 25
    iget-boolean v3, p0, LfjU/nn$cY;->X:Z

    .line 26
    .line 27
    iget-object v4, p0, LfjU/nn$cY;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LfjU/nn$cY;->db:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LfjU/Gc$CU;->hUw:LfjU/Gc$CU;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, LfjU/nn$cY;->w:LfjU/nn;

    .line 44
    .line 45
    instance-of v6, p1, LBQ/A$A;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast p1, LBQ/A$A;

    .line 50
    .line 51
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    .line 56
    .line 57
    new-instance v0, LfjU/Gc$A;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bendingspoons/networking/xfY;->hUw(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, LfjU/Gc$A;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    instance-of v6, p1, LBQ/A$CU;

    .line 68
    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    check-cast p1, LBQ/A$CU;

    .line 72
    .line 73
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lex/xfY;

    .line 105
    .line 106
    invoke-static {v8, v1}, LfjU/BM;->j(Lex/xfY;Ljava/util/Map;)Lex/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v8, v6

    .line 134
    check-cast v8, Lex/xfY;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v8, v4}, LfjU/BM;->x(Lex/xfY;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    :goto_2
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-static {v8}, LfjU/BM;->cD(Lex/xfY;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    :cond_6
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v1, LfjU/nn$cY$xfY;

    .line 162
    .line 163
    invoke-direct {v1}, LfjU/nn$cY$xfY;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, LfjU/nn$cY$A;

    .line 171
    .line 172
    invoke-direct {v1, v5}, LfjU/nn$cY$A;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lex/xfY;

    .line 203
    .line 204
    invoke-virtual {v6}, Lex/xfY;->cD()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v0, v6, v7}, LfjU/nn;->uKP(LfjU/nn;Lex/xfY;Z)LfjU/cY;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance p1, LfjU/Gc$xfY;

    .line 221
    .line 222
    invoke-direct {p1, v1, v2, v3, v4}, LfjU/Gc$xfY;-><init>(Ljava/util/List;ZZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
