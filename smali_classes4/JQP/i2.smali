.class final LJQP/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:J

.field private final hUw:J

.field private j:J

.field private final x:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LJQP/i2;->hUw:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LJQP/i2;->j:J

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, LJQP/i2;->cD:J

    .line 21
    .line 22
    mul-long/2addr p3, v0

    .line 23
    iput-wide p3, p0, LJQP/i2;->x:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LJQP/i2;->j:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, LJQP/i2;->x:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LJQP/i2;->hUw:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, LJQP/i2;->cD:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LJQP/i2;->j:J

    .line 6
    .line 7
    return-void
.end method
