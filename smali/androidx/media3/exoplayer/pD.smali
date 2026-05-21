.class final Landroidx/media3/exoplayer/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/pD$xfY;
    }
.end annotation


# instance fields
.field private E:J

.field public H:Z

.field public R6:Z

.field private final T:[Landroidx/media3/exoplayer/lX;

.field public X:Landroidx/media3/exoplayer/nAU;

.field public final cD:[Lcc4/MY;

.field private cLW:Landroidx/media3/exoplayer/pD;

.field private final db:Lr/nn;

.field public final hUw:Landroidx/media3/exoplayer/source/m;

.field public final j:Ljava/lang/Object;

.field private l:Lr/Uk;

.field public ojl:Z

.field private pM1:Lcc4/Y;

.field public q:Z

.field private final uKP:[Z

.field private final w:Landroidx/media3/exoplayer/a9t;

.field public final x:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/lX;JLr/nn;LdS/A;Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/nAU;Lr/Uk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/pD;->E:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/pD;->db:Lr/nn;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/pD;->w:Landroidx/media3/exoplayer/a9t;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    iget-object p1, p7, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 14
    .line 15
    iget-object p3, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 20
    .line 21
    iput-wide p9, p0, Landroidx/media3/exoplayer/pD;->x:J

    .line 22
    .line 23
    sget-object p3, Lcc4/Y;->x:Lcc4/Y;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/pD;->pM1:Lcc4/Y;

    .line 26
    .line 27
    iput-object p8, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 28
    .line 29
    array-length p3, p2

    .line 30
    new-array p3, p3, [Lcc4/MY;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 33
    .line 34
    array-length p2, p2

    .line 35
    new-array p2, p2, [Z

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/pD;->uKP:[Z

    .line 38
    .line 39
    move-object p3, p5

    .line 40
    iget-wide p4, p7, Landroidx/media3/exoplayer/nAU;->j:J

    .line 41
    .line 42
    move-object p2, p6

    .line 43
    move-object p8, p7

    .line 44
    iget-wide p6, p8, Landroidx/media3/exoplayer/nAU;->x:J

    .line 45
    .line 46
    iget-boolean p8, p8, Landroidx/media3/exoplayer/nAU;->q:Z

    .line 47
    .line 48
    invoke-static/range {p1 .. p8}, Landroidx/media3/exoplayer/pD;->q(Landroidx/media3/exoplayer/source/x$A;Landroidx/media3/exoplayer/a9t;LdS/A;JJZ)Landroidx/media3/exoplayer/source/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 53
    .line 54
    return-void
.end method

.method private F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->cLW:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 10
    .line 11
    iget v2, v1, Lr/Uk;->hUw:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr/Uk;->cD(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 20
    .line 21
    iget-object v2, v2, Lr/Uk;->cD:[Lr/soy;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lr/soy;->cD()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private X([Lcc4/MY;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/lX;->ojl()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private static ak(Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/A;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/source/A;->j:Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a9t;->ak(Landroidx/media3/exoplayer/source/m;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a9t;->ak(Landroidx/media3/exoplayer/source/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaPeriodHolder"

    .line 19
    .line 20
    const-string v0, "Period release failed."

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cD([Lcc4/MY;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/lX;->ojl()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lr/Uk;->cD(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcc4/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lcc4/c;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private ojl()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 10
    .line 11
    iget v2, v1, Lr/Uk;->hUw:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr/Uk;->cD(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 20
    .line 21
    iget-object v2, v2, Lr/Uk;->cD:[Lr/soy;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lr/soy;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private static q(Landroidx/media3/exoplayer/source/x$A;Landroidx/media3/exoplayer/a9t;LdS/A;JJZ)Landroidx/media3/exoplayer/source/m;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/a9t;->X(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroidx/media3/exoplayer/source/A;

    .line 15
    .line 16
    xor-int/lit8 p2, p7, 0x1

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/A;-><init>(Landroidx/media3/exoplayer/source/m;ZJJ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public Bb(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/pD;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public E(FLaQP/Tn;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->FT()Lcc4/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/pD;->pM1:Lcc4/Y;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/pD;->f(FLaQP/Tn;Z)Lr/Uk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 17
    .line 18
    iget-wide v0, p2, Landroidx/media3/exoplayer/nAU;->j:J

    .line 19
    .line 20
    iget-wide p2, p2, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v0, p2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/pD;->hUw(Lr/Uk;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Landroidx/media3/exoplayer/pD;->E:J

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 52
    .line 53
    iget-wide v2, p3, Landroidx/media3/exoplayer/nAU;->j:J

    .line 54
    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/pD;->E:J

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/nAU;->j(J)Landroidx/media3/exoplayer/nAU;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 64
    .line 65
    return-void
.end method

.method public FT()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public IB()Z
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Lcc4/MY;->hUw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public K(Landroidx/media3/exoplayer/pD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->cLW:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->H()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/pD;->cLW:Landroidx/media3/exoplayer/pD;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->ojl()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public LV(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->ojl(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->w:Landroidx/media3/exoplayer/a9t;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/pD;->ak(Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/source/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R6(Landroidx/media3/exoplayer/Mp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->cD(Landroidx/media3/exoplayer/Mp;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->cLW:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z5u()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/A;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/nAU;->x:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/A;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/A;->LV(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public ah()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/pD;->FT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/pD;->uKP()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/media3/exoplayer/nAU;->j:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/pD;->x:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public cLW()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/nAU;->j:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/pD;->E:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public db()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public f(FLaQP/Tn;Z)Lr/Uk;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->db:Lr/nn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/pD;->pM1()Lcc4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lr/nn;->T([Landroidx/media3/exoplayer/lX;Lcc4/Y;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;)Lr/Uk;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p2, Lr/Uk;->hUw:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lr/Uk;->cD(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p2, Lr/Uk;->cD:[Lr/soy;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/lX;->ojl()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x2

    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Lvf6/xfY;->H(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v2, p2, Lr/Uk;->cD:[Lr/soy;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v0

    .line 61
    :goto_2
    invoke-static {v3}, Lvf6/xfY;->H(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p2, Lr/Uk;->cD:[Lr/soy;

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    :goto_4
    if-ge v0, v2, :cond_6

    .line 71
    .line 72
    aget-object v3, v1, v0

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v3, p1}, Lr/soy;->uKP(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p3}, Lr/soy;->pM1(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    return-object p2
.end method

.method public hUw(Lr/Uk;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/pD;->j(Lr/Uk;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public j(Lr/Uk;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lr/Uk;->hUw:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/pD;->uKP:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lr/Uk;->j(Lr/Uk;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 28
    .line 29
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/pD;->X([Lcc4/MY;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->H()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/pD;->ojl()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 41
    .line 42
    iget-object v5, p1, Lr/Uk;->cD:[Lr/soy;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/pD;->uKP:[Z

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 47
    .line 48
    move-wide v9, p2

    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/source/m;->db([Lr/soy;[Z[Lcc4/MY;[ZJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p4, p0, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 56
    .line 57
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/pD;->cD([Lcc4/MY;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/media3/exoplayer/pD;->H:Z

    .line 61
    .line 62
    move p4, v0

    .line 63
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge p4, v2, :cond_5

    .line 67
    .line 68
    aget-object v1, v1, p4

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lr/Uk;->cD(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/pD;->T:[Landroidx/media3/exoplayer/lX;

    .line 80
    .line 81
    aget-object v1, v1, p4

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/media3/exoplayer/lX;->ojl()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x2

    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/media3/exoplayer/pD;->H:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget-object v1, p1, Lr/Uk;->cD:[Lr/soy;

    .line 94
    .line 95
    aget-object v1, v1, p4

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, v0

    .line 102
    :goto_3
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-wide p2
.end method

.method public jE(Landroidx/media3/exoplayer/source/m$xfY;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/pD;->R6:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->IB(Landroidx/media3/exoplayer/source/m$xfY;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Lr/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->l:Lr/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public nvG(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/pD;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public pM1()Lcc4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->pM1:Lcc4/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/nAU;->j:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/pD;->H:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->X()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/pD;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(Landroidx/media3/exoplayer/nAU;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/k;->R6(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/nAU;->j:J

    .line 16
    .line 17
    iget-wide v3, p1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/pD;->E:J

    .line 2
    .line 3
    return-void
.end method
