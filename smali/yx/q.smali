.class final Lyx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/eWj;


# instance fields
.field private H:[B

.field private R6:I

.field private X:Lyx/x;

.field private final cD:Lyx/h;

.field private final hUw:LDxW/eWj;

.field private final j:Lyx/x$xfY;

.field private ojl:Landroidx/media3/common/xfY;

.field private q:I

.field private uKP:Z

.field private final x:Lvf6/nn;


# direct methods
.method public constructor <init>(LDxW/eWj;Lyx/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 5
    .line 6
    iput-object p2, p0, Lyx/q;->j:Lyx/x$xfY;

    .line 7
    .line 8
    new-instance p1, Lyx/h;

    .line 9
    .line 10
    invoke-direct {p1}, Lyx/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyx/q;->cD:Lyx/h;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lyx/q;->R6:I

    .line 17
    .line 18
    iput p1, p0, Lyx/q;->q:I

    .line 19
    .line 20
    sget-object p1, Lvf6/N5W;->q:[B

    .line 21
    .line 22
    iput-object p1, p0, Lyx/q;->H:[B

    .line 23
    .line 24
    new-instance p1, Lvf6/nn;

    .line 25
    .line 26
    invoke-direct {p1}, Lvf6/nn;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyx/q;->x:Lvf6/nn;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic X(Lyx/q;JILyx/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lyx/q;->uKP(Lyx/XSt;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ojl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx/q;->H:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lyx/q;->q:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lyx/q;->R6:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lyx/q;->H:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lyx/q;->R6:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lyx/q;->R6:I

    .line 36
    .line 37
    iput v1, p0, Lyx/q;->q:I

    .line 38
    .line 39
    iput-object p1, p0, Lyx/q;->H:[B

    .line 40
    .line 41
    return-void
.end method

.method private uKP(Lyx/XSt;JI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyx/q;->ojl:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx/q;->cD:Lyx/h;

    .line 7
    .line 8
    iget-object v1, p1, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 9
    .line 10
    iget-wide v2, p1, Lyx/XSt;->cD:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lyx/h;->hUw(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyx/q;->x:Lvf6/nn;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lvf6/nn;->w0([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 22
    .line 23
    iget-object v2, p0, Lyx/q;->x:Lvf6/nn;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lyx/XSt;->j:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lyx/q;->ojl:Landroidx/media3/common/xfY;

    .line 47
    .line 48
    iget-wide v1, p1, Landroidx/media3/common/xfY;->ah:J

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-wide v5, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p1, p0, Lyx/q;->ojl:Landroidx/media3/common/xfY;

    .line 63
    .line 64
    iget-wide v6, p1, Landroidx/media3/common/xfY;->ah:J

    .line 65
    .line 66
    cmp-long p1, v6, v4

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    add-long/2addr p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-long p2, v1, v6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v4, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 76
    .line 77
    or-int/lit8 v7, p4, 0x1

    .line 78
    .line 79
    array-length v8, v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-interface/range {v4 .. v10}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public H(LaQP/qfV;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/q;->X:Lyx/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LDxW/eWj;->H(LaQP/qfV;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lyx/q;->ojl(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lyx/q;->H:[B

    .line 16
    .line 17
    iget v0, p0, Lyx/q;->q:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, LaQP/qfV;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lyx/q;->q:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lyx/q;->q:I

    .line 39
    .line 40
    return p1
.end method

.method public R6(Lvf6/nn;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/q;->X:Lyx/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LDxW/eWj;->R6(Lvf6/nn;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lyx/q;->ojl(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lyx/q;->H:[B

    .line 15
    .line 16
    iget v0, p0, Lyx/q;->q:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lvf6/nn;->db([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lyx/q;->q:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lyx/q;->q:I

    .line 25
    .line 26
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyx/q;->uKP:Z

    .line 2
    .line 3
    return-void
.end method

.method public hUw(JIIILDxW/eWj$xfY;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyx/q;->X:Lyx/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lvf6/xfY;->j(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lyx/q;->q:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lyx/q;->X:Lyx/x;

    .line 37
    .line 38
    iget-object p2, p0, Lyx/q;->H:[B

    .line 39
    .line 40
    invoke-static {}, Lyx/x$A;->j()Lyx/x$A;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Lyx/hz8;

    .line 45
    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Lyx/hz8;-><init>(Lyx/q;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, Lyx/x;->j([BIILyx/x$A;Lvf6/F;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Lyx/q;->uKP:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string p2, "SubtitleTranscodingTO"

    .line 60
    .line 61
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 62
    .line 63
    invoke-static {p2, p5, p1}, Lvf6/x;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/2addr p3, p4

    .line 67
    iput p3, p0, Lyx/q;->R6:I

    .line 68
    .line 69
    iget p1, p0, Lyx/q;->q:I

    .line 70
    .line 71
    if-ne p3, p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lyx/q;->R6:I

    .line 74
    .line 75
    iput v1, p0, Lyx/q;->q:I

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    throw p1
.end method

.method public j(Landroidx/media3/common/xfY;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LaQP/Sq;->T(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyx/q;->ojl:Landroidx/media3/common/xfY;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/xfY;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lyx/q;->ojl:Landroidx/media3/common/xfY;

    .line 30
    .line 31
    iget-object v0, p0, Lyx/q;->j:Lyx/x$xfY;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lyx/x$xfY;->hUw(Landroidx/media3/common/xfY;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lyx/q;->j:Lyx/x$xfY;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lyx/x$xfY;->cD(Landroidx/media3/common/xfY;)Lyx/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Lyx/q;->X:Lyx/x;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lyx/q;->X:Lyx/x;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lyx/q;->hUw:LDxW/eWj;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/xfY$A;->lU(J)Landroidx/media3/common/xfY$A;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lyx/q;->j:Lyx/x$xfY;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lyx/x$xfY;->j(Landroidx/media3/common/xfY;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/media3/common/xfY$A;->t(I)Landroidx/media3/common/xfY$A;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
