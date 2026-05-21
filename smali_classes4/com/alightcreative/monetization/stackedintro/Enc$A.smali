.class final Lcom/alightcreative/monetization/stackedintro/Enc$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;-><init>(Lzh/XSt;LXw/V;LVbv/c;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/monetization/stackedintro/Enc;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$A;

    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v5, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->j:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    if-eq v5, v2, :cond_1

    .line 15
    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$A$xfY;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$A$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/alightcreative/monetization/stackedintro/Enc$A$A;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$A$A;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/alightcreative/monetization/stackedintro/Enc$A$CU;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 55
    .line 56
    invoke-direct {v7, v8, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$A$CU;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/alightcreative/monetization/stackedintro/Enc$A$h;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 62
    .line 63
    invoke-direct {v8, v9, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$A$h;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    new-array v9, v9, [Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    aput-object p1, v9, v1

    .line 70
    .line 71
    aput-object v5, v9, v2

    .line 72
    .line 73
    aput-object v7, v9, v3

    .line 74
    .line 75
    aput-object v8, v9, v0

    .line 76
    .line 77
    iput v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->j:I

    .line 78
    .line 79
    invoke-static {v9, p0}, LvEE/K;->hUw([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LBQ/A;

    .line 117
    .line 118
    instance-of v9, v8, LBQ/A$A;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    instance-of v9, v8, LBQ/A$CU;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    check-cast v8, LBQ/A$CU;

    .line 138
    .line 139
    invoke-virtual {v8}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 144
    .line 145
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 156
    .line 157
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 162
    .line 163
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 168
    .line 169
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 174
    .line 175
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->IB(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v7, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;

    .line 186
    .line 187
    invoke-direct {v7, v5, v2, v8, v0}, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;-><init>(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v7}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->F0(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->FT(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/V;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 215
    .line 216
    invoke-direct {v0, v1, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    iput v3, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A;->j:I

    .line 220
    .line 221
    invoke-static {p1, v0, p0}, LrKn/c;->uKP(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v4, :cond_7

    .line 226
    .line 227
    :goto_2
    return-object v4

    .line 228
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method
