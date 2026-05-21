.class public final LUqD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ11/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUqD/c$CU;
    }
.end annotation


# static fields
.field private static final X:LUqD/c$CU;

.field private static final ojl:Lkotlin/jvm/functions/Function2;


# instance fields
.field private final H:LQdR/LxM;

.field private final R6:Lkotlin/jvm/functions/Function2;

.field private final cD:LRFs/XSt;

.field private final j:LRFs/CU;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final x:LRFs/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUqD/c$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUqD/c$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUqD/c;->X:LUqD/c$CU;

    .line 8
    .line 9
    new-instance v0, LUqD/c$A;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LUqD/c$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LUqD/c;->ojl:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LRFs/CU;LRFs/XSt;LRFs/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LQdR/LxM;)V
    .locals 1

    const-string v0, "mediaMuxerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEncoderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEncoderProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThreadFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUqD/c;->j:LRFs/CU;

    .line 3
    iput-object p2, p0, LUqD/c;->cD:LRFs/XSt;

    .line 4
    iput-object p3, p0, LUqD/c;->x:LRFs/xfY;

    .line 5
    iput-object p4, p0, LUqD/c;->R6:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, LUqD/c;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LUqD/c;->H:LQdR/LxM;

    return-void
.end method

.method public synthetic constructor <init>(LRFs/CU;LRFs/XSt;LRFs/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 8
    new-instance p1, LUqD/K;

    invoke-direct {p1, v0, v1, v0}, LUqD/K;-><init>(LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 9
    new-instance p2, LUqD/AWD;

    invoke-direct {p2, v0, v1, v0}, LUqD/AWD;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 10
    new-instance p3, LUqD/xfY;

    invoke-direct {p3, v0, v1, v0}, LUqD/xfY;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 11
    sget-object p4, LUqD/c;->ojl:Lkotlin/jvm/functions/Function2;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 12
    sget-object p5, LUqD/c$xfY;->j:LUqD/c$xfY;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 13
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 14
    invoke-direct/range {p2 .. p8}, LUqD/c;-><init>(LRFs/CU;LRFs/XSt;LRFs/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LQdR/LxM;)V

    return-void
.end method

.method private final H(LiD/CU;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LfX/V;

    .line 9
    .line 10
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LZ11/V;

    .line 15
    .line 16
    iget-object v3, p0, LUqD/c;->cD:LRFs/XSt;

    .line 17
    .line 18
    invoke-interface {v3, v1}, LRFs/XSt;->cD(LfX/V;)LiD/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, LiD/xfY$A;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, LiD/xfY$A;

    .line 27
    .line 28
    invoke-virtual {v3}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LZ11/A;

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    iget-object p6, p0, LUqD/c;->cD:LRFs/XSt;

    .line 37
    .line 38
    invoke-virtual {v1}, LfX/V;->H()LfX/XSt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p6, v3}, LRFs/XSt;->j(LfX/XSt;)LiD/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-interface {p1, p6}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    check-cast p6, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1, v3}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    instance-of p6, v3, LiD/xfY$CU;

    .line 63
    .line 64
    if-eqz p6, :cond_2

    .line 65
    .line 66
    check-cast v3, LiD/xfY$CU;

    .line 67
    .line 68
    invoke-virtual {v3}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    :goto_0
    check-cast p6, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, LfX/cY;->hUw(LfX/V;)Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, LUqD/c;->R6:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v2, p6, v1, p2, v3}, LUqD/cY;->X(LZ11/V;Ljava/util/List;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LiD/A;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    new-instance v1, LUqD/c$cY;

    .line 85
    .line 86
    invoke-direct {v1, p6, v0, p1}, LUqD/c$cY;-><init>(LiD/A;Lkotlin/coroutines/Continuation;LiD/CU;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    move-object p6, v0

    .line 101
    :goto_1
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LfX/A;

    .line 108
    .line 109
    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, LrKn/V;

    .line 114
    .line 115
    iget-object v2, p0, LUqD/c;->x:LRFs/xfY;

    .line 116
    .line 117
    invoke-interface {v2, v1}, LRFs/xfY;->j(LfX/A;)LiD/xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LfX/CU;->hUw(LfX/A;)Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, LUqD/c;->R6:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p5, v2, v1, p2, v3}, LUqD/cY;->x(LrKn/V;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LiD/A;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p5, LUqD/c$V;

    .line 138
    .line 139
    invoke-direct {p5, p2, v0, p1}, LUqD/c$V;-><init>(LiD/A;Lkotlin/coroutines/Continuation;LiD/CU;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p5}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object p2, v0

    .line 148
    :goto_2
    const/4 p5, 0x2

    .line 149
    new-array p5, p5, [LrKn/V;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    aput-object p6, p5, v1

    .line 153
    .line 154
    const/4 p6, 0x1

    .line 155
    aput-object p2, p5, p6

    .line 156
    .line 157
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    check-cast p4, LfX/V;

    .line 168
    .line 169
    invoke-virtual {p4}, LfX/V;->x()LGgs/xfY;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4}, LGgs/xfY$A;->j()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {p3, p4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    new-instance p4, LUqD/c$h;

    .line 185
    .line 186
    invoke-direct {p4, v0}, LUqD/c$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3, p4}, LUqD/D;->hUw(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, LrKn/c;->l(LrKn/V;)LrKn/V;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, LUqD/c$XSt;

    .line 198
    .line 199
    invoke-direct {p3, p1}, LUqD/c$XSt;-><init>(LiD/CU;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p3, p7}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p1, p2, :cond_6

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1
.end method

.method public static final synthetic R6(LUqD/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LUqD/c;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LiD/A;
    .locals 7

    .line 1
    new-instance v0, LUqD/c$qfV;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LUqD/c$qfV;-><init>(LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic cD(LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LiD/A;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LUqD/c;->X(Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LiD/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LUqD/c;LiD/CU;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LUqD/c;->H(LiD/CU;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LUqD/c;)LRFs/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LUqD/c;->j:LRFs/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LUqD/c;)LQdR/LxM;
    .locals 0

    .line 1
    iget-object p0, p0, LUqD/c;->H:LQdR/LxM;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LiD/A;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Either video track or audio track must be not null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, LUqD/c$c;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-direct/range {v0 .. v6}, LUqD/c$c;-><init>(LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
