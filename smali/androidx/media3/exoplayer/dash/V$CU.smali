.class public final Landroidx/media3/exoplayer/dash/V$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/eWj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CU"
.end annotation


# instance fields
.field final synthetic R6:Landroidx/media3/exoplayer/dash/V;

.field private final cD:LWFP/A;

.field private final hUw:Landroidx/media3/exoplayer/source/VI;

.field private final j:Loxn/VI;

.field private x:J


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/V;LdS/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/exoplayer/source/VI;->w(LdS/A;)Landroidx/media3/exoplayer/source/VI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 11
    .line 12
    new-instance p1, Loxn/VI;

    .line 13
    .line 14
    invoke-direct {p1}, Loxn/VI;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/V$CU;->j:Loxn/VI;

    .line 18
    .line 19
    new-instance p1, LWFP/A;

    .line 20
    .line 21
    invoke-direct {p1}, LWFP/A;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/V$CU;->cD:LWFP/A;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/V$CU;->x:J

    .line 32
    .line 33
    return-void
.end method

.method private X()LWFP/A;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->cD:LWFP/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/V$CU;->j:Loxn/VI;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/V$CU;->cD:LWFP/A;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/VI;->Zq(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->cD:LWFP/A;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->E()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->cD:LWFP/A;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private cLW(JLTs/xfY;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/V;->cD(LTs/xfY;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/V$CU;->db(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private db(JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/V$xfY;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/V;->x(Landroidx/media3/exoplayer/dash/V;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/V;->x(Landroidx/media3/exoplayer/dash/V;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/VI;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/V$CU;->X()LWFP/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/V;->hUw(Landroidx/media3/exoplayer/dash/V;)LTs/A;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, LWFP/CU;->hUw(LWFP/A;)LaQP/Ki;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, LaQP/Ki;->x(I)LaQP/Ki$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LTs/xfY;

    .line 37
    .line 38
    iget-object v1, v0, LTs/xfY;->hUw:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LTs/xfY;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/V;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/V$CU;->cLW(JLTs/xfY;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->ah()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public H(LaQP/qfV;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R6(Lvf6/nn;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(LS8/XSt;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->x:J

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
    iget-wide v2, p1, LS8/XSt;->H:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/V;->cLW(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public hUw(JIIILDxW/eWj$xfY;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/VI;->hUw(JIIILDxW/eWj$xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/V$CU;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroidx/media3/common/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/VI;->j(Landroidx/media3/common/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/V;->uKP(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pM1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->hUw:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->AI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uKP(LS8/XSt;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->x:J

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
    iget-wide v2, p1, LS8/XSt;->X:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, LS8/XSt;->X:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->x:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/V$CU;->R6:Landroidx/media3/exoplayer/dash/V;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/V;->w(LS8/XSt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
