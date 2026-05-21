.class public final LYyI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LULU/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYyI/h$xfY;
    }
.end annotation


# static fields
.field private static final T:LBQ/A$A;

.field public static final ojl:LYyI/h$xfY;

.field private static final uKP:Ljava/lang/String;


# instance fields
.field private final H:Ljava/util/Map;

.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final X:LvEE/cY;

.field private final cD:Lo4/V;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final q:LQdR/d;

.field private final x:LAcf/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LYyI/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYyI/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYyI/h;->ojl:LYyI/h$xfY;

    .line 8
    .line 9
    const-string v6, "Unable to read id from the storage just after having wrote it."

    .line 10
    .line 11
    sput-object v6, LYyI/h;->uKP:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LBQ/A$A;

    .line 14
    .line 15
    new-instance v2, Lsv/xfY;

    .line 16
    .line 17
    sget-object v3, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 18
    .line 19
    sget-object v4, Lsv/xfY$xfY;->q:Lsv/xfY$xfY;

    .line 20
    .line 21
    sget-object v5, Lsv/xfY$A;->X:Lsv/xfY$A;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LYyI/h;->T:LBQ/A$A;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo4/V;LAcf/xfY;Lkotlin/jvm/functions/Function0;LvEE/h;)V
    .locals 2

    .line 1
    const-string v0, "isUserAtLeast13"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalIdRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LYyI/h;->j:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, LYyI/h;->cD:Lo4/V;

    .line 32
    .line 33
    iput-object p3, p0, LYyI/h;->x:LAcf/xfY;

    .line 34
    .line 35
    iput-object p4, p0, LYyI/h;->R6:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p5}, LvEE/h;->x()LQdR/LxM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LYyI/h;->q:LQdR/d;

    .line 46
    .line 47
    invoke-static {}, LYO/CU;->hUw()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/16 p4, 0x10

    .line 66
    .line 67
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x0

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1, p4}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LYyI/h;->H:Ljava/util/Map;

    .line 107
    .line 108
    sget-object p1, LvEE/cY;->hUw:LvEE/cY$xfY;

    .line 109
    .line 110
    new-instance p2, LYyI/h$V;

    .line 111
    .line 112
    invoke-direct {p2, p0, p4}, LYyI/h$V;-><init>(LYyI/h;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p5, p2}, LvEE/cY$xfY;->hUw(LvEE/h;Lkotlin/jvm/functions/Function1;)LvEE/cY;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LYyI/h;->X:LvEE/cY;

    .line 120
    .line 121
    return-void
.end method

.method private final H(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LYyI/h;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public static final synthetic R6(LYyI/h;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYyI/h;->H(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LYyI/h$XSt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LYyI/h$XSt;

    .line 13
    .line 14
    iget v4, v3, LYyI/h$XSt;->T:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LYyI/h$XSt;->T:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LYyI/h$XSt;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LYyI/h$XSt;-><init>(LYyI/h;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LYyI/h$XSt;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LYyI/h$XSt;->T:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v10, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 60
    .line 61
    iget-object v3, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lm3G/xfY;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v3, LYyI/h$XSt;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 84
    .line 85
    iget-object v5, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lm3G/xfY;

    .line 88
    .line 89
    iget-object v7, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 92
    .line 93
    iget-object v8, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LYyI/h;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v3, v5

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lm3G/xfY;

    .line 110
    .line 111
    iget-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 114
    .line 115
    iget-object v8, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LYyI/h;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    iget-object v0, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Lm3G/xfY;

    .line 128
    .line 129
    iget-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 132
    .line 133
    iget-object v9, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LYyI/h;

    .line 136
    .line 137
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lm3G/xfY;

    .line 144
    .line 145
    iget-object v5, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 148
    .line 149
    iget-object v10, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, LYyI/h;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    move-object v0, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LYyI/h;->H:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lm3G/xfY;

    .line 169
    .line 170
    iput-object v1, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 175
    .line 176
    iput v10, v3, LYyI/h$XSt;->T:I

    .line 177
    .line 178
    invoke-interface {v2, v11, v3}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v4, :cond_7

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    move-object v10, v1

    .line 187
    :goto_1
    :try_start_4
    iget-object v5, v10, LYyI/h;->x:LAcf/xfY;

    .line 188
    .line 189
    iput-object v10, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 194
    .line 195
    iput v9, v3, LYyI/h$XSt;->T:I

    .line 196
    .line 197
    invoke-interface {v5, v0, v3}, LAcf/xfY;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    if-ne v5, v4, :cond_8

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_8
    move-object v9, v5

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, v9

    .line 208
    move-object v9, v10

    .line 209
    :goto_2
    :try_start_5
    check-cast v2, LBQ/A;

    .line 210
    .line 211
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object v10, v9, LYyI/h;->R6:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-virtual {v2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;->getExpirationTimestamp$concierge_release()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    cmp-long v2, v12, v14

    .line 236
    .line 237
    if-lez v2, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    new-instance v0, LBQ/A$CU;

    .line 241
    .line 242
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_a
    :goto_3
    iget-object v2, v9, LYyI/h;->cD:Lo4/V;

    .line 250
    .line 251
    iput-object v9, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 256
    .line 257
    iput v8, v3, LYyI/h$XSt;->T:I

    .line 258
    .line 259
    invoke-interface {v2, v0, v3}, Lo4/V;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v4, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move-object v8, v9

    .line 267
    :goto_4
    check-cast v2, LBQ/A;

    .line 268
    .line 269
    instance-of v9, v2, LBQ/A$A;

    .line 270
    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    :goto_5
    move-object v0, v2

    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_c
    instance-of v9, v2, LBQ/A$CU;

    .line 277
    .line 278
    if-eqz v9, :cond_14

    .line 279
    .line 280
    check-cast v2, LBQ/A$CU;

    .line 281
    .line 282
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 287
    .line 288
    iget-object v9, v8, LYyI/h;->x:LAcf/xfY;

    .line 289
    .line 290
    iput-object v8, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v3, LYyI/h$XSt;->q:Ljava/lang/Object;

    .line 297
    .line 298
    iput v7, v3, LYyI/h$XSt;->T:I

    .line 299
    .line 300
    invoke-interface {v9, v2, v3}, LAcf/xfY;->j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-ne v7, v4, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    move-object v0, v2

    .line 311
    move-object/from16 v2, v16

    .line 312
    .line 313
    :goto_6
    check-cast v2, LBQ/A;

    .line 314
    .line 315
    instance-of v9, v2, LBQ/A$A;

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    instance-of v9, v2, LBQ/A$CU;

    .line 321
    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    check-cast v2, LBQ/A$CU;

    .line 325
    .line 326
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lkotlin/Unit;

    .line 331
    .line 332
    iget-object v2, v8, LYyI/h;->x:LAcf/xfY;

    .line 333
    .line 334
    iput-object v5, v3, LYyI/h$XSt;->j:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v3, LYyI/h$XSt;->cD:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v3, LYyI/h$XSt;->x:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v3, LYyI/h$XSt;->q:Ljava/lang/Object;

    .line 341
    .line 342
    iput v6, v3, LYyI/h$XSt;->T:I

    .line 343
    .line 344
    invoke-interface {v2, v7, v3}, LAcf/xfY;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    if-ne v2, v4, :cond_f

    .line 349
    .line 350
    :goto_7
    return-object v4

    .line 351
    :cond_f
    move-object v3, v5

    .line 352
    :goto_8
    :try_start_6
    check-cast v2, LBQ/A;

    .line 353
    .line 354
    instance-of v4, v2, LBQ/A$A;

    .line 355
    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_10
    instance-of v4, v2, LBQ/A$CU;

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    check-cast v2, LBQ/A$CU;

    .line 364
    .line 365
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 370
    .line 371
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    new-instance v0, LBQ/A$CU;

    .line 378
    .line 379
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    invoke-direct {v0, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    sget-object v0, LYyI/h;->T:LBQ/A$A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 386
    .line 387
    :goto_9
    move-object v2, v0

    .line 388
    :goto_a
    move-object v5, v3

    .line 389
    goto :goto_5

    .line 390
    :goto_b
    invoke-interface {v5, v11}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_12
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    :cond_13
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object v3, v2

    .line 414
    :goto_c
    invoke-interface {v3, v11}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public static final synthetic q(LYyI/h;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYyI/h;->X(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LYyI/h;->H(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LBQ/A$CU;

    .line 9
    .line 10
    invoke-direct {p1, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, LYyI/h;->q:LQdR/d;

    .line 15
    .line 16
    new-instance v5, LYyI/h$h;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, v1}, LYyI/h$h;-><init>(LYyI/h;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LYyI/h;->x:LAcf/xfY;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LAcf/xfY;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LYyI/h$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYyI/h$CU;

    .line 7
    .line 8
    iget v1, v0, LYyI/h$CU;->x:I

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
    iput v1, v0, LYyI/h$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYyI/h$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LYyI/h$CU;-><init>(LYyI/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LYyI/h$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYyI/h$CU;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LYO/CU;->hUw()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, LYyI/h$A;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, v4, p0}, LYyI/h$A;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;LYyI/h;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, LYyI/h$CU;->x:I

    .line 66
    .line 67
    invoke-static {v2, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LBQ/A;

    .line 96
    .line 97
    invoke-static {v1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYyI/h;->X:LvEE/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LvEE/cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYyI/h;->x:LAcf/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAcf/xfY;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
