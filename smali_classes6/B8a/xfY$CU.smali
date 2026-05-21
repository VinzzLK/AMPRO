.class public LB8a/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8a/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CU"
.end annotation


# instance fields
.field private H:J

.field private R6:J

.field private X:J

.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private q:J

.field private x:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB8a/xfY$CU;->hUw:J

    .line 5
    .line 6
    iput-wide p3, p0, LB8a/xfY$CU;->j:J

    .line 7
    .line 8
    iput-wide p5, p0, LB8a/xfY$CU;->x:J

    .line 9
    .line 10
    iput-wide p7, p0, LB8a/xfY$CU;->R6:J

    .line 11
    .line 12
    iput-wide p9, p0, LB8a/xfY$CU;->q:J

    .line 13
    .line 14
    iput-wide p11, p0, LB8a/xfY$CU;->H:J

    .line 15
    .line 16
    iput-wide p13, p0, LB8a/xfY$CU;->cD:J

    .line 17
    .line 18
    invoke-static/range {p3 .. p14}, LB8a/xfY$CU;->X(JJJJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LB8a/xfY$CU;->X:J

    .line 23
    .line 24
    return-void
.end method

.method static synthetic H(LB8a/xfY$CU;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB8a/xfY$CU;->l(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(LB8a/xfY$CU;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LB8a/xfY$CU;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private T()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8a/xfY$CU;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected static X(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, Lk0x/MY;->ojl(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic cD(LB8a/xfY$CU;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LB8a/xfY$CU;->ojl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private cLW()V
    .locals 12

    .line 1
    iget-wide v0, p0, LB8a/xfY$CU;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, LB8a/xfY$CU;->x:J

    .line 4
    .line 5
    iget-wide v4, p0, LB8a/xfY$CU;->R6:J

    .line 6
    .line 7
    iget-wide v6, p0, LB8a/xfY$CU;->q:J

    .line 8
    .line 9
    iget-wide v8, p0, LB8a/xfY$CU;->H:J

    .line 10
    .line 11
    iget-wide v10, p0, LB8a/xfY$CU;->cD:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, LB8a/xfY$CU;->X(JJJJJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LB8a/xfY$CU;->X:J

    .line 18
    .line 19
    return-void
.end method

.method private db()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8a/xfY$CU;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(LB8a/xfY$CU;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LB8a/xfY$CU;->db()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic j(LB8a/xfY$CU;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LB8a/xfY$CU;->uKP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private l(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB8a/xfY$CU;->x:J

    .line 2
    .line 3
    iput-wide p3, p0, LB8a/xfY$CU;->q:J

    .line 4
    .line 5
    invoke-direct {p0}, LB8a/xfY$CU;->cLW()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8a/xfY$CU;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private pM1(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB8a/xfY$CU;->R6:J

    .line 2
    .line 3
    iput-wide p3, p0, LB8a/xfY$CU;->H:J

    .line 4
    .line 5
    invoke-direct {p0}, LB8a/xfY$CU;->cLW()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(LB8a/xfY$CU;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB8a/xfY$CU;->pM1(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uKP()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8a/xfY$CU;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8a/xfY$CU;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(LB8a/xfY$CU;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LB8a/xfY$CU;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
