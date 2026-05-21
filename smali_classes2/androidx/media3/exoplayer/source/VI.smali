.class public Landroidx/media3/exoplayer/source/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/eWj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/VI$A;,
        Landroidx/media3/exoplayer/source/VI$CU;,
        Landroidx/media3/exoplayer/source/VI$h;
    }
.end annotation


# instance fields
.field private Bb:J

.field private E:I

.field private F0:J

.field private FT:I

.field private H:Landroidx/media3/common/xfY;

.field private IB:I

.field private Jd:J

.field private K:Landroidx/media3/common/xfY;

.field private LV:Z

.field private Q:Z

.field private R:Z

.field private final R6:Landroidx/media3/exoplayer/drm/c$xfY;

.field private T:[J

.field private X:Landroidx/media3/exoplayer/drm/DrmSession;

.field private Z5u:Z

.field private ah:J

.field private ak:Z

.field private final cD:Landroidx/media3/exoplayer/source/LxM;

.field private cLW:[J

.field private db:[I

.field private f:Z

.field private final hUw:Landroidx/media3/exoplayer/source/nn;

.field private final j:Landroidx/media3/exoplayer/source/VI$A;

.field private jE:J

.field private l:I

.field private nvG:Z

.field private ojl:I

.field private pM1:[LDxW/eWj$xfY;

.field private q:Landroidx/media3/exoplayer/source/VI$h;

.field private uKP:[J

.field private w:[I

.field private final x:Landroidx/media3/exoplayer/drm/K;

.field private x1:Landroidx/media3/common/xfY;


# direct methods
.method protected constructor <init>(LdS/A;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->x:Landroidx/media3/exoplayer/drm/K;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/VI;->R6:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/nn;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/nn;-><init>(LdS/A;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/VI$A;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/VI$A;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->j:Landroidx/media3/exoplayer/source/VI$A;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->uKP:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 45
    .line 46
    new-array p1, p1, [LDxW/eWj$xfY;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->pM1:[LDxW/eWj$xfY;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/exoplayer/source/LxM;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/exoplayer/source/Uk;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/media3/exoplayer/source/Uk;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/LxM;-><init>(Lvf6/F;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/VI;->ah:J

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/VI;->F0:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/VI;->jE:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/VI;->ak:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/VI;->Q:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/VI;->nvG:Z

    .line 76
    .line 77
    return-void
.end method

.method private E(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->F0:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->Z5u(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->F0:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/LxM;->x(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 74
    .line 75
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method private GO(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->cD()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private declared-synchronized J(Landroidx/media3/common/xfY;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->ak:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/LxM;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/LxM;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/VI$CU;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/source/VI$CU;->hUw:Landroidx/media3/common/xfY;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/media3/common/xfY;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/LxM;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/VI$CU;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/VI$CU;->hUw:Landroidx/media3/common/xfY;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 55
    .line 56
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/VI;->nvG:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, LaQP/Sq;->hUw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/VI;->nvG:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->Z5u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method private M(Landroidx/media3/common/xfY;Loxn/VI;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/xfY;->FT:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/xfY;->FT:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->x:Landroidx/media3/exoplayer/drm/K;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/K;->j(Landroidx/media3/common/xfY;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroidx/media3/common/xfY;->cD(I)Landroidx/media3/common/xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Loxn/VI;->j:Landroidx/media3/common/xfY;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    iput-object v3, p2, Loxn/VI;->hUw:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->x:Landroidx/media3/exoplayer/drm/K;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->x:Landroidx/media3/exoplayer/drm/K;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/source/VI;->R6:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/K;->hUw(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    .line 64
    iput-object p1, p2, Loxn/VI;->hUw:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->R6:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->H(Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method private Q(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method private R(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private T(J)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/source/VI$CU;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/VI$CU;->j:Landroidx/media3/exoplayer/drm/K$A;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/K$A;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized Yd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/nn;->pM1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private Z5u(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method private ak(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private declared-synchronized cLW(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 9
    .line 10
    iget v5, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 11
    .line 12
    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/VI;->ak(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->E(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit p0

    .line 51
    return-wide p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    return-wide v1

    .line 60
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method private cv()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static db(LdS/A;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;)Landroidx/media3/exoplayer/source/VI;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/drm/K;

    .line 8
    .line 9
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/drm/c$xfY;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/VI;-><init>(LdS/A;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private declared-synchronized e(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/VI$A;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->H:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->cv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/media3/common/xfY;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/VI;->M(Landroidx/media3/common/xfY;Loxn/VI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 49
    :try_start_1
    invoke-virtual {p2, p1}, La9/xfY;->cLW(I)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 p3, -0x8000000000000000L

    .line 53
    .line 54
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/LxM;->R6(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/exoplayer/source/VI$CU;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/VI$CU;->hUw:Landroidx/media3/common/xfY;

    .line 71
    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;

    .line 75
    .line 76
    if-eq v0, p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->GO(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v2

    .line 96
    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 97
    .line 98
    aget p3, p3, p1

    .line 99
    .line 100
    invoke-virtual {p2, p3}, La9/xfY;->cLW(I)V

    .line 101
    .line 102
    .line 103
    iget p3, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    if-ne p3, v2, :cond_8

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    :cond_7
    const/high16 p3, 0x20000000

    .line 117
    .line 118
    invoke-virtual {p2, p3}, La9/xfY;->R6(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 122
    .line 123
    aget-wide v2, p3, p1

    .line 124
    .line 125
    iput-wide v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 128
    .line 129
    aget p2, p2, p1

    .line 130
    .line 131
    iput p2, p5, Landroidx/media3/exoplayer/source/VI$A;->hUw:I

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 134
    .line 135
    aget-wide p3, p2, p1

    .line 136
    .line 137
    iput-wide p3, p5, Landroidx/media3/exoplayer/source/VI$A;->j:J

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/media3/exoplayer/source/VI;->pM1:[LDxW/eWj$xfY;

    .line 140
    .line 141
    aget-object p1, p2, p1

    .line 142
    .line 143
    iput-object p1, p5, Landroidx/media3/exoplayer/source/VI$A;->cD:LDxW/eWj$xfY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/VI;->M(Landroidx/media3/common/xfY;Loxn/VI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v3

    .line 152
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p1
.end method

.method private jE(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lvf6/xfY;->hUw(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/VI;->F0:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/VI;->Z5u(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/VI;->jE:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/LxM;->cD(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method private declared-synchronized ojl(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/VI;->F0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->nvG()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/VI;->T(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/VI;->jE(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private declared-synchronized pM1()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->E(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->R6:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->H(Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized uKP(JIJILDxW/eWj$xfY;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/VI;->jE:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/VI;->jE:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->pM1:[LDxW/eWj$xfY;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->uKP:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/VI;->Bb:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/LxM;->H()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/LxM;->q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/media3/exoplayer/source/VI$CU;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/media3/exoplayer/source/VI$CU;->hUw:Landroidx/media3/common/xfY;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/media3/common/xfY;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 114
    .line 115
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/media3/common/xfY;

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/media3/exoplayer/source/VI;->x:Landroidx/media3/exoplayer/drm/K;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->R6:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 126
    .line 127
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/K;->cD(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/drm/K$A;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/K$A;->hUw:Landroidx/media3/exoplayer/drm/K$A;

    .line 133
    .line 134
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->z()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    new-instance p5, Landroidx/media3/exoplayer/source/VI$CU;

    .line 141
    .line 142
    const/4 p6, 0x0

    .line 143
    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/VI$CU;-><init>(Landroidx/media3/common/xfY;Landroidx/media3/exoplayer/drm/K$A;Landroidx/media3/exoplayer/source/VI$xfY;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/LxM;->hUw(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 150
    .line 151
    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 153
    .line 154
    iget p2, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    add-int/lit16 p1, p2, 0x3e8

    .line 159
    .line 160
    new-array p3, p1, [J

    .line 161
    .line 162
    new-array p4, p1, [J

    .line 163
    .line 164
    new-array p5, p1, [J

    .line 165
    .line 166
    new-array p6, p1, [I

    .line 167
    .line 168
    new-array p7, p1, [I

    .line 169
    .line 170
    new-array v0, p1, [LDxW/eWj$xfY;

    .line 171
    .line 172
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 173
    .line 174
    sub-int/2addr p2, v1

    .line 175
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 176
    .line 177
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 181
    .line 182
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 183
    .line 184
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 188
    .line 189
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 190
    .line 191
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 195
    .line 196
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 197
    .line 198
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->pM1:[LDxW/eWj$xfY;

    .line 202
    .line 203
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 204
    .line 205
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->uKP:[J

    .line 209
    .line 210
    iget v3, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 211
    .line 212
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 218
    .line 219
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 223
    .line 224
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 228
    .line 229
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 233
    .line 234
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->pM1:[LDxW/eWj$xfY;

    .line 238
    .line 239
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Landroidx/media3/exoplayer/source/VI;->uKP:[J

    .line 243
    .line 244
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iput-object p4, p0, Landroidx/media3/exoplayer/source/VI;->T:[J

    .line 248
    .line 249
    iput-object p5, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 250
    .line 251
    iput-object p6, p0, Landroidx/media3/exoplayer/source/VI;->w:[I

    .line 252
    .line 253
    iput-object p7, p0, Landroidx/media3/exoplayer/source/VI;->db:[I

    .line 254
    .line 255
    iput-object v0, p0, Landroidx/media3/exoplayer/source/VI;->pM1:[LDxW/eWj$xfY;

    .line 256
    .line 257
    iput-object p3, p0, Landroidx/media3/exoplayer/source/VI;->uKP:[J

    .line 258
    .line 259
    iput v2, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 260
    .line 261
    iput p1, p0, Landroidx/media3/exoplayer/source/VI;->ojl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    :cond_6
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw p1
.end method

.method public static w(LdS/A;)Landroidx/media3/exoplayer/source/VI;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/VI;-><init>(LdS/A;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public AI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/VI;->e0E(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AM()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized Bb()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->jE:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final D1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->Jd:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/VI;->Jd:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F0(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->nvG()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/VI;->T(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/VI;->LV(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final FT()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->pM1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/nn;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(LaQP/qfV;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/nn;->l(LaQP/qfV;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized Hm()Landroidx/media3/common/xfY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->ak:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final IB(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/VI;->cLW(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/nn;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Jd()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final LV(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->jE(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/nn;->cD(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized MgY()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final R6(Lvf6/nn;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/nn;->E(Lvf6/nn;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ToE(Landroidx/media3/exoplayer/source/VI$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->q:Landroidx/media3/exoplayer/source/VI$h;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized X9x(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->cv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->jE:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 34
    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/VI;->ak(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public final XA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/VI;->ah:J

    .line 2
    .line 3
    return-void
.end method

.method public Zq(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/VI;->j:Landroidx/media3/exoplayer/source/VI$A;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/VI;->e(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/VI$A;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, La9/xfY;->ojl()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    and-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    and-int/lit8 p2, p3, 0x4

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v3, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 41
    .line 42
    iget-object p3, v3, Landroidx/media3/exoplayer/source/VI;->j:Landroidx/media3/exoplayer/source/VI$A;

    .line 43
    .line 44
    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/nn;->q(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/VI$A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, v3, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 49
    .line 50
    iget-object p3, v3, Landroidx/media3/exoplayer/source/VI;->j:Landroidx/media3/exoplayer/source/VI$A;

    .line 51
    .line 52
    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/nn;->w(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/VI$A;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget p2, v3, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 58
    .line 59
    add-int/2addr p2, v2

    .line 60
    iput p2, v3, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 61
    .line 62
    :cond_4
    return p1
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/nn;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized d(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->cv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/LxM;->R6(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/exoplayer/source/VI$CU;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/exoplayer/source/VI$CU;->hUw:Landroidx/media3/common/xfY;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->H:Landroidx/media3/common/xfY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/VI;->GO(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public e0E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/nn;->cLW()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->Q:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/VI;->ah:J

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/VI;->F0:J

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/VI;->jE:J

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->LV:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->cD:Landroidx/media3/exoplayer/source/LxM;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/LxM;->j()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->K:Landroidx/media3/common/xfY;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->ak:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->nvG:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected f(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->Jd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/xfY;->ah:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/xfY;->ah:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/VI;->Jd:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/xfY$A;->lU(J)Landroidx/media3/common/xfY$A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public hUw(JIIILDxW/eWj$xfY;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->K:Landroidx/media3/common/xfY;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/xfY;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/VI;->j(Landroidx/media3/common/xfY;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    .line 26
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/VI;->Q:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/VI;->Q:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/VI;->Jd:J

    .line 36
    add-long/2addr v5, p1

    .line 37
    .line 38
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/VI;->nvG:Z

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/VI;->ah:J

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-gez v7, :cond_4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_4
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->Z5u:Z

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const/4 v7, 0x0

    sget-object v7, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->pzXwwzBZ:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/media3/exoplayer/source/VI;->x1:Landroidx/media3/common/xfY;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v7, "SampleQueue"

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/VI;->Z5u:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v1, p3, 0x1

    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v3, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->R:Z

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/source/VI;->ojl(J)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/VI;->R:Z

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    return-void

    .line 102
    .line 103
    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->hUw:Landroidx/media3/exoplayer/source/nn;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/nn;->R6()J

    .line 107
    move-result-wide v1

    .line 108
    int-to-long v7, p4

    .line 109
    sub-long/2addr v1, v7

    .line 110
    .line 111
    move/from16 v7, p5

    .line 112
    int-to-long v7, v7

    .line 113
    sub-long/2addr v1, v7

    .line 114
    move-wide v9, v5

    .line 115
    move-wide v4, v1

    .line 116
    move-wide v1, v9

    .line 117
    move-object v0, p0

    .line 118
    move v6, p4

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/VI;->uKP(JIJILDxW/eWj$xfY;)V

    .line 124
    return-void
.end method

.method public final j(Landroidx/media3/common/xfY;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/VI;->f(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/VI;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/VI;->K:Landroidx/media3/common/xfY;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->J(Landroidx/media3/common/xfY;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->q:Landroidx/media3/exoplayer/source/VI$h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/VI$h;->hUw(Landroidx/media3/common/xfY;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final jgN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/VI;->Bb:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->E(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->cv()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/VI;->uKP:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->Bb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized nvG()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->F0:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/VI;->Z5u(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized oiZ(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->Yd()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/VI;->ah:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final rs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/VI;->e0E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized v5(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->Yd()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/VI;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->cv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/VI;->jE:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->nvG:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    sub-int v3, v0, v1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p1

    .line 48
    move v6, p3

    .line 49
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/VI;->Q(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v1, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    move-wide v4, p1

    .line 62
    iget p1, v1, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 63
    .line 64
    iget p2, v1, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 65
    .line 66
    sub-int v3, p1, p2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/VI;->ak(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    const/4 p2, -0x1

    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v7

    .line 78
    :cond_3
    :try_start_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/VI;->ah:J

    .line 79
    .line 80
    iget p2, v1, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 81
    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, v1, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    return v7

    .line 90
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/VI;->FT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/VI;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized x1()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/VI;->cLW:[J

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->IB:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->E:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final za()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/VI;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized zm(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/VI;->l:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/VI;->FT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
