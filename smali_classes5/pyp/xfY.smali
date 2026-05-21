.class public final Lpyp/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyp/xfY$A;,
        Lpyp/xfY$xfY;,
        Lpyp/xfY$CU;
    }
.end annotation


# static fields
.field public static final cLW:Lpyp/xfY$xfY;

.field private static final pM1:Lpyp/K;


# instance fields
.field private final H:LXh/xfY;

.field private final R6:LVsp/xfY;

.field private final T:Lm3G/xfY;

.field private final X:LfIg/c;

.field private final cD:LNZ/cY;

.field private final db:LyM/xfY;

.field private final hUw:Landroid/content/Context;

.field private final j:Lq7/CU$A;

.field private final ojl:LQdR/d;

.field private final q:Lpyp/xfY$A;

.field private final uKP:LQdR/KLa;

.field private final w:LyM/xfY;

.field private final x:Lpyp/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpyp/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpyp/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyp/xfY;->cLW:Lpyp/xfY$xfY;

    .line 8
    .line 9
    new-instance v0, Lpyp/K;

    .line 10
    .line 11
    const-wide/32 v1, 0xf424000

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lpyp/K;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpyp/xfY;->pM1:Lpyp/K;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq7/CU$A;LNZ/cY;Lpyp/K;LVsp/xfY;Lpyp/xfY$A;LXh/xfY;LfIg/c;LQdR/d;)V
    .locals 1

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LLJ8/lgIq/hqZxzeY;->XEpQhZl:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failurePolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifFrameRetrieverFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyp/xfY;->hUw:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpyp/xfY;->j:Lq7/CU$A;

    .line 4
    iput-object p3, p0, Lpyp/xfY;->cD:LNZ/cY;

    .line 5
    iput-object p4, p0, Lpyp/xfY;->x:Lpyp/K;

    .line 6
    iput-object p5, p0, Lpyp/xfY;->R6:LVsp/xfY;

    .line 7
    iput-object p6, p0, Lpyp/xfY;->q:Lpyp/xfY$A;

    .line 8
    iput-object p7, p0, Lpyp/xfY;->H:LXh/xfY;

    .line 9
    iput-object p8, p0, Lpyp/xfY;->X:LfIg/c;

    .line 10
    iput-object p9, p0, Lpyp/xfY;->ojl:LQdR/d;

    .line 11
    sget-object p1, LQdR/KLa;->pM1:LQdR/KLa$xfY;

    new-instance p2, Lpyp/xfY$MY;

    invoke-direct {p2, p1, p0}, Lpyp/xfY$MY;-><init>(LQdR/KLa$xfY;Lpyp/xfY;)V

    .line 12
    iput-object p2, p0, Lpyp/xfY;->uKP:LQdR/KLa;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 13
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    move-result-object p1

    iput-object p1, p0, Lpyp/xfY;->T:Lm3G/xfY;

    .line 14
    new-instance p1, LyM/xfY;

    .line 15
    sget-object p2, LyM/xfY$xfY;->j:LyM/xfY$xfY;

    .line 16
    invoke-direct {p1, p9, p2}, LyM/xfY;-><init>(LQdR/d;LyM/xfY$xfY;)V

    iput-object p1, p0, Lpyp/xfY;->db:LyM/xfY;

    .line 17
    new-instance p1, LyM/xfY;

    invoke-direct {p1, p9, p2}, LyM/xfY;-><init>(LQdR/d;LyM/xfY$xfY;)V

    iput-object p1, p0, Lpyp/xfY;->w:LyM/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lq7/CU$A;LNZ/cY;Lpyp/K;LVsp/xfY;Lpyp/xfY$A;LXh/xfY;LfIg/c;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lpyp/xfY;->pM1:Lpyp/K;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Lpyp/xfY$A;->cD:Lpyp/xfY$A;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, LSC/xfY;->hUw()LXh/xfY;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, LEzo/xfY;->hUw()LfIg/c;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object v0

    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object v0

    move-object v11, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    goto :goto_5

    :cond_4
    move-object/from16 v11, p9

    goto :goto_4

    .line 23
    :goto_5
    invoke-direct/range {v2 .. v11}, Lpyp/xfY;-><init>(Landroid/content/Context;Lq7/CU$A;LNZ/cY;Lpyp/K;LVsp/xfY;Lpyp/xfY$A;LXh/xfY;LfIg/c;LQdR/d;)V

    return-void
.end method

.method private final E(LNZ/XSt$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpyp/xfY$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpyp/xfY$c;

    .line 7
    .line 8
    iget v1, v0, Lpyp/xfY$c;->q:I

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
    iput v1, v0, Lpyp/xfY$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/xfY$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpyp/xfY$c;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpyp/xfY$c;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/xfY$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lpyp/xfY$c;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object p1, v0, Lpyp/xfY$c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lpyp/xfY;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lpyp/xfY;->cD:LNZ/cY;

    .line 76
    .line 77
    iput-object p0, v0, Lpyp/xfY$c;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lpyp/xfY$c;->q:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, LNZ/cY;->j(LNZ/XSt$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, LiD/xfY;

    .line 90
    .line 91
    instance-of v2, p2, LiD/xfY$A;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    check-cast p2, LiD/xfY$A;

    .line 96
    .line 97
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LNZ/h;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v0, Lpyp/xfY$c;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lpyp/xfY$c;->q:I

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lpyp/xfY;->cLW(LNZ/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-object p1

    .line 116
    :cond_7
    instance-of v2, p2, LiD/xfY$CU;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    check-cast p2, LiD/xfY$CU;

    .line 121
    .line 122
    invoke-virtual {p2}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object p1, p1, Lpyp/xfY;->j:Lq7/CU$A;

    .line 129
    .line 130
    new-instance v2, Lq7/CU$xfY$xfY;

    .line 131
    .line 132
    invoke-direct {v2, p2}, Lq7/CU$xfY$xfY;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Lpyp/xfY$c;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lpyp/xfY$c;->q:I

    .line 138
    .line 139
    invoke-interface {p1, v2, v0}, Lq7/CU$A;->j(Lq7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_8
    move-object v6, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v6

    .line 149
    :goto_3
    check-cast p2, Lq7/CU$h;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method private final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpyp/xfY;->j:Lq7/CU$A;

    .line 2
    .line 3
    new-instance v1, Lq7/CU$xfY$A;

    .line 4
    .line 5
    new-instance v2, LGgs/CU;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v3}, LGgs/CU;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq7/CU$xfY$A;-><init>(LGgs/CU;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lq7/CU$A;->j(Lq7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final FT(LxPp/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpyp/xfY$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpyp/xfY$K;

    .line 7
    .line 8
    iget v1, v0, Lpyp/xfY$K;->H:I

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
    iput v1, v0, Lpyp/xfY$K;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/xfY$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpyp/xfY$K;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpyp/xfY$K;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/xfY$K;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lpyp/xfY$K;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LfIg/V;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lpyp/xfY$K;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LxPp/F;

    .line 68
    .line 69
    iget-object v2, v0, Lpyp/xfY$K;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lpyp/xfY;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lpyp/xfY;->X:LfIg/c;

    .line 81
    .line 82
    iget-object v2, p0, Lpyp/xfY;->hUw:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1}, LxPp/F;->cD()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object p0, v0, Lpyp/xfY$K;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lpyp/xfY$K;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lpyp/xfY$K;->H:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v6, v0}, LfIg/c;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_1
    check-cast p2, LiD/xfY;

    .line 103
    .line 104
    instance-of v5, p2, LiD/xfY$A;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    check-cast p2, LiD/xfY$A;

    .line 110
    .line 111
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, LfIg/cY;

    .line 116
    .line 117
    iput-object v6, v0, Lpyp/xfY$K;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lpyp/xfY$K;->cD:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lpyp/xfY$K;->H:I

    .line 122
    .line 123
    const-string v3, "DecoderCreationFailure"

    .line 124
    .line 125
    invoke-direct {v2, v3, p1, p2, v0}, Lpyp/xfY;->pM1(Ljava/lang/String;LxPp/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    check-cast p2, Lpyp/Enc;

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_7
    instance-of v4, p2, LiD/xfY$CU;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    check-cast p2, LiD/xfY$CU;

    .line 140
    .line 141
    invoke-virtual {p2}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, LfIg/V;

    .line 146
    .line 147
    iget-object v2, v2, Lpyp/xfY;->j:Lq7/CU$A;

    .line 148
    .line 149
    new-instance v4, Lq7/CU$xfY$A;

    .line 150
    .line 151
    invoke-virtual {p1}, LxPp/F;->hUw()LGgs/xfY;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v4, p1}, Lq7/CU$xfY$A;-><init>(LGgs/CU;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v0, Lpyp/xfY$K;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lpyp/xfY$K;->cD:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lpyp/xfY$K;->H:I

    .line 167
    .line 168
    invoke-interface {v2, v4, v0}, Lq7/CU$A;->j(Lq7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_8
    move-object v7, p2

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, v7

    .line 178
    :goto_4
    check-cast p2, Lq7/CU$h;

    .line 179
    .line 180
    new-instance v0, Lpyp/h;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1}, Lpyp/h;-><init>(Lq7/CU$h;LfIg/V;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public static final synthetic H(Lpyp/xfY;Ljava/lang/String;LxPp/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpyp/xfY;->pM1(Ljava/lang/String;LxPp/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final IB(LxPp/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LxPp/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LxPp/x;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lpyp/xfY;->ah(LxPp/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, LxPp/F;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LxPp/F;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lpyp/xfY;->FT(LxPp/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final LV(LNZ/xfY$xfY;)Lkotlin/Pair;
    .locals 5

    .line 1
    invoke-virtual {p1}, LNZ/xfY$xfY;->hUw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LNZ/xfY$xfY;->x()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpyp/xfY;->x:Lpyp/K;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lpyp/xfY;->ak(Ljava/lang/Iterable;)Lpyp/K;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lpyp/qfV;->j(Lpyp/K;Lpyp/K;)Lpyp/K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LNZ/xfY$xfY;->cD()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lpyp/xfY$x;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lpyp/xfY$x;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v1}, Lpyp/xfY;->f(Lkotlin/sequences/Sequence;Lpyp/K;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lpyp/xfY;->ak(Ljava/lang/Iterable;)Lpyp/K;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lpyp/qfV;->j(Lpyp/K;Lpyp/K;)Lpyp/K;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lpyp/xfY;->w:LyM/xfY;

    .line 75
    .line 76
    invoke-virtual {v2}, LyM/xfY;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lpyp/xfY;->db:LyM/xfY;

    .line 81
    .line 82
    invoke-virtual {v3}, LyM/xfY;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lpyp/xfY$m;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lpyp/xfY$m;-><init>(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0, v3, v1}, Lpyp/xfY;->f(Lkotlin/sequences/Sequence;Lpyp/K;)Lkotlin/sequences/Sequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method private final Q(LNZ/XSt;)Lpyp/K;
    .locals 3

    .line 1
    new-instance v0, Lpyp/K;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpyp/xfY;->l(LNZ/XSt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lpyp/A;->hUw(LNZ/XSt;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lpyp/K;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic R6(Lpyp/xfY;)LVsp/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp/xfY;->R6:LVsp/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lpyp/xfY;LxPp/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyp/xfY;->ah(LxPp/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lpyp/xfY;LNZ/XSt$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyp/xfY;->E(LNZ/XSt$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ah(LxPp/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lpyp/xfY$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpyp/xfY$qfV;

    .line 7
    .line 8
    iget v1, v0, Lpyp/xfY$qfV;->X:I

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
    iput v1, v0, Lpyp/xfY$qfV;->X:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpyp/xfY$qfV;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpyp/xfY$qfV;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lpyp/xfY$qfV;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lpyp/xfY$qfV;->X:I

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    if-eq v1, v9, :cond_2

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v7, Lpyp/xfY$qfV;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbk/CU;

    .line 65
    .line 66
    iget-object v1, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LxPp/x;

    .line 69
    .line 70
    iget-object v2, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lpyp/xfY;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, v7, Lpyp/xfY$qfV;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lq7/CU$CU;

    .line 82
    .line 83
    iget-object v1, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LxPp/x;

    .line 86
    .line 87
    iget-object v2, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lpyp/xfY;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p1, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LxPp/x;

    .line 98
    .line 99
    iget-object v1, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lpyp/xfY;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lpyp/xfY;->j:Lq7/CU$A;

    .line 112
    .line 113
    iput-object p0, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v7, Lpyp/xfY$qfV;->X:I

    .line 118
    .line 119
    invoke-interface {p2, v7}, Lq7/CU$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    move-object v10, p0

    .line 128
    :goto_2
    check-cast p2, Lq7/CU$CU;

    .line 129
    .line 130
    iget-object v1, v10, Lpyp/xfY;->H:LXh/xfY;

    .line 131
    .line 132
    move v3, v2

    .line 133
    iget-object v2, v10, Lpyp/xfY;->hUw:Landroid/content/Context;

    .line 134
    .line 135
    move v4, v3

    .line 136
    invoke-virtual {p1}, LxPp/x;->j()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, LxPp/x;->hUw()LxPp/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, LxPp/m;->j()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move v6, v4

    .line 149
    move v4, v5

    .line 150
    invoke-interface {p2}, Lq7/CU$CU;->cLW()Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move v11, v6

    .line 155
    iget-object v6, v10, Lpyp/xfY;->ojl:LQdR/d;

    .line 156
    .line 157
    iput-object v10, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v7, Lpyp/xfY$qfV;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput v11, v7, Lpyp/xfY$qfV;->X:I

    .line 164
    .line 165
    invoke-interface/range {v1 .. v7}, LXh/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;ILandroid/view/Surface;LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v2, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, p2

    .line 175
    move-object p2, v2

    .line 176
    move-object v2, v10

    .line 177
    :goto_3
    check-cast p2, LiD/xfY;

    .line 178
    .line 179
    instance-of v3, p2, LiD/xfY$A;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    check-cast p2, LiD/xfY$A;

    .line 184
    .line 185
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lbk/CU;

    .line 190
    .line 191
    iput-object v2, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v7, Lpyp/xfY$qfV;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iput v9, v7, Lpyp/xfY$qfV;->X:I

    .line 198
    .line 199
    invoke-interface {p1, v7}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object p1, p2

    .line 207
    :goto_4
    const/4 p2, 0x0

    .line 208
    iput-object p2, v7, Lpyp/xfY$qfV;->j:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v7, Lpyp/xfY$qfV;->cD:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p2, v7, Lpyp/xfY$qfV;->x:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v7, Lpyp/xfY$qfV;->X:I

    .line 215
    .line 216
    const-string p2, "DecoderCreationFailure"

    .line 217
    .line 218
    invoke-direct {v2, p2, v1, p1, v7}, Lpyp/xfY;->pM1(Ljava/lang/String;LxPp/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v0, :cond_9

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_9
    :goto_6
    check-cast p2, Lpyp/Enc;

    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_a
    instance-of v0, p2, LiD/xfY$CU;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    check-cast p2, LiD/xfY$CU;

    .line 233
    .line 234
    invoke-virtual {p2}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, LQea/A;

    .line 239
    .line 240
    new-instance v0, Lpyp/D;

    .line 241
    .line 242
    invoke-direct {v0, p1, p2}, Lpyp/D;-><init>(Lq7/CU$CU;LQea/A;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method private final ak(Ljava/lang/Iterable;)Lpyp/K;
    .locals 2

    .line 1
    sget-object v0, Lpyp/K;->cD:Lpyp/K$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpyp/K$xfY;->hUw()Lpyp/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LNZ/XSt;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lpyp/xfY;->Q(LNZ/XSt;)Lpyp/K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lpyp/qfV;->cD(Lpyp/K;Lpyp/K;)Lpyp/K;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final synthetic cD(Lpyp/xfY;)Lm3G/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp/xfY;->T:Lm3G/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cLW(LNZ/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyp/xfY;->q:Lpyp/xfY$A;

    .line 2
    .line 3
    sget-object v1, Lpyp/xfY$CU;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpyp/xfY;->R6:LVsp/xfY;

    .line 18
    .line 19
    const-string v1, "FigureGenerationFailure"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LfYD/xfY;->hUw(LVsp/xfY;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lpyp/xfY;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p2, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public static final synthetic db(Lpyp/xfY;LNZ/XSt;)Lpyp/K;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpyp/xfY;->Q(LNZ/XSt;)Lpyp/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lkotlin/sequences/Sequence;Lpyp/K;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, Lpyp/xfY$hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lpyp/xfY$hz8;-><init>(Lpyp/K;Lkotlin/sequences/Sequence;Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final jE(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, LNZ/XSt$xfY;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LNZ/XSt$xfY;

    .line 50
    .line 51
    iget-object v3, p0, Lpyp/xfY;->db:LyM/xfY;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LyM/xfY;->w(Ljava/lang/Object;)LQdR/PA;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lpyp/xfY;->w:LyM/xfY;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LyM/xfY;->w(Ljava/lang/Object;)LQdR/PA;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 118
    .line 119
    new-instance v2, Lpyp/xfY$Enc;

    .line 120
    .line 121
    invoke-direct {v2, v1, p1, v3}, Lpyp/xfY$Enc;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p1, p2, :cond_7

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method private final l(LNZ/XSt;)J
    .locals 4

    .line 1
    instance-of v0, p1, LNZ/XSt$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpyp/xfY;->w:LyM/xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LyM/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq7/CU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lq7/CU;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lpyp/xfY;->cD:LNZ/cY;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LNZ/c;->hUw(LNZ/XSt;)LGgs/CU;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v3, v2, v1}, LGgs/h;->R6(LGgs/CU;IILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 p1, 0x3

    .line 34
    int-to-long v2, p1

    .line 35
    mul-long/2addr v0, v2

    .line 36
    return-wide v0

    .line 37
    :cond_1
    instance-of v0, p1, LNZ/XSt$xfY;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpyp/xfY;->cD:LNZ/cY;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LNZ/c;->hUw(LNZ/XSt;)LGgs/CU;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3, v2, v1}, LGgs/h;->R6(LGgs/CU;IILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static final synthetic ojl(Lpyp/xfY;LxPp/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyp/xfY;->IB(LxPp/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pM1(Ljava/lang/String;LxPp/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpyp/xfY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpyp/xfY$cY;

    .line 7
    .line 8
    iget v1, v0, Lpyp/xfY$cY;->x:I

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
    iput v1, v0, Lpyp/xfY$cY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/xfY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpyp/xfY$cY;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpyp/xfY$cY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/xfY$cY;->x:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lpyp/xfY;->q:Lpyp/xfY$A;

    .line 54
    .line 55
    sget-object v2, Lpyp/xfY$CU;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    aget p4, v2, p4

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne p4, v2, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Lpyp/xfY;->R6:LVsp/xfY;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "VideoDecodingFailure[Resource="

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", failure="

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x5d

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p4, p1, p2}, LfYD/xfY;->hUw(LVsp/xfY;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lpyp/xfY$cY;->x:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lpyp/xfY;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    check-cast p4, Lq7/CU;

    .line 113
    .line 114
    new-instance p1, Lpyp/CU;

    .line 115
    .line 116
    invoke-direct {p1, p4}, Lpyp/CU;-><init>(Lq7/CU;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;

    .line 127
    .line 128
    invoke-direct {p1, p3}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static final synthetic q(Lpyp/xfY;)LyM/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp/xfY;->db:LyM/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lpyp/xfY;LxPp/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyp/xfY;->FT(LxPp/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w(LNZ/XSt;)V
    .locals 3

    .line 1
    instance-of v0, p1, LNZ/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpyp/xfY;->w:LyM/xfY;

    .line 6
    .line 7
    new-instance v1, Lpyp/xfY$XSt;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpyp/xfY$XSt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LyM/xfY;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LNZ/XSt$xfY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpyp/xfY;->db:LyM/xfY;

    .line 21
    .line 22
    new-instance v1, Lpyp/xfY$V;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lpyp/xfY$V;-><init>(Lpyp/xfY;LNZ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LyM/xfY;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic x(Lpyp/xfY;)LyM/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp/xfY;->w:LyM/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpyp/xfY;->uKP:LQdR/KLa;

    .line 2
    .line 3
    new-instance v1, Lpyp/xfY$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lpyp/xfY$h;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public j(LNZ/xfY$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lpyp/xfY$F;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpyp/xfY$F;

    .line 11
    .line 12
    iget v3, v2, Lpyp/xfY$F;->db:I

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
    iput v3, v2, Lpyp/xfY$F;->db:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpyp/xfY$F;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpyp/xfY$F;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpyp/xfY$F;->X:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lpyp/xfY$F;->db:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v9, :cond_5

    .line 47
    .line 48
    if-eq v4, v8, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lpyp/xfY$F;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v4, v2, Lpyp/xfY$F;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lm3G/xfY;

    .line 65
    .line 66
    iget-object v7, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LNZ/xfY$xfY;

    .line 69
    .line 70
    iget-object v2, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lpyp/xfY;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    :goto_1
    move-object v8, v4

    .line 79
    move-object v9, v6

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_2
    move-object v2, v10

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v4, v2, Lpyp/xfY$F;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    iget-object v7, v2, Lpyp/xfY$F;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    iget-object v8, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lm3G/xfY;

    .line 105
    .line 106
    iget-object v9, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, LNZ/xfY$xfY;

    .line 109
    .line 110
    iget-object v11, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lpyp/xfY;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v5, v7

    .line 118
    move-object v14, v11

    .line 119
    :cond_3
    move-object v6, v8

    .line 120
    move-object v7, v9

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v6, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v4, v2, Lpyp/xfY$F;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/Set;

    .line 129
    .line 130
    iget-object v8, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lm3G/xfY;

    .line 133
    .line 134
    iget-object v9, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, LNZ/xfY$xfY;

    .line 137
    .line 138
    iget-object v11, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lpyp/xfY;

    .line 141
    .line 142
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object v14, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iget-object v4, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lm3G/xfY;

    .line 150
    .line 151
    iget-object v9, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LNZ/xfY$xfY;

    .line 154
    .line 155
    iget-object v11, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lpyp/xfY;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    move-object/from16 v4, v20

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lpyp/xfY;->T:Lm3G/xfY;

    .line 172
    .line 173
    iput-object v1, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    iput-object v4, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 180
    .line 181
    iput v9, v2, Lpyp/xfY$F;->db:I

    .line 182
    .line 183
    invoke-interface {v0, v10, v2}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v3, :cond_7

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    move-object v9, v0

    .line 192
    move-object v11, v1

    .line 193
    :goto_4
    :try_start_3
    invoke-direct {v11, v4}, Lpyp/xfY;->LV(LNZ/xfY$xfY;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/util/Set;

    .line 202
    .line 203
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Set;

    .line 208
    .line 209
    iput-object v11, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v2, Lpyp/xfY$F;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v2, Lpyp/xfY$F;->db:I

    .line 218
    .line 219
    invoke-direct {v11, v0, v2}, Lpyp/xfY;->jE(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    if-ne v0, v3, :cond_8

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_8
    move-object v8, v9

    .line 228
    move-object v9, v4

    .line 229
    move-object v4, v12

    .line 230
    goto :goto_3

    .line 231
    :goto_5
    :try_start_4
    invoke-virtual {v9}, LNZ/xfY$xfY;->hUw()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v11, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    if-eqz v12, :cond_9

    .line 255
    .line 256
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v14, Lpyp/xfY;->w:LyM/xfY;

    .line 264
    .line 265
    new-instance v13, Lpyp/xfY$AWD;

    .line 266
    .line 267
    invoke-direct {v13, v14}, Lpyp/xfY$AWD;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v10, v13}, LyM/xfY;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    :try_start_6
    invoke-virtual {v9}, LNZ/xfY$xfY;->x()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, LNZ/XSt$xfY;

    .line 307
    .line 308
    iget-object v13, v14, Lpyp/xfY;->db:LyM/xfY;

    .line 309
    .line 310
    new-instance v15, Lpyp/xfY$D;

    .line 311
    .line 312
    invoke-direct {v15, v14, v12, v10}, Lpyp/xfY$D;-><init>(Lpyp/xfY;LNZ/XSt$xfY;Lkotlin/coroutines/Continuation;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v12, v15}, LyM/xfY;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    :try_start_8
    invoke-virtual {v9}, LNZ/xfY$xfY;->x()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v12, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_b

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, LNZ/XSt$xfY;

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, LZX/h;

    .line 363
    .line 364
    invoke-virtual {v13}, LZX/h;->l()J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    iget-object v13, v14, Lpyp/xfY;->db:LyM/xfY;

    .line 369
    .line 370
    move-object/from16 v18, v11

    .line 371
    .line 372
    new-instance v11, Lpyp/xfY$et;

    .line 373
    .line 374
    move-object/from16 v19, v13

    .line 375
    .line 376
    move-wide/from16 v20, v16

    .line 377
    .line 378
    move-object/from16 v17, v12

    .line 379
    .line 380
    move-wide/from16 v12, v20

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object/from16 v5, v17

    .line 385
    .line 386
    move-object/from16 v10, v18

    .line 387
    .line 388
    move-object/from16 v6, v19

    .line 389
    .line 390
    invoke-direct/range {v11 .. v16}, Lpyp/xfY$et;-><init>(JLpyp/xfY;LNZ/XSt$xfY;Lkotlin/coroutines/Continuation;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v15, v11}, LyM/CU;->cD(LyM/xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object v12, v5

    .line 401
    move-object v11, v10

    .line 402
    const/16 v5, 0xa

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v10, 0x0

    .line 406
    goto :goto_8

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object v6, v8

    .line 409
    :goto_9
    const/4 v2, 0x0

    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_b
    move-object v10, v11

    .line 413
    move-object v5, v12

    .line 414
    check-cast v4, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_c

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LNZ/XSt;

    .line 431
    .line 432
    invoke-direct {v14, v4}, Lpyp/xfY;->w(LNZ/XSt;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_c
    invoke-virtual {v9}, LNZ/xfY$xfY;->hUw()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v4, v0

    .line 441
    check-cast v4, Ljava/lang/Iterable;

    .line 442
    .line 443
    iput-object v14, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v9, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v2, Lpyp/xfY$F;->q:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v4, v2, Lpyp/xfY$F;->H:Ljava/lang/Object;

    .line 452
    .line 453
    iput v7, v2, Lpyp/xfY$F;->db:I

    .line 454
    .line 455
    invoke-static {v10, v2}, LQdR/V;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    if-ne v0, v3, :cond_3

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_b
    :try_start_9
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v7}, LNZ/xfY$xfY;->x()Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Iterable;

    .line 477
    .line 478
    iput-object v14, v2, Lpyp/xfY$F;->j:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v7, v2, Lpyp/xfY$F;->cD:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v6, v2, Lpyp/xfY$F;->x:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v4, v2, Lpyp/xfY$F;->q:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v0, v2, Lpyp/xfY$F;->H:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v8, 0x4

    .line 489
    iput v8, v2, Lpyp/xfY$F;->db:I

    .line 490
    .line 491
    invoke-static {v5, v2}, LQdR/V;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 495
    if-ne v2, v3, :cond_d

    .line 496
    .line 497
    :goto_c
    return-object v3

    .line 498
    :cond_d
    move-object v3, v0

    .line 499
    move-object v0, v2

    .line 500
    move-object v5, v14

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :goto_d
    :try_start_a
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    const/16 v4, 0xa

    .line 508
    .line 509
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_e

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lpyp/Enc;

    .line 531
    .line 532
    invoke-interface {v4}, Lpyp/Enc;->jE()Lq7/CU;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    move-object v6, v9

    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_e
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v7}, LNZ/xfY$xfY;->j()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_f

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v6, v3

    .line 577
    check-cast v6, LNZ/XSt$xfY;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LZX/h;

    .line 584
    .line 585
    invoke-virtual {v2}, LZX/h;->l()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    iget-object v11, v5, Lpyp/xfY;->db:LyM/xfY;

    .line 590
    .line 591
    new-instance v2, Lpyp/xfY$Zv9;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-direct/range {v2 .. v7}, Lpyp/xfY$Zv9;-><init>(JLpyp/xfY;LNZ/XSt$xfY;Lkotlin/coroutines/Continuation;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v6, v2}, LyM/xfY;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_f
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-interface {v9, v2}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :goto_10
    invoke-interface {v6, v2}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method
