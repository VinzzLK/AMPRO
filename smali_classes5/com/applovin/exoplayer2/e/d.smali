.class public Lcom/applovin/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/applovin/exoplayer2/e/d;->c:I

    .line 13
    .line 14
    iput p5, p0, Lcom/applovin/exoplayer2/e/d;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/d;->g:Z

    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, p6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->f:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sub-long p6, p1, p3

    .line 35
    .line 36
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->f:J

    .line 43
    .line 44
    return-void
.end method

.method private static a(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0x7a1200

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->c:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v1, v0

    .line 14
    mul-long/2addr p1, v1

    .line 15
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->g:Z

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->c(J)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 7
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/e/d;->c:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/d;->a:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide p1

    .line 9
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v6, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->f:J

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/d;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
