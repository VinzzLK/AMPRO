.class public final Lelf/h;
.super Lcom/bendingspoons/injet/module/MonetizationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelf/h$xfY;,
        Lelf/h$A;
    }
.end annotation


# static fields
.field private static final T:LG/V$xfY;

.field public static final X:Lelf/h$xfY;

.field private static final db:Lkotlin/properties/ReadOnlyProperty;

.field public static final ojl:I

.field private static final uKP:LG/V$xfY;


# instance fields
.field private final H:LQdR/Y;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final cD:Lwkb/c;

.field private final j:LXw/V;

.field private final q:LBD/h;

.field private final x:LvCg/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lelf/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lelf/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lelf/h;->X:Lelf/h$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lelf/h;->ojl:I

    .line 12
    .line 13
    const-string v0, "paywall_hits"

    .line 14
    .line 15
    invoke-static {v0}, LG/K;->R6(Ljava/lang/String;)LG/V$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lelf/h;->uKP:LG/V$xfY;

    .line 20
    .line 21
    const-string v0, "has_migrated_paywall_hits"

    .line 22
    .line 23
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lelf/h;->T:LG/V$xfY;

    .line 28
    .line 29
    new-instance v2, LxG/A;

    .line 30
    .line 31
    new-instance v0, Lelf/CU;

    .line 32
    .line 33
    invoke-direct {v0}, Lelf/CU;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v1, "injet_monetization"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LjKW/xfY;->j(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lelf/h;->db:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LXw/V;Lwkb/c;LvCg/CU;Lkotlin/jvm/functions/Function1;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "monopoly"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentActivityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getProductIds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spiderSense"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bendingspoons/injet/module/MonetizationModule;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lelf/h;->j:LXw/V;

    .line 30
    .line 31
    iput-object p2, p0, Lelf/h;->cD:Lwkb/c;

    .line 32
    .line 33
    iput-object p3, p0, Lelf/h;->x:LvCg/CU;

    .line 34
    .line 35
    iput-object p4, p0, Lelf/h;->R6:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, Lelf/h;->q:LBD/h;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2, p1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lelf/h;->H:LQdR/Y;

    .line 46
    .line 47
    return-void
.end method

.method private static final E(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/cY;->hUw()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic T(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lelf/h;->E(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, Lelf/h;->T:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic db(Lelf/h;)LQdR/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lelf/h;->H:LQdR/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lelf/h;)LXw/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lelf/h;->j:LXw/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, Lelf/h;->uKP:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    sget-object v0, Lelf/h;->db:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lelf/h$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/h$cY;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$cY;->H:I

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
    iput v1, v0, Lelf/h$cY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/h$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/h$cY;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/h$cY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/h$cY;->H:I

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
    iget-object v1, v0, Lelf/h$cY;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lelf/h$cY;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lelf/h;

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
    iget-object v2, v0, Lelf/h$cY;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lelf/h;

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
    iget-object p1, p0, Lelf/h;->R6:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object p0, v0, Lelf/h$cY;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lelf/h$cY;->H:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, v2, Lelf/h;->j:LXw/V;

    .line 89
    .line 90
    iput-object v2, v0, Lelf/h$cY;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lelf/h$cY;->cD:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lelf/h$cY;->H:I

    .line 95
    .line 96
    invoke-interface {v4, p1, v0}, LXw/et;->T(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object v1, p1

    .line 104
    move-object p1, v0

    .line 105
    move-object v0, v2

    .line 106
    :goto_3
    check-cast p1, LBQ/A;

    .line 107
    .line 108
    instance-of v2, p1, LBQ/A$A;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v2, p1, LBQ/A$CU;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    check-cast p1, LBQ/A$CU;

    .line 118
    .line 119
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 163
    .line 164
    invoke-static {v4}, Lelf/XSt;->hUw(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)Lcom/bendingspoons/injet/module/MonetizationModule$Product;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, LBQ/A$CU;

    .line 177
    .line 178
    invoke-direct {v2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v2

    .line 182
    :goto_5
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lkotlin/Pair;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v0, Lelf/h;->q:LBD/h;

    .line 227
    .line 228
    new-instance v4, LGQ/A$CU$cY;

    .line 229
    .line 230
    invoke-direct {v4, v2}, LGQ/A$CU$cY;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    new-instance p1, LBQ/A$CU;

    .line 238
    .line 239
    invoke-direct {p1, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lelf/h$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/h$XSt;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$XSt;->x:I

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
    iput v1, v0, Lelf/h$XSt;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/h$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/h$XSt;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/h$XSt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/h$XSt;->x:I

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
    iget-object p1, p0, Lelf/h;->j:LXw/V;

    .line 54
    .line 55
    iput v3, v0, Lelf/h$XSt;->x:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, LXw/V;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance v0, LBQ/A$CU;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lelf/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/h$c;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$c;->x:I

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
    iput v1, v0, Lelf/h$c;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/h$c;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/h$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/h$c;->x:I

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
    iget-object p1, p0, Lelf/h;->cD:Lwkb/c;

    .line 54
    .line 55
    new-instance v2, Lelf/h$K;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v4}, Lelf/h$K;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lelf/h$c;->x:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, LBQ/A$CU;

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lelf/h$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lelf/h$CU;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lelf/h$Enc;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lelf/h$Enc;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lelf/h$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lelf/h$qfV;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$qfV;->x:I

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
    iput v1, v0, Lelf/h$qfV;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lelf/h$qfV;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lelf/h$qfV;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lelf/h$qfV;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lelf/h$qfV;->x:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lelf/h;->x:LvCg/CU;

    .line 56
    .line 57
    invoke-interface {p2}, LvCg/CU;->hUw()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    new-instance p1, LBQ/A$A;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "No current activity"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v1, p0, Lelf/h;->j:LXw/V;

    .line 77
    .line 78
    iput v11, v8, Lelf/h$qfV;->x:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v9, 0x38

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v1 .. v10}, LXw/et$xfY;->hUw(LXw/et;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    check-cast p2, LBQ/A;

    .line 96
    .line 97
    instance-of p1, p2, LBQ/A$A;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p2, LBQ/A$A;

    .line 102
    .line 103
    new-instance p1, LBQ/A$A;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Error;

    .line 106
    .line 107
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LXw/cY;

    .line 112
    .line 113
    invoke-virtual {p2}, LXw/cY;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Could not purchase: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    instance-of p1, p2, LBQ/A$CU;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    check-cast p2, LBQ/A$CU;

    .line 146
    .line 147
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LXw/c;

    .line 152
    .line 153
    sget-object p2, Lelf/h$A;->$EnumSwitchMapping$0:[I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    aget p1, p2, p1

    .line 160
    .line 161
    if-eq p1, v11, :cond_8

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    if-eq p1, p2, :cond_7

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    if-ne p1, p2, :cond_6

    .line 168
    .line 169
    new-instance p1, LBQ/A$CU;

    .line 170
    .line 171
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-direct {p1, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p1, LBQ/A$A;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "UserCanceledError"

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    new-instance p1, LBQ/A$CU;

    .line 197
    .line 198
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-direct {p1, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lelf/h$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/h$V;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$V;->x:I

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
    iput v1, v0, Lelf/h$V;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/h$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/h$V;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/h$V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/h$V;->x:I

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
    iget-object p1, p0, Lelf/h;->cD:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lelf/h$V;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, Lelf/h;->uKP:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_2
    new-instance v0, LBQ/A$CU;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lelf/h$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/h$F;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$F;->x:I

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
    iput v1, v0, Lelf/h$F;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/h$F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/h$F;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/h$F;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/h$F;->x:I

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
    iget-object p1, p0, Lelf/h;->j:LXw/V;

    .line 54
    .line 55
    iput v3, v0, Lelf/h$F;->x:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v2, v0, v3, v4}, LXw/V$CU;->j(LXw/V;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, LXw/AWD;

    .line 67
    .line 68
    sget-object v0, Lelf/h$A;->$EnumSwitchMapping$1:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v0, p1

    .line 75
    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    new-instance p1, LBQ/A$CU;

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, LBQ/A$CU;

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    new-instance p1, LBQ/A$A;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Connection error"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lelf/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/h$h;

    .line 7
    .line 8
    iget v1, v0, Lelf/h$h;->q:I

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
    iput v1, v0, Lelf/h$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/h$h;-><init>(Lelf/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/h$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/h$h;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lelf/h$h;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lelf/h;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LGQ/V;->j:LGQ/V$xfY;

    .line 66
    .line 67
    invoke-virtual {p1}, LGQ/V$xfY;->q()LGQ/V;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, Lelf/h$h;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lelf/h$h;->q:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LGQ/V;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v5, :cond_6

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, p0

    .line 96
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 97
    .line 98
    new-instance p1, LBQ/A$CU;

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    iget-object p1, v2, Lelf/h;->H:LQdR/Y;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lelf/h$h;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lelf/h$h;->q:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_8
    :goto_4
    new-instance v0, LBQ/A$CU;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
