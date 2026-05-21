.class public final Lcom/applovin/exoplayer2/b/u;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field private final d:J

.field private final e:J

.field private final f:S

.field private g:I

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/u;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/u;->d:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/u;->e:J

    .line 6
    iput-short p5, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    .line 7
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 9
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->e(Ljava/nio/ByteBuffer;)V

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    .line 27
    .line 28
    .line 29
    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 30
    .line 31
    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 74
    .line 75
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 76
    .line 77
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 78
    .line 79
    mul-int/2addr v5, v4

    .line 80
    sub-int/2addr v3, v5

    .line 81
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 82
    .line 83
    div-int/2addr v3, v5

    .line 84
    int-to-long v7, v3

    .line 85
    add-long/2addr v1, v7

    .line 86
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 90
    .line 91
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 92
    .line 93
    sub-int/2addr v2, v1

    .line 94
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 95
    .line 96
    div-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    add-long/2addr v7, v1

    .line 99
    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 102
    .line 103
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 106
    .line 107
    .line 108
    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 109
    .line 110
    iput v4, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 19
    .line 20
    div-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    .line 26
    .line 27
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    .line 35
    .line 36
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 26
    .line 27
    div-int/2addr v0, p1

    .line 28
    mul-int/2addr v0, p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method protected h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 15
    .line 16
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 17
    .line 18
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->d:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->e:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 55
    .line 56
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    .line 59
    .line 60
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    .line 11
    .line 12
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    .line 2
    .line 3
    return-wide v0
.end method
