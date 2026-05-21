.class public final LMg3/CU;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private AM:LWFP/xfY;

.field private final F:Landroid/os/Handler;

.field private final GO:Z

.field private M:Z

.field private Zq:J

.field private final cv:LMg3/A;

.field private final d:LWFP/A;

.field private e:Z

.field private n:J

.field private w0:LaQP/Ki;

.field private final z:LMg3/xfY;


# direct methods
.method public constructor <init>(LMg3/A;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LMg3/xfY;->hUw:LMg3/xfY;

    invoke-direct {p0, p1, p2, v0}, LMg3/CU;-><init>(LMg3/A;Landroid/os/Looper;LMg3/xfY;)V

    return-void
.end method

.method public constructor <init>(LMg3/A;Landroid/os/Looper;LMg3/xfY;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LMg3/CU;-><init>(LMg3/A;Landroid/os/Looper;LMg3/xfY;Z)V

    return-void
.end method

.method public constructor <init>(LMg3/A;Landroid/os/Looper;LMg3/xfY;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMg3/A;

    iput-object p1, p0, LMg3/CU;->cv:LMg3/A;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lvf6/N5W;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LMg3/CU;->F:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMg3/xfY;

    iput-object p1, p0, LMg3/CU;->z:LMg3/xfY;

    .line 7
    iput-boolean p4, p0, LMg3/CU;->GO:Z

    .line 8
    new-instance p1, LWFP/A;

    invoke-direct {p1}, LWFP/A;-><init>()V

    iput-object p1, p0, LMg3/CU;->d:LWFP/A;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LMg3/CU;->Zq:J

    return-void
.end method

.method private QR(LaQP/Ki;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMg3/CU;->cv:LMg3/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LMg3/A;->l(LaQP/Ki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private S(LaQP/Ki;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMg3/CU;->F:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LMg3/CU;->QR(LaQP/Ki;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ST5(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, LMg3/CU;->GO:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, LaQP/Ki;->j:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LMg3/CU;->Z(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LMg3/CU;->S(LaQP/Ki;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-boolean p2, p0, LMg3/CU;->M:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, LMg3/CU;->e:Z

    .line 40
    .line 41
    :cond_2
    return p1
.end method

.method private Z(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LMg3/CU;->Zq:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lvf6/xfY;->H(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LMg3/CU;->Zq:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private hsj()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LMg3/CU;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LMg3/CU;->d:LWFP/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->AI()Loxn/VI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LMg3/CU;->d:LWFP/A;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/c;->hP(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LMg3/CU;->d:LWFP/A;

    .line 29
    .line 30
    invoke-virtual {v0}, La9/xfY;->ojl()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LMg3/CU;->M:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LMg3/CU;->d:LWFP/A;

    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->rs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LMg3/CU;->d:LWFP/A;

    .line 53
    .line 54
    iget-wide v1, p0, LMg3/CU;->n:J

    .line 55
    .line 56
    iput-wide v1, v0, LWFP/A;->l:J

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->E()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LMg3/CU;->AM:LWFP/xfY;

    .line 62
    .line 63
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LWFP/xfY;

    .line 68
    .line 69
    iget-object v1, p0, LMg3/CU;->d:LWFP/A;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LWFP/xfY;->hUw(LWFP/A;)LaQP/Ki;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, LaQP/Ki;->R6()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, LMg3/CU;->tEh(LaQP/Ki;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LaQP/Ki;

    .line 96
    .line 97
    iget-object v2, p0, LMg3/CU;->d:LWFP/A;

    .line 98
    .line 99
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, LMg3/CU;->Z(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {v0, v2, v3, v1}, LaQP/Ki;-><init>(JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, Loxn/VI;->j:Landroidx/media3/common/xfY;

    .line 115
    .line 116
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/media3/common/xfY;

    .line 121
    .line 122
    iget-wide v0, v0, Landroidx/media3/common/xfY;->ah:J

    .line 123
    .line 124
    iput-wide v0, p0, LMg3/CU;->n:J

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private tEh(LaQP/Ki;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, LaQP/Ki;->R6()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LaQP/Ki;->x(I)LaQP/Ki$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LaQP/Ki$xfY;->j()Landroidx/media3/common/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LMg3/CU;->z:LMg3/xfY;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LMg3/xfY;->hUw(Landroidx/media3/common/xfY;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LMg3/CU;->z:LMg3/xfY;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LMg3/xfY;->j(Landroidx/media3/common/xfY;)LWFP/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, LaQP/Ki;->x(I)LaQP/Ki$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, LaQP/Ki$xfY;->cD()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, LMg3/CU;->d:LWFP/A;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->q()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LMg3/CU;->d:LWFP/A;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->l(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LMg3/CU;->d:LWFP/A;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->q:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LMg3/CU;->d:LWFP/A;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->E()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LMg3/CU;->d:LWFP/A;

    .line 76
    .line 77
    invoke-interface {v1, v2}, LWFP/xfY;->hUw(LWFP/A;)LaQP/Ki;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, LMg3/CU;->tEh(LaQP/Ki;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, LaQP/Ki;->x(I)LaQP/Ki$xfY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method protected XA()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 3
    .line 4
    iput-object v0, p0, LMg3/CU;->AM:LWFP/xfY;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LMg3/CU;->Zq:J

    .line 12
    .line 13
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroidx/media3/common/xfY;)I
    .locals 1

    .line 1
    iget-object v0, p0, LMg3/CU;->z:LMg3/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LMg3/xfY;->hUw(Landroidx/media3/common/xfY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/common/xfY;->d:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LaQP/Ki;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LMg3/CU;->QR(LaQP/Ki;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMg3/CU;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected r8t([Landroidx/media3/common/xfY;JJLandroidx/media3/exoplayer/source/x$A;)V
    .locals 2

    .line 1
    iget-object p2, p0, LMg3/CU;->z:LMg3/xfY;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, LMg3/xfY;->j(Landroidx/media3/common/xfY;)LWFP/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LMg3/CU;->AM:LWFP/xfY;

    .line 11
    .line 12
    iget-object p1, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p2, p1, LaQP/Ki;->j:J

    .line 17
    .line 18
    iget-wide v0, p0, LMg3/CU;->Zq:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, LaQP/Ki;->cD(J)LaQP/Ki;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 27
    .line 28
    :cond_0
    iput-wide p4, p0, LMg3/CU;->Zq:J

    .line 29
    .line 30
    return-void
.end method

.method public uKP(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LMg3/CU;->hsj()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LMg3/CU;->ST5(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method protected zm(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LMg3/CU;->w0:LaQP/Ki;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LMg3/CU;->M:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LMg3/CU;->e:Z

    .line 8
    .line 9
    return-void
.end method
