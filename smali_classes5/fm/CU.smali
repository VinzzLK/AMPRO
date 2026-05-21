.class public final Lfm/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEV/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/CU$xfY;
    }
.end annotation


# static fields
.field public static final X:Lfm/CU$xfY;

.field public static final ojl:I


# instance fields
.field private final H:Ljava/util/Set;

.field private final R6:LPl/XSt;

.field private final cD:LPl/h;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final q:LAh/xfY;

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfm/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfm/CU;->X:Lfm/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfm/CU;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LPl/h;Lkotlin/jvm/functions/Function2;LPl/XSt;LAh/xfY;)V
    .locals 1

    .line 1
    const-string v0, "idProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestampProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventConverter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventDeposit"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfm/CU;->hUw:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p2, p0, Lfm/CU;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p3, p0, Lfm/CU;->cD:LPl/h;

    .line 39
    .line 40
    iput-object p4, p0, Lfm/CU;->x:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iput-object p5, p0, Lfm/CU;->R6:LPl/XSt;

    .line 43
    .line 44
    iput-object p6, p0, Lfm/CU;->q:LAh/xfY;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfm/CU;->H:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic H(Lfm/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfm/CU;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Lfm/CU;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm/CU;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X(LYK/xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYK/xfY;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Event persisted locally: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic cD(LYK/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfm/CU;->X(LYK/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lfm/CU$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfm/CU$h;

    .line 7
    .line 8
    iget v1, v0, Lfm/CU$h;->H:I

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
    iput v1, v0, Lfm/CU$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfm/CU$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfm/CU$h;-><init>(Lfm/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfm/CU$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfm/CU$h;->H:I

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
    iget-object v2, v0, Lfm/CU$h;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lfm/CU$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfm/CU;->H:Ljava/util/Set;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    new-instance v6, Lfm/CU$XSt;

    .line 90
    .line 91
    invoke-direct {v6, p1, v5}, Lfm/CU$XSt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lfm/CU$h;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lfm/CU$h;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lfm/CU$h;->H:I

    .line 99
    .line 100
    invoke-static {v6, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    check-cast p1, LBQ/A;

    .line 108
    .line 109
    instance-of v5, p1, LBQ/A$A;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    check-cast p1, LBQ/A$A;

    .line 114
    .line 115
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v10, p1

    .line 120
    check-cast v10, Ljava/lang/Throwable;

    .line 121
    .line 122
    new-instance v5, LY4/CU;

    .line 123
    .line 124
    sget-object v7, LY4/CU$A;->x:LY4/CU$A;

    .line 125
    .line 126
    sget-object v8, LY4/CU$xfY;->cD:LY4/CU$xfY;

    .line 127
    .line 128
    const/16 v12, 0x20

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-string v6, "SpiderSenseEventProcessor"

    .line 132
    .line 133
    const-string v9, "A registered info provider threw an exception."

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v5 .. v13}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LBQ/A$A;

    .line 140
    .line 141
    invoke-direct {p1, v5}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v5, p1, LBQ/A$CU;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    :goto_3
    instance-of v5, p1, LBQ/A$A;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, LBQ/A$A;

    .line 155
    .line 156
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LY4/CU;

    .line 161
    .line 162
    invoke-static {v5}, LY4/h;->hUw(LY4/CU;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    instance-of v5, p1, LBQ/A$CU;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    :goto_4
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LMIq/h;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v5, v0

    .line 212
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LMIq/h;

    .line 223
    .line 224
    check-cast v5, LMIq/h;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :goto_6
    check-cast v5, LMIq/h;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v5}, LMIq/h;->hUw()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public static final synthetic q(Lfm/CU;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm/CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lfm/CU;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm/CU;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "infoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfm/CU;->H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(LYK/xfY;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lfm/CU$A;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfm/CU$A;

    .line 11
    .line 12
    iget v3, v2, Lfm/CU$A;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfm/CU$A;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfm/CU$A;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lfm/CU$A;-><init>(Lfm/CU;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lfm/CU$A;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v8, Lfm/CU$A;->X:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget-object v2, v8, Lfm/CU$A;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LBQ/A;

    .line 50
    .line 51
    iget-object v2, v8, Lfm/CU$A;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LYK/xfY;

    .line 54
    .line 55
    iget-object v3, v8, Lfm/CU$A;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lfm/CU;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v2, v8, Lfm/CU$A;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LYK/xfY;

    .line 75
    .line 76
    iget-object v3, v8, Lfm/CU$A;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lfm/CU;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lfm/CU;->cD:LPl/h;

    .line 88
    .line 89
    invoke-interface {v0}, LPl/h;->hUw()LBQ/A;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, LBQ/A$A;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, LBQ/A$A;

    .line 99
    .line 100
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LY4/CU;

    .line 105
    .line 106
    invoke-static {v3}, LY4/h;->hUw(LY4/CU;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v3, v0, LBQ/A$CU;

    .line 111
    .line 112
    if-eqz v3, :cond_12

    .line 113
    .line 114
    :goto_2
    if-eqz v2, :cond_5

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    instance-of v2, v0, LBQ/A$CU;

    .line 120
    .line 121
    if-eqz v2, :cond_11

    .line 122
    .line 123
    check-cast v0, LBQ/A$CU;

    .line 124
    .line 125
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 131
    .line 132
    new-instance v0, Lfm/CU$CU;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move/from16 v4, p2

    .line 138
    .line 139
    move/from16 v5, p3

    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lfm/CU$CU;-><init>(Lfm/CU;LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v8, Lfm/CU$A;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v8, Lfm/CU$A;->cD:Ljava/lang/Object;

    .line 149
    .line 150
    iput v11, v8, Lfm/CU$A;->X:I

    .line 151
    .line 152
    invoke-static {v0, v8}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v9, :cond_6

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_6
    move-object v3, v1

    .line 161
    :goto_3
    check-cast v0, LBQ/A;

    .line 162
    .line 163
    instance-of v4, v0, LBQ/A$A;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    check-cast v0, LBQ/A$A;

    .line 168
    .line 169
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    check-cast v16, Ljava/lang/Throwable;

    .line 176
    .line 177
    new-instance v11, LY4/CU;

    .line 178
    .line 179
    sget-object v13, LY4/CU$A;->x:LY4/CU$A;

    .line 180
    .line 181
    sget-object v14, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 182
    .line 183
    invoke-virtual {v2}, LYK/xfY;->cD()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "Unable to convert "

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " into a CompleteDebugEvent."

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v18, 0x20

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-string v12, "SpiderSenseEventProcessor"

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v19}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LBQ/A$A;

    .line 221
    .line 222
    invoke-direct {v0, v11}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    instance-of v4, v0, LBQ/A$CU;

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    :goto_4
    instance-of v4, v0, LBQ/A$A;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, LBQ/A$A;

    .line 236
    .line 237
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LY4/CU;

    .line 242
    .line 243
    invoke-static {v5}, LY4/h;->hUw(LY4/CU;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of v5, v0, LBQ/A$CU;

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    :goto_5
    if-nez v4, :cond_e

    .line 252
    .line 253
    instance-of v4, v0, LBQ/A$CU;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, LBQ/A$CU;

    .line 259
    .line 260
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 265
    .line 266
    iget-object v5, v3, Lfm/CU;->R6:LPl/XSt;

    .line 267
    .line 268
    iput-object v3, v8, Lfm/CU$A;->j:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v8, Lfm/CU$A;->cD:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, v8, Lfm/CU$A;->x:Ljava/lang/Object;

    .line 273
    .line 274
    iput v10, v8, Lfm/CU$A;->X:I

    .line 275
    .line 276
    invoke-interface {v5, v4, v8}, LPl/XSt;->j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v9, :cond_9

    .line 281
    .line 282
    :goto_6
    return-object v9

    .line 283
    :cond_9
    :goto_7
    check-cast v0, LBQ/A;

    .line 284
    .line 285
    instance-of v4, v0, LBQ/A$A;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, LBQ/A$A;

    .line 291
    .line 292
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LY4/CU;

    .line 297
    .line 298
    invoke-static {v5}, LY4/h;->hUw(LY4/CU;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    instance-of v5, v0, LBQ/A$CU;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    :goto_8
    if-nez v4, :cond_e

    .line 307
    .line 308
    instance-of v4, v0, LBQ/A$CU;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    check-cast v0, LBQ/A$CU;

    .line 313
    .line 314
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lkotlin/Unit;

    .line 319
    .line 320
    iget-object v0, v3, Lfm/CU;->q:LAh/xfY;

    .line 321
    .line 322
    new-instance v3, Lfm/A;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Lfm/A;-><init>(LYK/xfY;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
