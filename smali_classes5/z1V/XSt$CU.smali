.class final Lz1V/XSt$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/XSt;->cD(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lz1V/XSt;

.field final synthetic X:Ljava/util/Collection;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz1V/XSt;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/XSt$CU;->H:Lz1V/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lz1V/XSt$CU;->X:Ljava/util/Collection;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lz1V/XSt$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lz1V/XSt$CU;->H:Lz1V/XSt;

    .line 4
    .line 5
    iget-object v2, p0, Lz1V/XSt$CU;->X:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lz1V/XSt$CU;-><init>(Lz1V/XSt;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1V/XSt$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz1V/XSt$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz1V/XSt$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lz1V/XSt$CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz1V/XSt$CU;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz1V/XSt$CU;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz1V/XSt;

    .line 19
    .line 20
    iget-object v1, p0, Lz1V/XSt$CU;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm3G/xfY;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lz1V/XSt$CU;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v3, p0, Lz1V/XSt$CU;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lz1V/XSt;

    .line 47
    .line 48
    iget-object v5, p0, Lz1V/XSt$CU;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lm3G/xfY;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v5

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz1V/XSt$CU;->H:Lz1V/XSt;

    .line 63
    .line 64
    invoke-static {p1}, Lz1V/XSt;->H(Lz1V/XSt;)Lm3G/xfY;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lz1V/XSt$CU;->H:Lz1V/XSt;

    .line 69
    .line 70
    iget-object v5, p0, Lz1V/XSt$CU;->X:Ljava/util/Collection;

    .line 71
    .line 72
    iput-object p1, p0, Lz1V/XSt$CU;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lz1V/XSt$CU;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lz1V/XSt$CU;->x:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lz1V/XSt$CU;->q:I

    .line 79
    .line 80
    invoke-interface {p1, v4, p0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lz1V/XSt;->q(Lz1V/XSt;)Lz1V/CU;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v1, p1

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iput-object p1, p0, Lz1V/XSt$CU;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lz1V/XSt$CU;->cD:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lz1V/XSt$CU;->x:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lz1V/XSt$CU;->q:I

    .line 139
    .line 140
    invoke-interface {v3, v6, p0}, Lz1V/CU;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne v2, v0, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_5
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Lz1V/XSt;->w()LrKn/soy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    int-to-long v5, p1

    .line 171
    sub-long/2addr v2, v5

    .line 172
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :goto_4
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
