.class public final LV5B/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:J

.field private R6:J

.field private T:I

.field private X:J

.field private cD:J

.field private db:I

.field private final hUw:LNA/A;

.field private j:Z

.field private ojl:J

.field private q:J

.field private uKP:I

.field private x:J


# direct methods
.method public constructor <init>(LNA/A;)V
    .locals 2

    .line 1
    const-string v0, "frameScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV5B/CU;->hUw:LNA/A;

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    iput-wide v0, p0, LV5B/CU;->cD:J

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LV5B/CU;->uKP:I

    .line 17
    .line 18
    iput p1, p0, LV5B/CU;->T:I

    .line 19
    .line 20
    return-void
.end method

.method private final x()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV5B/CU;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R6()V
    .locals 1

    .line 1
    iget v0, p0, LV5B/CU;->db:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LV5B/CU;->db:I

    .line 6
    .line 7
    return-void
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget v0, p0, LV5B/CU;->uKP:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LV5B/CU;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LV5B/CU;->H:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final cD()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LV5B/CU;->j:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-direct {p0}, LV5B/CU;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LV5B/CU;->hUw:LNA/A;

    .line 13
    .line 14
    iget-wide v5, p0, LV5B/CU;->q:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-interface {v0, v3, v4}, LNA/A;->hUw(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, LV5B/CU;->cD:J

    .line 26
    .line 27
    add-long/2addr v3, v0

    .line 28
    iget-wide v0, p0, LV5B/CU;->q:J

    .line 29
    .line 30
    add-long/2addr v0, v3

    .line 31
    iput-wide v0, p0, LV5B/CU;->H:J

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LV5B/CU;->j:Z

    .line 36
    .line 37
    return-wide v1
.end method

.method public final hUw()I
    .locals 5

    .line 1
    invoke-direct {p0}, LV5B/CU;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LV5B/CU;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LV5B/CU;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, LV5B/CU;->x:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LV5B/CU;->X:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    iget-object v2, p0, LV5B/CU;->hUw:LNA/A;

    .line 25
    .line 26
    iget-wide v3, p0, LV5B/CU;->X:J

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, LNA/A;->j(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-wide v0, p0, LV5B/CU;->X:J

    .line 33
    .line 34
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV5B/CU;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV5B/CU;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LV5B/CU;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LV5B/CU;->R6:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, LV5B/CU;->q:J

    .line 14
    .line 15
    iput-wide v2, p0, LV5B/CU;->H:J

    .line 16
    .line 17
    iget-wide v2, p0, LV5B/CU;->ojl:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LV5B/CU;->X:J

    .line 21
    .line 22
    iget v0, p0, LV5B/CU;->T:I

    .line 23
    .line 24
    iput v0, p0, LV5B/CU;->uKP:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LV5B/CU;->j:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LV5B/CU;->uKP:I

    .line 2
    .line 3
    return-void
.end method

.method public final uKP()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV5B/CU;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LV5B/CU;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LV5B/CU;->q:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, LV5B/CU;->R6:J

    .line 14
    .line 15
    iget-wide v2, p0, LV5B/CU;->X:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LV5B/CU;->ojl:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LV5B/CU;->q:J

    .line 23
    .line 24
    iput-wide v0, p0, LV5B/CU;->H:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LV5B/CU;->X:J

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LV5B/CU;->uKP:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LV5B/CU;->j:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
