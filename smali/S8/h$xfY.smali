.class final LS8/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/eWj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private H:J

.field public R6:Landroidx/media3/common/xfY;

.field private final cD:Landroidx/media3/common/xfY;

.field private final hUw:I

.field private final j:I

.field private q:LDxW/eWj;

.field private final x:LDxW/D;


# direct methods
.method public constructor <init>(IILandroidx/media3/common/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS8/h$xfY;->hUw:I

    .line 5
    .line 6
    iput p2, p0, LS8/h$xfY;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LS8/h$xfY;->cD:Landroidx/media3/common/xfY;

    .line 9
    .line 10
    new-instance p1, LDxW/D;

    .line 11
    .line 12
    invoke-direct {p1}, LDxW/D;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS8/h$xfY;->x:LDxW/D;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public H(LaQP/qfV;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {p4}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, LDxW/eWj;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public R6(Lvf6/nn;II)V
    .locals 0

    .line 1
    iget-object p3, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {p3}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LDxW/eWj;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X(LS8/V$A;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LS8/h$xfY;->x:LDxW/D;

    .line 4
    .line 5
    iput-object p1, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, LS8/h$xfY;->H:J

    .line 9
    .line 10
    iget p2, p0, LS8/h$xfY;->hUw:I

    .line 11
    .line 12
    iget p3, p0, LS8/h$xfY;->j:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LS8/V$A;->j(II)LDxW/eWj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 19
    .line 20
    iget-object p2, p0, LS8/h$xfY;->R6:Landroidx/media3/common/xfY;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public hUw(JIIILDxW/eWj$xfY;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LS8/h$xfY;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LS8/h$xfY;->x:LDxW/D;

    .line 17
    .line 18
    iput-object v0, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 21
    .line 22
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LDxW/eWj;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Landroidx/media3/common/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/h$xfY;->cD:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/xfY;->ojl(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LS8/h$xfY;->R6:Landroidx/media3/common/xfY;

    .line 10
    .line 11
    iget-object p1, p0, LS8/h$xfY;->q:LDxW/eWj;

    .line 12
    .line 13
    invoke-static {p1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LDxW/eWj;

    .line 18
    .line 19
    iget-object v0, p0, LS8/h$xfY;->R6:Landroidx/media3/common/xfY;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
