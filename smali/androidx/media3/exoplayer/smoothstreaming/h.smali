.class final Landroidx/media3/exoplayer/smoothstreaming/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/BM$xfY;


# instance fields
.field private E:Landroidx/media3/exoplayer/source/m$xfY;

.field private final H:Landroidx/media3/exoplayer/drm/c$xfY;

.field private Q:[LS8/c;

.field private final T:Landroidx/media3/exoplayer/source/MY$xfY;

.field private final X:Landroidx/media3/exoplayer/upstream/A;

.field private ah:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

.field private ak:Landroidx/media3/exoplayer/source/BM;

.field private final cD:LDrn/AWD;

.field private final db:LdS/A;

.field private final j:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

.field private final l:Lcc4/XSt;

.field private final q:Landroidx/media3/exoplayer/drm/K;

.field private final w:Lcc4/Y;

.field private final x:LdS/Enc;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;LDrn/AWD;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;LdS/Enc;LdS/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ah:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->j:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->cD:LDrn/AWD;

    .line 9
    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->x:LdS/Enc;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->q:Landroidx/media3/exoplayer/drm/K;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->H:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->X:Landroidx/media3/exoplayer/upstream/A;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->db:LdS/A;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->l:Lcc4/XSt;

    .line 23
    .line 24
    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/h;->pM1(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;)Lcc4/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->w:Lcc4/Y;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/h;->E(I)[LS8/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 36
    .line 37
    invoke-interface {p4}, Lcc4/XSt;->j()Landroidx/media3/exoplayer/source/BM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 42
    .line 43
    return-void
.end method

.method private static E(I)[LS8/c;
    .locals 0

    .line 1
    new-array p0, p0, [LS8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(LS8/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, LS8/c;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private j(Lr/soy;J)LS8/c;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->w:Lcc4/Y;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lr/Tn;->cLW()LaQP/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcc4/Y;->x(LaQP/Gc;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->j:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->x:LdS/Enc;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ah:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 16
    .line 17
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->cD:LDrn/AWD;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/A$xfY;->cD(LdS/Enc;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;ILr/soy;LDrn/AWD;LdS/XSt;)Landroidx/media3/exoplayer/smoothstreaming/A;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, LS8/c;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ah:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 31
    .line 32
    aget-object v1, v1, v9

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->hUw:I

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->db:LdS/A;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->q:Landroidx/media3/exoplayer/drm/K;

    .line 39
    .line 40
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->H:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 41
    .line 42
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->X:Landroidx/media3/exoplayer/upstream/A;

    .line 43
    .line 44
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move-wide/from16 v7, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, LS8/c;-><init>(I[I[Landroidx/media3/common/xfY;LS8/K;Landroidx/media3/exoplayer/source/BM$xfY;LdS/A;JLandroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;ZLhd1/xfY;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static pM1(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;)Lcc4/Y;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LaQP/Gc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->uKP:[Landroidx/media3/common/xfY;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Landroidx/media3/common/xfY;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1, v6}, Landroidx/media3/exoplayer/drm/K;->j(Landroidx/media3/common/xfY;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7, v6}, Landroidx/media3/common/xfY$A;->AI(I)Landroidx/media3/common/xfY$A;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/A$xfY;->x(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, LaQP/Gc;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5, v4}, LaQP/Gc;-><init>(Ljava/lang/String;[Landroidx/media3/common/xfY;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcc4/Y;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcc4/Y;-><init>([LaQP/Gc;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public F0(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LS8/c;->F0(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public FT()Lcc4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->w:Lcc4/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB(Landroidx/media3/exoplayer/source/m$xfY;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->E:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$xfY;->H(Landroidx/media3/exoplayer/source/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ah:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LS8/c;->R()LS8/K;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/A;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/A;->x(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->E:Landroidx/media3/exoplayer/source/m$xfY;

    .line 24
    .line 25
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/source/m$xfY;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LS8/c;->AI(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ah(LS8/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->E:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/m$xfY;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cD(Landroidx/media3/exoplayer/Mp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/BM;->cD(Landroidx/media3/exoplayer/Mp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public db([Lr/soy;[Z[Lcc4/MY;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, LS8/c;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, LS8/c;->R()LS8/K;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/A;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lr/soy;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/A;->j(Lr/soy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, LS8/c;->n()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, p3, v1

    .line 51
    .line 52
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/h;->j(Lr/soy;J)LS8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    aput-object v2, p3, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-boolean v2, p4, v1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/h;->E(I)[LS8/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->l:Lcc4/XSt;

    .line 89
    .line 90
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/CU;

    .line 91
    .line 92
    invoke-direct {p2}, Landroidx/media3/exoplayer/smoothstreaming/CU;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/google/common/collect/BM;->T(Ljava/util/List;LW4o/cY;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, v0, p2}, Lcc4/XSt;->hUw(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/BM;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 104
    .line 105
    return-wide p5
.end method

.method public jE()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LS8/c;->n()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->E:Landroidx/media3/exoplayer/source/m$xfY;

    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->x:LdS/Enc;

    .line 2
    .line 3
    invoke-interface {v0}, LdS/Enc;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/BM;->ojl(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->Q:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LS8/c;->j:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, LS8/c;->q(JLoxn/kh;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/source/BM;)V
    .locals 0

    .line 1
    check-cast p1, LS8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/h;->ah(LS8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/h;->ak:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
