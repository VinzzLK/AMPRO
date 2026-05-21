.class public Lyx/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/Zv9$A;
    }
.end annotation


# instance fields
.field private H:LDxW/eWj;

.field private final R6:Lvf6/nn;

.field private T:J

.field private X:I

.field private final cD:Landroidx/media3/common/xfY;

.field private final hUw:Lyx/x;

.field private final j:Lyx/h;

.field private ojl:I

.field private q:[B

.field private uKP:[J

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyx/x;Landroidx/media3/common/xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/Zv9;->hUw:Lyx/x;

    .line 5
    .line 6
    new-instance v0, Lyx/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lyx/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyx/Zv9;->j:Lyx/h;

    .line 12
    .line 13
    sget-object v0, Lvf6/N5W;->q:[B

    .line 14
    .line 15
    iput-object v0, p0, Lyx/Zv9;->q:[B

    .line 16
    .line 17
    new-instance v0, Lvf6/nn;

    .line 18
    .line 19
    invoke-direct {v0}, Lvf6/nn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyx/Zv9;->R6:Lvf6/nn;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Lyx/x;->cD()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/media3/common/xfY$A;->t(I)Landroidx/media3/common/xfY$A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lyx/Zv9;->cD:Landroidx/media3/common/xfY;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lyx/Zv9;->ojl:I

    .line 67
    .line 68
    sget-object p1, Lvf6/N5W;->H:[J

    .line 69
    .line 70
    iput-object p1, p0, Lyx/Zv9;->uKP:[J

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lyx/Zv9;->T:J

    .line 78
    .line 79
    return-void
.end method

.method private R6(LDxW/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyx/Zv9;->q:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lyx/Zv9;->X:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyx/Zv9;->q:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyx/Zv9;->q:[B

    .line 18
    .line 19
    iget v1, p0, Lyx/Zv9;->X:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, LDxW/m;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lyx/Zv9;->X:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lyx/Zv9;->X:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lyx/Zv9;->X:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private X()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyx/Zv9;->T:J

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
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lyx/Zv9;->uKP:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, Lvf6/N5W;->X([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyx/Zv9$A;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lyx/Zv9;->db(Lyx/Zv9$A;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private db(Lyx/Zv9$A;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyx/Zv9;->H:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyx/Zv9$A;->j(Lyx/Zv9$A;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, Lyx/Zv9;->R6:Lvf6/nn;

    .line 12
    .line 13
    invoke-static {p1}, Lyx/Zv9$A;->j(Lyx/Zv9$A;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lvf6/nn;->w0([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyx/Zv9;->H:LDxW/eWj;

    .line 21
    .line 22
    iget-object v1, p0, Lyx/Zv9;->R6:Lvf6/nn;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyx/Zv9;->H:LDxW/eWj;

    .line 28
    .line 29
    invoke-static {p1}, Lyx/Zv9$A;->hUw(Lyx/Zv9$A;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j(Lyx/Zv9;Lyx/XSt;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyx/Zv9$A;

    .line 5
    .line 6
    iget-wide v1, p1, Lyx/XSt;->j:J

    .line 7
    .line 8
    iget-object v3, p0, Lyx/Zv9;->j:Lyx/h;

    .line 9
    .line 10
    iget-object v4, p1, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 11
    .line 12
    iget-wide v5, p1, Lyx/XSt;->cD:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lyx/h;->hUw(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lyx/Zv9$A;-><init>(J[BLyx/Zv9$xfY;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lyx/Zv9;->T:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p1, Lyx/XSt;->j:J

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lyx/Zv9;->db(Lyx/Zv9$A;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private q(LDxW/m;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/V;->x(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, LDxW/m;->hUw(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private x()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyx/Zv9;->T:J

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
    invoke-static {v0, v1}, Lyx/x$A;->cD(J)Lyx/x$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lyx/x$A;->j()Lyx/x$A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Lyx/Zv9;->hUw:Lyx/x;

    .line 26
    .line 27
    iget-object v2, p0, Lyx/Zv9;->q:[B

    .line 28
    .line 29
    iget v4, p0, Lyx/Zv9;->X:I

    .line 30
    .line 31
    new-instance v6, Lyx/D;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lyx/D;-><init>(Lyx/Zv9;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, Lyx/x;->j([BIILyx/x$A;Lvf6/F;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    iput-object v0, p0, Lyx/Zv9;->uKP:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lyx/Zv9;->uKP:[J

    .line 65
    .line 66
    iget-object v2, p0, Lyx/Zv9;->x:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lyx/Zv9$A;

    .line 73
    .line 74
    invoke-static {v2}, Lyx/Zv9$A;->hUw(Lyx/Zv9$A;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Lvf6/N5W;->q:[B

    .line 84
    .line 85
    iput-object v0, p0, Lyx/Zv9;->q:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public H(LDxW/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public cD(LDxW/x;)V
    .locals 7

    .line 1
    iget v0, p0, Lyx/Zv9;->ojl:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LDxW/x;->j(II)LDxW/eWj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyx/Zv9;->H:LDxW/eWj;

    .line 19
    .line 20
    iget-object v3, p0, Lyx/Zv9;->cD:Landroidx/media3/common/xfY;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LDxW/x;->H()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LDxW/Uk;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    new-array v5, v2, [J

    .line 35
    .line 36
    aput-wide v3, v5, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v3, v6, v1

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5, v6, v3, v4}, LDxW/Uk;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lyx/Zv9;->ojl:I

    .line 54
    .line 55
    return-void
.end method

.method public hUw(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lyx/Zv9;->ojl:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lyx/Zv9;->T:J

    .line 16
    .line 17
    iget p1, p0, Lyx/Zv9;->ojl:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lyx/Zv9;->ojl:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lyx/Zv9;->ojl:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lyx/Zv9;->ojl:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 7

    .line 1
    iget p2, p0, Lyx/Zv9;->ojl:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Lvf6/xfY;->H(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lyx/Zv9;->ojl:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/google/common/primitives/V;->x(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lyx/Zv9;->q:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, Lyx/Zv9;->q:[B

    .line 50
    .line 51
    :cond_2
    iput v1, p0, Lyx/Zv9;->X:I

    .line 52
    .line 53
    iput v2, p0, Lyx/Zv9;->ojl:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lyx/Zv9;->ojl:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lyx/Zv9;->R6(LDxW/m;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lyx/Zv9;->x()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lyx/Zv9;->ojl:I

    .line 70
    .line 71
    :cond_4
    iget p2, p0, Lyx/Zv9;->ojl:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lyx/Zv9;->q(LDxW/m;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lyx/Zv9;->X()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lyx/Zv9;->ojl:I

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Lyx/Zv9;->ojl:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lyx/Zv9;->ojl:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lyx/Zv9;->hUw:Lyx/x;

    .line 8
    .line 9
    invoke-interface {v0}, Lyx/x;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lyx/Zv9;->ojl:I

    .line 13
    .line 14
    return-void
.end method
