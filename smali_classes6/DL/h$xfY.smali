.class final LDL/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDL/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private R6:I

.field private cD:J

.field private hUw:J

.field private j:J

.field private final x:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LDL/h$xfY;->x:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LDL/h$xfY;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LDL/h$xfY;->R6:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hUw()J
    .locals 5

    .line 1
    iget-wide v0, p0, LDL/h$xfY;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, LDL/h$xfY;->cD:J

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDL/h$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LDL/h$xfY;->hUw:J

    .line 4
    .line 5
    iput-wide v0, p0, LDL/h$xfY;->j:J

    .line 6
    .line 7
    iput-wide v0, p0, LDL/h$xfY;->cD:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LDL/h$xfY;->R6:I

    .line 11
    .line 12
    iget-object v1, p0, LDL/h$xfY;->x:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
