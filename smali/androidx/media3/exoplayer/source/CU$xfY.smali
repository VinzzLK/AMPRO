.class final Landroidx/media3/exoplayer/source/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MY;
.implements Landroidx/media3/exoplayer/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private cD:Landroidx/media3/exoplayer/source/MY$xfY;

.field private final j:Ljava/lang/Object;

.field final synthetic q:Landroidx/media3/exoplayer/source/CU;

.field private x:Landroidx/media3/exoplayer/drm/c$xfY;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/CU;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/xfY;->LV(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/drm/c$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CU$xfY;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/source/CU$xfY;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Lcc4/qfV;->q:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/CU;->Hm(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/x$A;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/source/CU$xfY;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, v1, Lcc4/qfV;->H:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/CU;->Hm(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/x$A;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Lcc4/qfV;->q:J

    .line 28
    .line 29
    cmp-long v2, v13, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, Lcc4/qfV;->H:J

    .line 34
    .line 35
    cmp-long v2, v15, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v7, Lcc4/qfV;

    .line 41
    .line 42
    iget v8, v1, Lcc4/qfV;->hUw:I

    .line 43
    .line 44
    iget v9, v1, Lcc4/qfV;->j:I

    .line 45
    .line 46
    iget-object v10, v1, Lcc4/qfV;->cD:Landroidx/media3/common/xfY;

    .line 47
    .line 48
    iget v11, v1, Lcc4/qfV;->x:I

    .line 49
    .line 50
    iget-object v12, v1, Lcc4/qfV;->R6:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method private cD(ILandroidx/media3/exoplayer/source/x$A;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/CU;->X9x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/x$A;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/CU;->z(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 25
    .line 26
    iget v1, v0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/xfY;->Q(ILandroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 47
    .line 48
    iget v1, v0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CU$xfY;->q:Landroidx/media3/exoplayer/source/CU;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/xfY;->F0(ILandroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/drm/c$xfY;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method


# virtual methods
.method public AM(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/c$xfY;->ojl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MY$xfY;->cLW(Lcc4/K;Lcc4/qfV;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F(ILandroidx/media3/exoplayer/source/x$A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/c$xfY;->T(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Hm(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/c$xfY;->X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M(ILandroidx/media3/exoplayer/source/x$A;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/c$xfY;->db(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MY$xfY;->T(Lcc4/qfV;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e0E(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/c$xfY;->uKP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i6(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/MY$xfY;->ah(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public iVU(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->x:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/c$xfY;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public oiZ(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5}, Landroidx/media3/exoplayer/source/MY$xfY;->LV(Lcc4/K;Lcc4/qfV;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r8t(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MY$xfY;->f(Lcc4/qfV;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v5(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->cD(ILandroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CU$xfY;->cD:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CU$xfY;->R6(Lcc4/qfV;Landroidx/media3/exoplayer/source/x$A;)Lcc4/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MY$xfY;->E(Lcc4/K;Lcc4/qfV;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
