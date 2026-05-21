.class public final LLCA/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/Zv9;


# instance fields
.field private R6:LC5/d;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:J

.field private final j:Lkotlin/jvm/functions/Function0;

.field private q:I

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LLCA/Enc;->hUw:J

    .line 5
    .line 6
    iput-object p3, p0, LLCA/Enc;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p0, p0, LLCA/Enc;->x:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LLCA/Enc;->q:I

    .line 14
    .line 15
    return-void
.end method

.method private final w(LC5/d;)I
    .locals 9

    .line 1
    iget-object v0, p0, LLCA/Enc;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLCA/Enc;->R6:LC5/d;

    .line 5
    .line 6
    if-eq v1, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LC5/d;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LC5/d;->LV()LC5/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LC5/Enc;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, LC5/d;->x1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v1}, LC5/d;->IB(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, LC5/d;->cLW()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LC5/d;->jE(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, LC5/d;->x1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, LC5/d;->cLW()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    :goto_2
    invoke-virtual {p1, v1, v2}, LC5/d;->pM1(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, LLCA/Enc;->q:I

    .line 89
    .line 90
    iput-object p1, p0, LLCA/Enc;->R6:LC5/d;

    .line 91
    .line 92
    :cond_3
    iget p1, p0, LLCA/Enc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return p1

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p1
.end method


# virtual methods
.method public H(LLCA/nn;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LLCA/Enc;->LV()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LC5/d;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, LLCA/nn;->cD()LnH/MY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v1, v0, v4, v5}, LnH/MY;->iVU(LnH/MY;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, LLCA/nn;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5, v0, v1}, Lh/XSt;->l(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, LLCA/nn;->R6()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide v8, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v6, v6, v8

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lh/XSt$xfY;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    move-wide v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, LLCA/nn;->R6()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7, v0, v1}, Lh/XSt;->l(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p0}, LLCA/Enc;->uKP()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v9}, LLCA/F;->hUw(LLCA/nn;LC5/d;JJJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public LV()LnH/MY;
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/Enc;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnH/MY;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public R6(LLCA/et;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, LLCA/Enc;->uKP()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, LLCA/Enc;->uKP()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    invoke-virtual {p0}, LLCA/Enc;->LV()LnH/MY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_3
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LC5/d;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 68
    .line 69
    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v1}, LLCA/et$xfY;->x()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v0}, LLCA/Enc;->w(LC5/d;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, v1, p2, p1}, LLCA/n;->j(LC5/d;IZZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method public T()LLCA/et;
    .locals 8

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LC5/g;->uKP()LC5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LC5/h;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, LLCA/et;

    .line 26
    .line 27
    new-instance v3, LLCA/et$xfY;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, LC5/d;->cD(I)Ld2u/K;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, LLCA/Enc;->uKP()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v5, v4, v6, v7}, LLCA/et$xfY;-><init>(Ld2u/K;IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LLCA/et$xfY;

    .line 42
    .line 43
    add-int/lit8 v6, v1, -0x1

    .line 44
    .line 45
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, LC5/d;->cD(I)Ld2u/K;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, LLCA/Enc;->uKP()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct {v5, v0, v1, v6, v7}, LLCA/et$xfY;-><init>(Ld2u/K;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v5, v4}, LLCA/et;-><init>(LLCA/et$xfY;LLCA/et$xfY;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, LLCA/Enc;->w(LC5/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public cD()LC5/h;
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LC5/h;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LC5/g;->uKP()LC5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public db(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LC5/N5W;->j:LC5/N5W$xfY;

    .line 12
    .line 13
    invoke-virtual {p1}, LC5/N5W$xfY;->hUw()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, LLCA/Enc;->w(LC5/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    sget-object p1, LC5/N5W;->j:LC5/N5W$xfY;

    .line 26
    .line 27
    invoke-virtual {p1}, LC5/N5W$xfY;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, LC5/d;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, LC5/d;->F0(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p1, v2}, LC5/d;->pM1(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, p1}, LC5/mW;->j(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public hUw(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LC5/d;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, LC5/d;->cLW()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, LC5/d;->ah(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Liu7/t;->j(LC5/d;I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public ojl(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LC5/d;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, LC5/d;->cLW()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, LC5/d;->jE(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1}, LC5/d;->w(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v1

    .line 38
    return p1
.end method

.method public q(I)Lh/cY;
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lh/cY;->R6:Lh/cY$xfY;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LC5/g;->uKP()LC5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LC5/h;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lh/cY;->R6:Lh/cY$xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, LC5/d;->x(I)Lh/cY;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public uKP()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLCA/Enc;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/Enc;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LC5/d;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, LC5/d;->cLW()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, LC5/d;->FT(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
