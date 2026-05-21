.class public final LRXj/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf/h;


# instance fields
.field private cD:I

.field private final j:LRXj/V;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRXj/V;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRXj/F;->j:LRXj/V;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRXj/F;->x:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic T(LRXj/F;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LRXj/F;->l(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cLW(LRXj/F;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRXj/F;->x:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LEf/XSt;->j:LEf/XSt;

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/bendingspoons/legal/privacy/Tracker;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, LEf/XSt;->cD:LEf/XSt;

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, LRXj/F;->w(Ljava/util/Map;LEf/XSt;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, LEf/XSt;->x:LEf/XSt;

    .line 98
    .line 99
    invoke-direct {p0, p2, p1}, LRXj/F;->w(Ljava/util/Map;LEf/XSt;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method private final db(Ljava/util/Map;LEf/XSt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LRXj/F;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_5
    return v0
.end method

.method private final l(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LRXj/F$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRXj/F$CU;

    .line 7
    .line 8
    iget v1, v0, LRXj/F$CU;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRXj/F$CU;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/F$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRXj/F$CU;-><init>(LRXj/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRXj/F$CU;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/F$CU;->X:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LRXj/F;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LRXj/F$CU;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v5, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LRXj/F;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget-object v2, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LRXj/F;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LRXj/F;->j:LRXj/V;

    .line 106
    .line 107
    iput-object p0, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, LRXj/F$CU;->X:I

    .line 112
    .line 113
    invoke-interface {p2, v0}, LRXj/V;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v2, p0

    .line 121
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v6, v2, LRXj/F;->j:LRXj/V;

    .line 128
    .line 129
    iput-object v2, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, LRXj/F$CU;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, LRXj/F$CU;->X:I

    .line 136
    .line 137
    invoke-interface {v6, v0}, LRXj/V;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v8, v2

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, p2

    .line 147
    move-object p2, v5

    .line 148
    move-object v5, v8

    .line 149
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, LRXj/F;->j:LRXj/V;

    .line 159
    .line 160
    iget v6, v5, LRXj/F;->cD:I

    .line 161
    .line 162
    iput-object v5, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v0, LRXj/F$CU;->x:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, LRXj/F$CU;->X:I

    .line 169
    .line 170
    invoke-interface {v2, p1, v6, v0}, LRXj/V;->x(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object p1, p2

    .line 178
    move-object v2, v5

    .line 179
    :goto_3
    iget-object p2, v2, LRXj/F;->j:LRXj/V;

    .line 180
    .line 181
    iput-object v7, v0, LRXj/F$CU;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, LRXj/F$CU;->cD:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, LRXj/F$CU;->X:I

    .line 186
    .line 187
    invoke-interface {p2, p1, v0}, LRXj/V;->R6(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_9

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method

.method public static synthetic ojl(LRXj/F;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRXj/F;->pM1(LRXj/F;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(LRXj/F;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRXj/F;->x:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/bendingspoons/legal/privacy/Tracker;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p2}, LRXj/F;->db(Ljava/util/Map;LEf/XSt;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic uKP(LRXj/F;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LRXj/F;->cLW(LRXj/F;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final w(Ljava/util/Map;LEf/XSt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LRXj/F;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_5
    return v0
.end method


# virtual methods
.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LRXj/F$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRXj/F$xfY;

    .line 7
    .line 8
    iget v1, v0, LRXj/F$xfY;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRXj/F$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/F$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRXj/F$xfY;-><init>(LRXj/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRXj/F$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/F$xfY;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v1, v0, LRXj/F$xfY;->x:I

    .line 42
    .line 43
    iget-boolean v2, v0, LRXj/F$xfY;->cD:Z

    .line 44
    .line 45
    iget-object v0, v0, LRXj/F$xfY;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LRXj/F;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LRXj/F$xfY;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LRXj/F;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LRXj/F;->j:LRXj/V;

    .line 73
    .line 74
    iput-object p0, v0, LRXj/F$xfY;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, LRXj/F$xfY;->X:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, LRXj/V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v5, v2, LRXj/F;->x:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    xor-int/2addr v5, v4

    .line 99
    iget-object v6, v2, LRXj/F;->j:LRXj/V;

    .line 100
    .line 101
    iput-object v2, v0, LRXj/F$xfY;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v0, LRXj/F$xfY;->cD:Z

    .line 104
    .line 105
    iput v5, v0, LRXj/F$xfY;->x:I

    .line 106
    .line 107
    iput v3, v0, LRXj/F$xfY;->X:I

    .line 108
    .line 109
    invoke-interface {v6, v0}, LRXj/V;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    move v2, p1

    .line 118
    move-object p1, v0

    .line 119
    move-object v0, v1

    .line 120
    move v1, v5

    .line 121
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, v0, LRXj/F;->cD:I

    .line 131
    .line 132
    if-ge p1, v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move p1, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    move p1, v4

    .line 138
    :goto_5
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v4, v3

    .line 146
    :cond_9
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRXj/F;->j:LRXj/V;

    .line 2
    .line 3
    iget v1, p0, LRXj/F;->cD:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LRXj/V;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRXj/F;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRXj/F;->j:LRXj/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRXj/V;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRXj/F;->j:LRXj/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRXj/V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LRXj/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LRXj/qfV;-><init>(LRXj/F;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LRXj/F;->l(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LRXj/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LRXj/Enc;-><init>(LRXj/F;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LRXj/F;->l(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public x(Lcom/bendingspoons/legal/privacy/Tracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LRXj/F$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRXj/F$A;

    .line 7
    .line 8
    iget v1, v0, LRXj/F$A;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRXj/F$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/F$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRXj/F$A;-><init>(LRXj/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRXj/F$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/F$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LRXj/F$A;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 44
    .line 45
    iget-object v0, v0, LRXj/F$A;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LRXj/F$A;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 64
    .line 65
    iget-object v2, v0, LRXj/F$A;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 68
    .line 69
    iget-object v4, v0, LRXj/F$A;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LRXj/F;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LRXj/F;->x:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LRXj/F;->j:LRXj/V;

    .line 90
    .line 91
    iput-object p0, v0, LRXj/F$A;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, LRXj/F$A;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, LRXj/F$A;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, LRXj/F$A;->X:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, LRXj/V;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v4, p0

    .line 107
    move-object v2, p1

    .line 108
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object p2, v4, LRXj/F;->j:LRXj/V;

    .line 128
    .line 129
    iput-object v2, v0, LRXj/F$A;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, LRXj/F$A;->cD:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v0, LRXj/F$A;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, LRXj/F$A;->X:I

    .line 137
    .line 138
    invoke-interface {p2, v0}, LRXj/V;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_6
    move-object v0, v2

    .line 146
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 p2, 0x0

    .line 162
    :goto_5
    invoke-virtual {p1, p2}, Lcom/bendingspoons/legal/privacy/Tracker;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
