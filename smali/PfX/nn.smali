.class public abstract LPfX/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LPfX/nn$A;

.field private static final hUw:F

.field private static final j:LPfX/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LPfX/nn;->hUw:F

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lob/hz8;->cD:Lob/hz8;

    .line 15
    .line 16
    sget-object v16, Lf6h/Enc$A;->hUw:Lf6h/Enc$A;

    .line 17
    .line 18
    new-instance v17, LPfX/nn$xfY;

    .line 19
    .line 20
    invoke-direct/range {v17 .. v17}, LPfX/nn$xfY;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 26
    .line 27
    .line 28
    move-result-object v21

    .line 29
    new-instance v1, LPfX/hz8;

    .line 30
    .line 31
    const/high16 v22, 0x60000

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v23}, LPfX/hz8;-><init>(Ljava/util/List;IIILob/hz8;IIZILPfX/XSt;LPfX/XSt;FIZLf6h/Enc;LnH/BM;ZLjava/util/List;Ljava/util/List;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LPfX/nn;->j:LPfX/hz8;

    .line 57
    .line 58
    new-instance v0, LPfX/nn$A;

    .line 59
    .line 60
    invoke-direct {v0}, LPfX/nn$A;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LPfX/nn;->cD:LPfX/nn$A;

    .line 64
    .line 65
    return-void
.end method

.method public static final H(LPfX/Zv9;I)J
    .locals 10

    .line 1
    invoke-interface {p0}, LPfX/Zv9;->uKP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LPfX/Zv9;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-interface {p0}, LPfX/Zv9;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-interface {p0}, LPfX/Zv9;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-interface {p0}, LPfX/Zv9;->uKP()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-interface {p0}, LPfX/Zv9;->cD()Lob/hz8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lob/hz8;->cD:Lob/hz8;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, LPfX/Zv9;->hUw()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long/2addr v3, v0

    .line 46
    :goto_0
    long-to-int v0, v3

    .line 47
    move v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, LPfX/Zv9;->hUw()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-interface {p0}, LPfX/Zv9;->db()Lf6h/Enc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p0}, LPfX/Zv9;->H()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v8, p1, -0x1

    .line 69
    .line 70
    invoke-interface {p0}, LPfX/Zv9;->x()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, LPfX/Zv9;->j()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v9, p1

    .line 79
    invoke-interface/range {v3 .. v9}, Lf6h/Enc;->hUw(IIIIII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr v4, p0

    .line 89
    int-to-long p0, v4

    .line 90
    sub-long/2addr v1, p0

    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public static final R6(LPfX/Gc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->jE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LPfX/Gc;->jE()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, LPfX/Gc;->cLW(LPfX/Gc;IFLu/K;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final T(IFLkotlin/jvm/functions/Function0;LS1F/Enc;II)LPfX/Gc;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:87)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, LPfX/A;->MgY:LPfX/A$CU;

    .line 30
    .line 31
    invoke-virtual {p5}, LPfX/A$CU;->hUw()Lx/qfV;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p5, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 p5, p5, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p5, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p0}, LS1F/Enc;->cD(I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 50
    .line 51
    if-ne p5, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    move p5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p5, v1

    .line 56
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p1}, LS1F/Enc;->j(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 71
    .line 72
    if-ne v0, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    move v0, v1

    .line 77
    :goto_1
    or-int/2addr p5, v0

    .line 78
    and-int/lit16 v0, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v0, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_b

    .line 95
    .line 96
    :cond_a
    move v1, v2

    .line 97
    :cond_b
    or-int p4, p5, v1

    .line 98
    .line 99
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p4, :cond_c

    .line 104
    .line 105
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 106
    .line 107
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p5, p4, :cond_d

    .line 112
    .line 113
    :cond_c
    new-instance p5, LPfX/nn$h;

    .line 114
    .line 115
    invoke-direct {p5, p0, p1, p2}, LPfX/nn$h;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    move-object v6, p5

    .line 122
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, p3

    .line 128
    invoke-static/range {v3 .. v9}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, LPfX/A;

    .line 133
    .line 134
    invoke-virtual {p0}, LPfX/A;->tEh()LS1F/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, p2}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 148
    .line 149
    .line 150
    :cond_e
    return-object p0
.end method

.method private static final X(LPfX/hz8;I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LPfX/hz8;->cD()Lob/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LPfX/hz8;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v2

    .line 16
    :goto_0
    long-to-int v0, v0

    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, LPfX/hz8;->hUw()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, LPfX/hz8;->db()Lf6h/Enc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LPfX/hz8;->H()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, LPfX/hz8;->x()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, LPfX/hz8;->j()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, p1

    .line 48
    invoke-interface/range {v1 .. v7}, Lf6h/Enc;->hUw(IIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0
.end method

.method public static final synthetic cD()LPfX/nn$A;
    .locals 1

    .line 1
    sget-object v0, LPfX/nn;->cD:LPfX/nn$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw(LVTz/BM;IFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LPfX/nn;->x(LVTz/BM;IFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LPfX/hz8;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPfX/nn;->X(LPfX/hz8;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ojl()F
    .locals 1

    .line 1
    sget v0, LPfX/nn;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q(LPfX/Gc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->jE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LPfX/Gc;->jE()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, LPfX/Gc;->cLW(LPfX/Gc;IFLu/K;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final uKP()LPfX/hz8;
    .locals 1

    .line 1
    sget-object v0, LPfX/nn;->j:LPfX/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(LVTz/BM;IFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p1, p4, :cond_0

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v1

    .line 19
    :goto_0
    invoke-interface {p0}, LVTz/BM;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LVTz/BM;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v0, v3, :cond_4

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    sub-int p4, p1, v2

    .line 61
    .line 62
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v2, p1

    .line 72
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {v2, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    :goto_1
    invoke-interface {p0, p4, v1}, LVTz/BM;->cD(II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 p4, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v1, p4, v0}, LVTz/BM;->R6(LVTz/BM;IIILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    add-float v1, p1, p2

    .line 91
    .line 92
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, LPfX/nn$CU;

    .line 98
    .line 99
    invoke-direct {v4, p1, p0}, LPfX/nn$CU;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;LVTz/BM;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v7}, Lu/j;->R6(FFFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
