.class public final LMi/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAcf/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/A$xfY;,
        LMi/A$A;
    }
.end annotation


# static fields
.field public static final x:LMi/A$xfY;


# instance fields
.field private final cD:LRaD/h;

.field private final j:LRaD/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMi/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMi/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMi/A;->x:LMi/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LRaD/A;LRaD/h;)V
    .locals 1

    .line 1
    const-string v0, "backupPersistentStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nonBackupPersistentStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMi/A;->j:LRaD/A;

    .line 15
    .line 16
    iput-object p2, p0, LMi/A;->cD:LRaD/h;

    .line 17
    .line 18
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " not supported by the repository. Called in "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lsv/xfY;

    .line 32
    .line 33
    sget-object v2, Lsv/xfY$CU;->x:Lsv/xfY$CU;

    .line 34
    .line 35
    sget-object v3, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 36
    .line 37
    sget-object v4, Lsv/xfY$A;->x:Lsv/xfY$A;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LMi/A$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMi/A$CU;

    .line 7
    .line 8
    iget v1, v0, LMi/A$CU;->T:I

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
    iput v1, v0, LMi/A$CU;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMi/A$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMi/A$CU;-><init>(LMi/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMi/A$CU;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LMi/A$CU;->T:I

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
    iget-object v2, v0, LMi/A$CU;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v5, v0, LMi/A$CU;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, LMi/A$CU;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v7, v0, LMi/A$CU;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LMi/A;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, LMi/A$CU;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v5, v0, LMi/A$CU;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v6, v0, LMi/A$CU;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v7, v0, LMi/A$CU;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LMi/A;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LYO/CU;->j()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 121
    .line 122
    invoke-static {v6}, LYO/CU;->x(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, p0

    .line 148
    move-object v5, v2

    .line 149
    move-object v2, p1

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 161
    .line 162
    invoke-static {p1}, LYO/CU;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Lsv/A;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v8, LMi/A$A;->$EnumSwitchMapping$1:[I

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aget v6, v8, v6

    .line 173
    .line 174
    if-eq v6, v4, :cond_9

    .line 175
    .line 176
    if-eq v6, v3, :cond_7

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    if-ne v6, v8, :cond_6

    .line 180
    .line 181
    new-instance v6, LBQ/A$A;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v8, "DSIdRepositoryImpl::clearIds"

    .line 188
    .line 189
    invoke-direct {v7, p1, v8}, LMi/A;->x(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v6, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v6

    .line 197
    move-object v6, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    iget-object v6, v7, LMi/A;->cD:LRaD/h;

    .line 206
    .line 207
    iput-object v7, v0, LMi/A$CU;->j:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, LMi/A$CU;->cD:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, LMi/A$CU;->x:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, LMi/A$CU;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, LMi/A$CU;->T:I

    .line 216
    .line 217
    invoke-interface {v6, p1, v0}, LRaD/XSt;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v6, v2

    .line 225
    :goto_3
    check-cast p1, LBQ/A;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v6, v7, LMi/A;->j:LRaD/A;

    .line 229
    .line 230
    iput-object v7, v0, LMi/A$CU;->j:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, LMi/A$CU;->cD:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v0, LMi/A$CU;->x:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, LMi/A$CU;->q:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, LMi/A$CU;->T:I

    .line 239
    .line 240
    invoke-interface {v6, p1, v0}, LRaD/XSt;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_a

    .line 245
    .line 246
    :goto_4
    return-object v1

    .line 247
    :cond_a
    move-object v6, v2

    .line 248
    :goto_5
    check-cast p1, LBQ/A;

    .line 249
    .line 250
    :goto_6
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object v2, v6

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, LBQ/CU;->cD(Ljava/util/Collection;)LBQ/A;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method

.method public hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LMi/A$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMi/A$h;

    .line 7
    .line 8
    iget v1, v0, LMi/A$h;->H:I

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
    iput v1, v0, LMi/A$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMi/A$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LMi/A$h;-><init>(LMi/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LMi/A$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LMi/A$h;->H:I

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
    iget-object p1, v0, LMi/A$h;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 44
    .line 45
    iget-object v0, v0, LMi/A$h;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LMi/A;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

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
    iget-object p1, v0, LMi/A$h;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 64
    .line 65
    iget-object v0, v0, LMi/A$h;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LMi/A;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LMi/A$A;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget p2, p2, v2

    .line 83
    .line 84
    if-eq p2, v4, :cond_7

    .line 85
    .line 86
    if-eq p2, v3, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    move-object v0, p0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object p2, p0, LMi/A;->cD:LRaD/h;

    .line 101
    .line 102
    iput-object p0, v0, LMi/A$h;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, LMi/A$h;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LMi/A$h;->H:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, LRaD/XSt;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v0, p0

    .line 116
    :goto_1
    check-cast p2, LBQ/A;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object p2, p0, LMi/A;->j:LRaD/A;

    .line 120
    .line 121
    iput-object p0, v0, LMi/A$h;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, LMi/A$h;->cD:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, LMi/A$h;->H:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, LRaD/XSt;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_8

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_8
    move-object v0, p0

    .line 135
    :goto_3
    check-cast p2, LBQ/A;

    .line 136
    .line 137
    :goto_4
    if-nez p2, :cond_9

    .line 138
    .line 139
    new-instance p2, LBQ/A$A;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->hUw()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "DSIdRepositoryImpl::getId"

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, LMi/A;->x(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-object p2
.end method

.method public j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LMi/A$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMi/A$XSt;

    .line 7
    .line 8
    iget v1, v0, LMi/A$XSt;->H:I

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
    iput v1, v0, LMi/A$XSt;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMi/A$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LMi/A$XSt;-><init>(LMi/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LMi/A$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LMi/A$XSt;->H:I

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
    iget-object p1, v0, LMi/A$XSt;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 44
    .line 45
    iget-object v0, v0, LMi/A$XSt;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LMi/A;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-object p1, v0, LMi/A$XSt;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 64
    .line 65
    iget-object v0, v0, LMi/A$XSt;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LMi/A;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, LMi/A;->j:LRaD/A;

    .line 81
    .line 82
    iput-object p0, v0, LMi/A$XSt;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, LMi/A$XSt;->cD:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, LMi/A$XSt;->H:I

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, LRaD/XSt;->j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    :goto_1
    check-cast p2, LBQ/A;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    instance-of p2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, LMi/A;->cD:LRaD/h;

    .line 104
    .line 105
    iput-object p0, v0, LMi/A$XSt;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, LMi/A$XSt;->cD:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, LMi/A$XSt;->H:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, LRaD/XSt;->j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    move-object v0, p0

    .line 119
    :goto_3
    check-cast p2, LBQ/A;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    instance-of p2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    move-object v0, p0

    .line 128
    :goto_4
    if-nez p2, :cond_8

    .line 129
    .line 130
    new-instance p2, LBQ/A$A;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "DSIdRepositoryImpl::storeId"

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, LMi/A;->x(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object p2

    .line 146
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
