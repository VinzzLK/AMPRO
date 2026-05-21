.class public final LO/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/qfV$A;,
        LO/qfV$CU;,
        LO/qfV$xfY;
    }
.end annotation


# instance fields
.field private E:J

.field private H:F

.field private R6:Landroid/view/Surface;

.field private T:J

.field private X:F

.field private final cD:LO/qfV$CU;

.field private cLW:J

.field private db:J

.field private final hUw:LO/xfY;

.field private final j:LO/qfV$A;

.field private l:J

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
    new-instance v0, LO/xfY;

    .line 5
    .line 6
    invoke-direct {v0}, LO/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/qfV;->hUw:LO/xfY;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LO/qfV;->q(Landroid/content/Context;)LO/qfV$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LO/qfV;->j:LO/qfV$A;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LO/qfV$CU;->x()LO/qfV$CU;

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
    iput-object p1, p0, LO/qfV;->cD:LO/qfV$CU;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LO/qfV;->T:J

    .line 33
    .line 34
    iput-wide v0, p0, LO/qfV;->db:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, LO/qfV;->q:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, LO/qfV;->ojl:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, LO/qfV;->uKP:I

    .line 46
    .line 47
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LO/qfV;->R6:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, LO/qfV;->hUw:LO/xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, LO/xfY;->R6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LO/qfV;->hUw:LO/xfY;

    .line 21
    .line 22
    invoke-virtual {v0}, LO/xfY;->j()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LO/qfV;->q:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, LO/qfV;->H:F

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
    iget-object v1, p0, LO/qfV;->hUw:LO/xfY;

    .line 47
    .line 48
    invoke-virtual {v1}, LO/xfY;->R6()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LO/qfV;->hUw:LO/xfY;

    .line 55
    .line 56
    invoke-virtual {v1}, LO/xfY;->x()J

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
    iget v2, p0, LO/qfV;->H:F

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
    iget-object v2, p0, LO/qfV;->hUw:LO/xfY;

    .line 93
    .line 94
    invoke-virtual {v2}, LO/xfY;->cD()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iput v0, p0, LO/qfV;->H:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, LO/qfV;->IB(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method private IB(Z)V
    .locals 3

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LO/qfV;->R6:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LO/qfV;->uKP:I

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
    iget-boolean v1, p0, LO/qfV;->x:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LO/qfV;->H:F

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
    iget v2, p0, LO/qfV;->ojl:F

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
    iget p1, p0, LO/qfV;->X:F

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
    iput v1, p0, LO/qfV;->X:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LO/qfV$xfY;->hUw(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private static R6(JJJ)J
    .locals 4

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    cmp-long v0, p0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sub-long p4, p2, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p4

    .line 15
    move-wide p4, p2

    .line 16
    move-wide p2, v2

    .line 17
    :goto_0
    sub-long v0, p2, p0

    .line 18
    .line 19
    sub-long/2addr p0, p4

    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_1
    return-wide p4
.end method

.method private static cD(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private cLW()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LO/qfV;->w:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LO/qfV;->l:J

    .line 8
    .line 9
    iput-wide v0, p0, LO/qfV;->cLW:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic hUw(LO/qfV;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO/qfV;->l(Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Landroid/view/Display;)V
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
    iput-wide v0, p0, LO/qfV;->T:J

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
    iput-wide v0, p0, LO/qfV;->db:J

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
    invoke-static {p1, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LO/qfV;->T:J

    .line 39
    .line 40
    iput-wide v0, p0, LO/qfV;->db:J

    .line 41
    .line 42
    return-void
.end method

.method private q(Landroid/content/Context;)LO/qfV$A;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "display"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LO/qfV$A;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LO/qfV$A;-><init>(LO/qfV;Landroid/hardware/display/DisplayManager;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO/qfV;->R6:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LO/qfV;->uKP:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LO/qfV;->X:F

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
    iput v2, p0, LO/qfV;->X:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LO/qfV$xfY;->hUw(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, LO/qfV;->q:F

    .line 2
    .line 3
    iget-object p1, p0, LO/qfV;->hUw:LO/xfY;

    .line 4
    .line 5
    invoke-virtual {p1}, LO/xfY;->H()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LO/qfV;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO/qfV;->x:Z

    .line 3
    .line 4
    invoke-direct {p0}, LO/qfV;->cLW()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO/qfV;->j:LO/qfV$A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO/qfV;->cD:LO/qfV$CU;

    .line 12
    .line 13
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO/qfV$CU;

    .line 18
    .line 19
    invoke-virtual {v0}, LO/qfV$CU;->hUw()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO/qfV;->j:LO/qfV$A;

    .line 23
    .line 24
    invoke-virtual {v0}, LO/qfV$A;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, LO/qfV;->IB(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public X(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LO/qfV;->cLW:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, LO/qfV;->l:J

    .line 10
    .line 11
    iget-wide v0, p0, LO/qfV;->pM1:J

    .line 12
    .line 13
    iput-wide v0, p0, LO/qfV;->E:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, LO/qfV;->w:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LO/qfV;->w:J

    .line 21
    .line 22
    iget-object v0, p0, LO/qfV;->hUw:LO/xfY;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, LO/xfY;->q(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LO/qfV;->E()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public db()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO/qfV;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, LO/qfV;->j:LO/qfV$A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LO/qfV$A;->cD()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO/qfV;->cD:LO/qfV$CU;

    .line 12
    .line 13
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO/qfV$CU;

    .line 18
    .line 19
    invoke-virtual {v0}, LO/qfV$CU;->R6()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LO/qfV;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, LO/qfV;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LO/qfV;->hUw:LO/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, LO/xfY;->R6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LO/qfV;->hUw:LO/xfY;

    .line 18
    .line 19
    invoke-virtual {v0}, LO/xfY;->hUw()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, LO/qfV;->E:J

    .line 24
    .line 25
    iget-wide v4, p0, LO/qfV;->w:J

    .line 26
    .line 27
    iget-wide v6, p0, LO/qfV;->l:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    iget v1, p0, LO/qfV;->ojl:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, LO/qfV;->cD(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, LO/qfV;->cLW()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    :goto_0
    iget-wide p1, p0, LO/qfV;->w:J

    .line 50
    .line 51
    iput-wide p1, p0, LO/qfV;->cLW:J

    .line 52
    .line 53
    iput-wide v4, p0, LO/qfV;->pM1:J

    .line 54
    .line 55
    iget-object p1, p0, LO/qfV;->cD:LO/qfV$CU;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, LO/qfV;->T:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v6, p1, LO/qfV$CU;->j:J

    .line 72
    .line 73
    cmp-long p1, v6, v2

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v8, p0, LO/qfV;->T:J

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, LO/qfV;->R6(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, LO/qfV;->db:J

    .line 85
    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public ojl(F)V
    .locals 0

    .line 1
    iput p1, p0, LO/qfV;->ojl:F

    .line 2
    .line 3
    invoke-direct {p0}, LO/qfV;->cLW()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, LO/qfV;->IB(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pM1(I)V
    .locals 1

    .line 1
    iget v0, p0, LO/qfV;->uKP:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LO/qfV;->uKP:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, LO/qfV;->IB(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uKP()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO/qfV;->cLW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/qfV;->R6:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LO/qfV;->x()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO/qfV;->R6:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LO/qfV;->IB(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
