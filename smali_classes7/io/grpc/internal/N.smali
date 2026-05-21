.class Lio/grpc/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/N$CU;,
        Lio/grpc/internal/N$A;
    }
.end annotation


# instance fields
.field private E:I

.field private H:I

.field private Q:I

.field private T:Ljava/util/zip/Inflater;

.field private X:I

.field private ah:J

.field private ak:I

.field private final cD:Ljava/util/zip/CRC32;

.field private db:Lio/grpc/internal/N$CU;

.field private f:Z

.field private final j:Lio/grpc/internal/Ki;

.field private l:I

.field private final q:[B

.field private w:Z

.field private final x:Lio/grpc/internal/N$A;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/Ki;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/internal/Ki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/N;->j:Lio/grpc/internal/Ki;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/N$A;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/N$A;-><init>(Lio/grpc/internal/N;Lio/grpc/internal/N$xfY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/N;->q:[B

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/N$CU;->j:Lio/grpc/internal/N$CU;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 38
    .line 39
    iput v0, p0, Lio/grpc/internal/N;->Q:I

    .line 40
    .line 41
    iput v0, p0, Lio/grpc/internal/N;->ak:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lio/grpc/internal/N;->f:Z

    .line 45
    .line 46
    return-void
.end method

.method private AX()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/N$CU;->q:Lio/grpc/internal/N$CU;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/N$A;->R6(Lio/grpc/internal/N$A;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lio/grpc/internal/N;->E:I

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/N$CU;->x:Lio/grpc/internal/N$CU;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 35
    .line 36
    return v2
.end method

.method static synthetic F0(Lio/grpc/internal/N;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/N;->q:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/N;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/N;->H:I

    .line 2
    .line 3
    return p0
.end method

.method private MTr()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 42
    .line 43
    invoke-static {v2}, Lio/grpc/internal/N$A;->cD(Lio/grpc/internal/N$A;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lio/grpc/internal/N;->ah:J

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 54
    .line 55
    invoke-static {v2}, Lio/grpc/internal/N$A;->cD(Lio/grpc/internal/N$A;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/grpc/internal/N$CU;->j:Lio/grpc/internal/N$CU;

    .line 69
    .line 70
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 75
    .line 76
    const-string v1, "Corrupt GZIP trailer"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private PC0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lio/grpc/internal/N;->X:I

    .line 23
    .line 24
    iget v2, p0, Lio/grpc/internal/N;->H:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/N;->q:[B

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/N$CU;->db:Lio/grpc/internal/N$CU;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lio/grpc/internal/N$CU;->w:Lio/grpc/internal/N$CU;

    .line 42
    .line 43
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 44
    .line 45
    :goto_1
    return v1
.end method

.method private RF()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/N$CU;->T:Lio/grpc/internal/N$CU;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/N$A;->R6(Lio/grpc/internal/N$A;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lio/grpc/internal/N$CU;->T:Lio/grpc/internal/N$CU;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 48
    .line 49
    const-string v1, "Corrupt GZIP header"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private S6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/grpc/internal/N;->E:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/N$A;->hUw(Lio/grpc/internal/N$A;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/N$CU;->q:Lio/grpc/internal/N$CU;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private TT1()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/N$CU;->H:Lio/grpc/internal/N$CU;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/N$A;->j(Lio/grpc/internal/N$A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, Lio/grpc/internal/N$CU;->H:Lio/grpc/internal/N$CU;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 27
    .line 28
    return v2
.end method

.method private ToE()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "inflater is null"

    .line 11
    .line 12
    invoke-static {v0, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/grpc/internal/N;->H:I

    .line 16
    .line 17
    iget v3, p0, Lio/grpc/internal/N;->X:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    .line 25
    .line 26
    invoke-static {v0, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/N;->j:Lio/grpc/internal/Ki;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/Ki;->R6()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x200

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iput v2, p0, Lio/grpc/internal/N;->H:I

    .line 45
    .line 46
    iput v0, p0, Lio/grpc/internal/N;->X:I

    .line 47
    .line 48
    iget-object v3, p0, Lio/grpc/internal/N;->j:Lio/grpc/internal/Ki;

    .line 49
    .line 50
    iget-object v4, p0, Lio/grpc/internal/N;->q:[B

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/Ki;->En([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 56
    .line 57
    iget-object v3, p0, Lio/grpc/internal/N;->q:[B

    .line 58
    .line 59
    iget v4, p0, Lio/grpc/internal/N;->H:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/grpc/internal/N$CU;->db:Lio/grpc/internal/N$CU;

    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 67
    .line 68
    return v1
.end method

.method static synthetic cv(Lio/grpc/internal/N;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
.end method

.method private i2()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->l:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/N$CU;->X:Lio/grpc/internal/N$CU;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/N$A;->j(Lio/grpc/internal/N$A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, Lio/grpc/internal/N$CU;->X:Lio/grpc/internal/N$CU;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 27
    .line 28
    return v2
.end method

.method static synthetic j(Lio/grpc/internal/N;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/N;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private jV()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/N$A;->R6(Lio/grpc/internal/N$A;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x8b1f

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/N$A;->q(Lio/grpc/internal/N$A;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/N$A;->q(Lio/grpc/internal/N$A;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/grpc/internal/N;->l:I

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v0, v1}, Lio/grpc/internal/N$A;->hUw(Lio/grpc/internal/N$A;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/grpc/internal/N$CU;->cD:Lio/grpc/internal/N$CU;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 55
    .line 56
    const-string v1, "Unsupported compression method"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 63
    .line 64
    const-string v1, "Not in GZIP format"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private m([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "inflater is null"

    .line 9
    .line 10
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, p0, Lio/grpc/internal/N;->Q:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lio/grpc/internal/N;->Q:I

    .line 36
    .line 37
    iget v0, p0, Lio/grpc/internal/N;->ak:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lio/grpc/internal/N;->ak:I

    .line 41
    .line 42
    iget v0, p0, Lio/grpc/internal/N;->H:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lio/grpc/internal/N;->H:I

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/N;->cD:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const-wide v0, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lio/grpc/internal/N;->ah:J

    .line 73
    .line 74
    sget-object p1, Lio/grpc/internal/N$CU;->l:Lio/grpc/internal/N$CU;

    .line 75
    .line 76
    iput-object p1, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 77
    .line 78
    return p3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lio/grpc/internal/N$CU;->w:Lio/grpc/internal/N$CU;

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :cond_2
    return p3

    .line 94
    :goto_1
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Inflater data format exception: "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method static synthetic ojl(Lio/grpc/internal/N;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->H:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/internal/N;->H:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic v5(Lio/grpc/internal/N;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->Q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/internal/N;->Q:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic z(Lio/grpc/internal/N;)Lio/grpc/internal/Ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/N;->j:Lio/grpc/internal/Ki;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method C()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/grpc/internal/N;->Q:I

    .line 5
    .line 6
    return v0
.end method

.method J(Lio/grpc/internal/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/N;->j:Lio/grpc/internal/Ki;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/internal/Ki;->H(Lio/grpc/internal/f;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/grpc/internal/N;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method Jju([BII)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sub-int v4, p3, v3

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    sget-object v2, Lio/grpc/internal/N$xfY;->hUw:[I

    .line 20
    .line 21
    iget-object v5, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v2, v2, v5

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Invalid state: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/internal/N;->MTr()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lio/grpc/internal/N;->ToE()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    add-int v2, p2, v3

    .line 68
    .line 69
    invoke-direct {p0, p1, v2, v4}, Lio/grpc/internal/N;->m([BII)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v3, v2

    .line 74
    iget-object v2, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 75
    .line 76
    sget-object v4, Lio/grpc/internal/N$CU;->l:Lio/grpc/internal/N$CU;

    .line 77
    .line 78
    if-ne v2, v4, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Lio/grpc/internal/N;->MTr()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-direct {p0}, Lio/grpc/internal/N;->PC0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-direct {p0}, Lio/grpc/internal/N;->RF()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-direct {p0}, Lio/grpc/internal/N;->i2()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-direct {p0}, Lio/grpc/internal/N;->TT1()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-direct {p0}, Lio/grpc/internal/N;->S6()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-direct {p0}, Lio/grpc/internal/N;->AX()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-direct {p0}, Lio/grpc/internal/N;->jV()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 123
    .line 124
    sget-object p2, Lio/grpc/internal/N$CU;->j:Lio/grpc/internal/N$CU;

    .line 125
    .line 126
    if-ne p1, p2, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 129
    .line 130
    invoke-static {p1}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p2, 0xa

    .line 135
    .line 136
    if-ge p1, p2, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v1, v0

    .line 140
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/N;->f:Z

    .line 141
    .line 142
    return v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/N;->f:Z

    .line 11
    .line 12
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/N;->j:Lio/grpc/internal/Ki;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/Ki;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/N;->T:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method hsj()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/N;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/N;->x:Lio/grpc/internal/N$A;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/N$A;->x(Lio/grpc/internal/N$A;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/N;->db:Lio/grpc/internal/N$CU;

    .line 19
    .line 20
    sget-object v2, Lio/grpc/internal/N$CU;->j:Lio/grpc/internal/N$CU;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

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
    return v1
.end method

.method r8t()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/N;->ak:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/grpc/internal/N;->ak:I

    .line 5
    .line 6
    return v0
.end method
