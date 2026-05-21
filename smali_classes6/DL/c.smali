.class public final LDL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDL/c$XSt;,
        LDL/c$h;,
        LDL/c$CU;,
        LDL/c$A;,
        LDL/c$xfY;
    }
.end annotation


# instance fields
.field private H:F

.field private R6:Landroid/view/Surface;

.field private T:J

.field private X:F

.field private final cD:LDL/c$XSt;

.field private cLW:J

.field private db:J

.field private final hUw:LDL/h;

.field private final j:LDL/c$A;

.field private ojl:F

.field private pM1:J

.field private q:F

.field private uKP:I

.field private w:J

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDL/h;

    .line 5
    .line 6
    invoke-direct {v0}, LDL/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDL/c;->hUw:LDL/h;

    .line 10
    .line 11
    invoke-static {p1}, LDL/c;->cD(Landroid/content/Context;)LDL/c$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LDL/c;->j:LDL/c$A;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LDL/c$XSt;->x()LDL/c$XSt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, LDL/c;->cD:LDL/c$XSt;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LDL/c;->T:J

    .line 33
    .line 34
    iput-wide v0, p0, LDL/c;->db:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, LDL/c;->q:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, LDL/c;->ojl:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, LDL/c;->uKP:I

    .line 46
    .line 47
    return-void
.end method

.method private T(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, LDL/c;->T:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LDL/c;->db:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LDL/c;->T:J

    .line 39
    .line 40
    iput-wide v0, p0, LDL/c;->db:J

    .line 41
    .line 42
    return-void
.end method

.method private static cD(Landroid/content/Context;)LDL/c$A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lk0x/MY;->hUw:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LDL/c$h;->x(Landroid/content/Context;)LDL/c$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LDL/c$CU;->cD(Landroid/content/Context;)LDL/c$A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method private db()V
    .locals 5

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LDL/c;->R6:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, LDL/c;->hUw:LDL/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LDL/h;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LDL/c;->hUw:LDL/h;

    .line 21
    .line 22
    invoke-virtual {v0}, LDL/h;->hUw()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LDL/c;->q:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, LDL/c;->H:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LDL/c;->hUw:LDL/h;

    .line 47
    .line 48
    invoke-virtual {v1}, LDL/h;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LDL/c;->hUw:LDL/h;

    .line 55
    .line 56
    invoke-virtual {v1}, LDL/h;->cD()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    iget v2, p0, LDL/c;->H:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p0, LDL/c;->hUw:LDL/h;

    .line 93
    .line 94
    invoke-virtual {v2}, LDL/h;->j()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iput v0, p0, LDL/c;->H:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, LDL/c;->w(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic hUw(LDL/c;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDL/c;->T(Landroid/view/Display;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LDL/c;->R6:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LDL/c;->uKP:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LDL/c;->X:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LDL/c;->X:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LDL/c$xfY;->hUw(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private ojl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LDL/c;->w:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LDL/c;->pM1:J

    .line 8
    .line 9
    iput-wide v0, p0, LDL/c;->cLW:J

    .line 10
    .line 11
    return-void
.end method

.method private w(Z)V
    .locals 3

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LDL/c;->R6:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LDL/c;->uKP:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LDL/c;->x:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LDL/c;->H:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, LDL/c;->ojl:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, LDL/c;->X:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, LDL/c;->X:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LDL/c$xfY;->hUw(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDL/c;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, LDL/c;->j:LDL/c$A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LDL/c$A;->hUw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDL/c;->cD:LDL/c$XSt;

    .line 12
    .line 13
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LDL/c$XSt;

    .line 18
    .line 19
    invoke-virtual {v0}, LDL/c$XSt;->R6()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LDL/c;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R6()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDL/c;->ojl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Landroid/view/Surface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, LDL/c;->R6:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, LDL/c;->j()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDL/c;->R6:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, LDL/c;->w(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDL/c;->x:Z

    .line 3
    .line 4
    invoke-direct {p0}, LDL/c;->ojl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LDL/c;->j:LDL/c$A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDL/c;->cD:LDL/c$XSt;

    .line 12
    .line 13
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LDL/c$XSt;

    .line 18
    .line 19
    invoke-virtual {v0}, LDL/c$XSt;->hUw()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDL/c;->j:LDL/c$A;

    .line 23
    .line 24
    new-instance v1, LDL/cY;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LDL/cY;-><init>(LDL/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LDL/c$A;->j(LDL/c$A$xfY;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LDL/c;->w(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public uKP(I)V
    .locals 1

    .line 1
    iget v0, p0, LDL/c;->uKP:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LDL/c;->uKP:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, LDL/c;->w(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, LDL/c;->q:F

    .line 2
    .line 3
    iget-object p1, p0, LDL/c;->hUw:LDL/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LDL/h;->R6()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LDL/c;->db()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
