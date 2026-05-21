.class public final Landroidx/media3/exoplayer/source/Gc;
.super Landroidx/media3/exoplayer/source/xfY;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/Tn$CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/Gc$A;
    }
.end annotation


# instance fields
.field private final E:Landroidx/media3/exoplayer/upstream/A;

.field private F:LDrn/AWD;

.field private K:Z

.field private final Q:I

.field private R:J

.field private final ah:I

.field private final ak:Landroidx/media3/common/xfY;

.field private cv:Z

.field private d:LaQP/MY;

.field private final db:LDrn/h$xfY;

.field private final f:LW4o/Ki;

.field private final l:Landroidx/media3/exoplayer/drm/K;

.field private final w:Landroidx/media3/exoplayer/source/Sq$xfY;

.field private z:Z


# direct methods
.method private constructor <init>(LaQP/MY;LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;IILandroidx/media3/common/xfY;LW4o/Ki;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/xfY;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc;->d:LaQP/MY;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Gc;->db:LDrn/h$xfY;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/Gc;->w:Landroidx/media3/exoplayer/source/Sq$xfY;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/Gc;->l:Landroidx/media3/exoplayer/drm/K;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Gc;->E:Landroidx/media3/exoplayer/upstream/A;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/Gc;->ah:I

    .line 9
    iput-object p8, p0, Landroidx/media3/exoplayer/source/Gc;->ak:Landroidx/media3/common/xfY;

    .line 10
    iput p7, p0, Landroidx/media3/exoplayer/source/Gc;->Q:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Gc;->K:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Gc;->R:J

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/source/Gc;->f:LW4o/Ki;

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY;LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;IILandroidx/media3/common/xfY;LW4o/Ki;Landroidx/media3/exoplayer/source/Gc$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/Gc;-><init>(LaQP/MY;LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;IILandroidx/media3/common/xfY;LW4o/Ki;)V

    return-void
.end method

.method private R()LaQP/MY$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Gc;->q()LaQP/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LaQP/MY;->j:LaQP/MY$c;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LaQP/MY$c;

    .line 12
    .line 13
    return-object v0
.end method

.method private X9x()V
    .locals 8

    .line 1
    new-instance v0, Lcc4/q;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/Gc;->R:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/Gc;->z:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/Gc;->cv:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Gc;->q()LaQP/MY;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcc4/q;-><init>(JZZZLjava/lang/Object;LaQP/MY;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/Gc;->K:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/source/Gc$xfY;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/Gc$xfY;-><init>(Landroidx/media3/exoplayer/source/Gc;LaQP/Tn;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/xfY;->Z5u(LaQP/Tn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public FT(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/exoplayer/source/Gc;->db:LDrn/h$xfY;

    .line 4
    .line 5
    invoke-interface {v0}, LDrn/h$xfY;->hUw()LDrn/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Landroidx/media3/exoplayer/source/Gc;->F:LDrn/AWD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, LDrn/h;->w(LDrn/AWD;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v8}, Landroidx/media3/exoplayer/source/Gc;->R()LaQP/MY$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/source/Tn;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, v0, LaQP/MY$c;->hUw:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v8, Landroidx/media3/exoplayer/source/Gc;->w:Landroidx/media3/exoplayer/source/Sq$xfY;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/xfY;->x1()Lvo/NcE;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/Sq$xfY;->hUw(Lvo/NcE;)Landroidx/media3/exoplayer/source/Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v3

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, v8, Landroidx/media3/exoplayer/source/Gc;->l:Landroidx/media3/exoplayer/drm/K;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/xfY;->LV(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/drm/c$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, v8, Landroidx/media3/exoplayer/source/Gc;->E:Landroidx/media3/exoplayer/upstream/A;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, LaQP/MY$c;->R6:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v8, Landroidx/media3/exoplayer/source/Gc;->ah:I

    .line 54
    .line 55
    iget v12, v8, Landroidx/media3/exoplayer/source/Gc;->Q:I

    .line 56
    .line 57
    iget-object v13, v8, Landroidx/media3/exoplayer/source/Gc;->ak:Landroidx/media3/common/xfY;

    .line 58
    .line 59
    iget-wide v14, v0, LaQP/MY$c;->ojl:J

    .line 60
    .line 61
    invoke-static {v14, v15}, Lvf6/N5W;->o(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iget-object v0, v8, Landroidx/media3/exoplayer/source/Gc;->f:LW4o/Ki;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhd1/xfY;

    .line 74
    .line 75
    :goto_0
    move-object/from16 v16, v0

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object v7, v9

    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/Tn;-><init>(Landroid/net/Uri;LDrn/h;Landroidx/media3/exoplayer/source/Sq;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;Landroidx/media3/exoplayer/source/Tn$CU;LdS/A;Ljava/lang/String;IILandroidx/media3/common/xfY;JLhd1/xfY;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method protected Jd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Gc;->l:Landroidx/media3/exoplayer/drm/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/K;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized R6(LaQP/MY;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc;->d:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public j(JLDxW/LxM;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/Gc;->R:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, LDxW/LxM;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Gc;->K:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Gc;->R:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Gc;->z:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Gc;->cv:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Gc;->R:J

    .line 36
    .line 37
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/Gc;->z:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/Gc;->cv:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Gc;->K:Z

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Gc;->X9x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected nvG(LDrn/AWD;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc;->F:LDrn/AWD;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Gc;->l:Landroidx/media3/exoplayer/drm/K;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/xfY;->x1()Lvo/NcE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/K;->x(Landroid/os/Looper;Lvo/NcE;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Gc;->l:Landroidx/media3/exoplayer/drm/K;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/K;->H()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Gc;->X9x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/Tn;->ToE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized q()LaQP/MY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Gc;->d:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
