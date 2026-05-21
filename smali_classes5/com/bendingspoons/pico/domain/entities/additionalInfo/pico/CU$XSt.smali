.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->hUw(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY$xfY;Landroid/content/Context;Lzh/XSt$A;LCVN/A;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnKt/xfY;LNlI/CU;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LBD/h;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LCVN/A;

.field x:I


# direct methods
.method constructor <init>(LCVN/A;LBD/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->q:LCVN/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->H:LBD/h;

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

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->q:LCVN/A;

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->H:LBD/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;-><init>(LCVN/A;LBD/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->x:I

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
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

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
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LCVN/A;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LBD/h;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->q:LCVN/A;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->H:LBD/h;

    .line 49
    .line 50
    sget-object v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->x:I

    .line 57
    .line 58
    invoke-interface {v1, v4, p0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v11, v3

    .line 66
    move-object v3, p1

    .line 67
    move-object p1, v11

    .line 68
    :goto_0
    check-cast p1, LBQ/A;

    .line 69
    .line 70
    instance-of v4, p1, LBQ/A$A;

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    instance-of v3, p1, LBQ/A$CU;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    check-cast p1, LBQ/A$CU;

    .line 79
    .line 80
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->j:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->cD:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;->x:I

    .line 92
    .line 93
    invoke-interface {v1, p0}, LCVN/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;

    .line 182
    .line 183
    invoke-direct {p1, v0, v2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    check-cast p1, LBQ/A$A;

    .line 194
    .line 195
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsv/xfY;

    .line 200
    .line 201
    const-string v0, "backupPersistentId"

    .line 202
    .line 203
    const-string v1, "error"

    .line 204
    .line 205
    const-string v2, "pico"

    .line 206
    .line 207
    const-string v4, "additionalInfoProvider"

    .line 208
    .line 209
    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 218
    .line 219
    invoke-virtual {p1}, Lsv/xfY;->R6()LMIq/h;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const-string v6, "Received an error while retrieving the backup persistent id in the additional info provider. "

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v3 .. v10}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lsv/xfY;->x()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1
.end method
