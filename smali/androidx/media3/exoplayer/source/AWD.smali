.class public final Landroidx/media3/exoplayer/source/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/m$xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/AWD$xfY;
    }
.end annotation


# instance fields
.field private H:Landroidx/media3/exoplayer/source/m;

.field private T:Landroidx/media3/exoplayer/source/AWD$xfY;

.field private X:Landroidx/media3/exoplayer/source/m$xfY;

.field private final cD:J

.field private db:Z

.field public final j:Landroidx/media3/exoplayer/source/x$A;

.field private q:Landroidx/media3/exoplayer/source/x;

.field private w:J

.field private final x:LdS/A;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/AWD;->x:LdS/A;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/AWD;->cD:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/AWD;->w:J

    .line 16
    .line 17
    return-void
.end method

.method private E(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/AWD;->w:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public F0(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->F0(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public FT()Lcc4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->FT()Lcc4/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public H(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->X:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/m$xfY;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$xfY;->H(Landroidx/media3/exoplayer/source/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->T:Landroidx/media3/exoplayer/source/AWD$xfY;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/AWD$xfY;->j(Landroidx/media3/exoplayer/source/x$A;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public IB(Landroidx/media3/exoplayer/source/m$xfY;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->X:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/AWD;->cD:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/AWD;->E(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->IB(Landroidx/media3/exoplayer/source/m$xfY;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public LV()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->q:Landroidx/media3/exoplayer/source/x;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/x;->ojl(Landroidx/media3/exoplayer/source/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->q:Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->q:Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->T(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->X()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public ah(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->X:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->cD(Landroidx/media3/exoplayer/Mp;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public db([Lr/soy;[Z[Lcc4/MY;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/AWD;->w:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/AWD;->cD:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/AWD;->w:J

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 25
    .line 26
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroidx/media3/exoplayer/source/m;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/m;->db([Lr/soy;[Z[Lcc4/MY;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public hUw(Landroidx/media3/exoplayer/source/x$A;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/AWD;->cD:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/AWD;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/AWD;->q:Landroidx/media3/exoplayer/source/x;

    .line 8
    .line 9
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/source/x;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/AWD;->x:LdS/A;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/x;->FT(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/AWD;->X:Landroidx/media3/exoplayer/source/m$xfY;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/m;->IB(Landroidx/media3/exoplayer/source/m$xfY;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/AWD;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jE(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/AWD;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->q:Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/x;->pM1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/AWD;->T:Landroidx/media3/exoplayer/source/AWD$xfY;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/AWD;->db:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/AWD;->db:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/AWD;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/AWD$xfY;->hUw(Landroidx/media3/exoplayer/source/x$A;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public ojl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->ojl(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pM1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/AWD;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q(JLoxn/kh;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->q(JLoxn/kh;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/source/BM;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/AWD;->ah(Landroidx/media3/exoplayer/source/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/AWD;->H:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
