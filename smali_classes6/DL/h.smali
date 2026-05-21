.class final LDL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDL/h$xfY;
    }
.end annotation


# instance fields
.field private R6:I

.field private cD:Z

.field private hUw:LDL/h$xfY;

.field private j:LDL/h$xfY;

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDL/h$xfY;

    .line 5
    .line 6
    invoke-direct {v0}, LDL/h$xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDL/h;->hUw:LDL/h$xfY;

    .line 10
    .line 11
    new-instance v0, LDL/h$xfY;

    .line 12
    .line 13
    invoke-direct {v0}, LDL/h$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDL/h;->j:LDL/h$xfY;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LDL/h;->x:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 3

    .line 1
    iget-object v0, p0, LDL/h;->hUw:LDL/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LDL/h$xfY;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDL/h;->j:LDL/h$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LDL/h$xfY;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LDL/h;->cD:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, LDL/h;->x:J

    .line 20
    .line 21
    iput v0, p0, LDL/h;->R6:I

    .line 22
    .line 23
    return-void
.end method

.method public cD()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LDL/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDL/h;->hUw:LDL/h$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LDL/h$xfY;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public hUw()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LDL/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDL/h;->hUw:LDL/h$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LDL/h$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LDL/h;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDL/h;->hUw:LDL/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LDL/h$xfY;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
