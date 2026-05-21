.class public abstract LS8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/Zv9;


# instance fields
.field private final cD:J

.field private final j:J

.field private x:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS8/A;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, LS8/A;->cD:J

    .line 7
    .line 8
    invoke-virtual {p0}, LS8/A;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/A;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, LS8/A;->cD:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final cD()V
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/A;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, LS8/A;->j:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LS8/A;->cD:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/A;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LS8/A;->x:J

    .line 7
    .line 8
    invoke-virtual {p0}, LS8/A;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/A;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LS8/A;->x:J

    .line 7
    .line 8
    return-void
.end method

.method protected final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS8/A;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
