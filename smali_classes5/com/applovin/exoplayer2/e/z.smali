.class public final Lcom/applovin/exoplayer2/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/z$a;,
        Lcom/applovin/exoplayer2/e/z$c;,
        Lcom/applovin/exoplayer2/e/z$d;,
        Lcom/applovin/exoplayer2/e/z$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p2, p2

    div-double/2addr v0, p2

    .line 78
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 15
    invoke-static {p1, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v1

    long-to-int p1, v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v2

    long-to-int v4, v2

    .line 20
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    new-instance p0, Lcom/applovin/exoplayer2/e/z$b;

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/z$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v2

    const/4 v6, -0x1

    if-gtz v2, :cond_0

    move v2, v6

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v6

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v6

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    and-int/lit8 v9, v6, 0xf

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-double v13, v6

    .line 11
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    and-int/2addr v6, v0

    if-lez v6, :cond_3

    move v11, v0

    goto :goto_0

    :cond_3
    move v11, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move v6, v2

    .line 14
    new-instance v2, Lcom/applovin/exoplayer2/e/z$d;

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/e/z$d;-><init>(IIIIIIIIZ[B)V

    return-object v2
.end method

.method private static a(ILcom/applovin/exoplayer2/e/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    .line 63
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 64
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 69
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 70
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 71
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 72
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_3

    .line 73
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    .line 74
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 75
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 76
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static a(ILcom/applovin/exoplayer2/l/y;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    .line 41
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 8

    const/4 v0, 0x6

    .line 56
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    new-array v1, v0, [Lcom/applovin/exoplayer2/e/z$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v3

    const/16 v4, 0x10

    .line 59
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    .line 60
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    const/16 v6, 0x8

    .line 61
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    .line 62
    new-instance v7, Lcom/applovin/exoplayer2/e/z$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/exoplayer2/e/z$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;I)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 44
    new-instance v2, Lcom/applovin/exoplayer2/e/y;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/y;-><init>([B)V

    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    move p0, v1

    :goto_0
    if-ge p0, v0, :cond_0

    .line 46
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 47
    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 48
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 50
    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->c(Lcom/applovin/exoplayer2/e/y;)V

    .line 51
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->b(Lcom/applovin/exoplayer2/e/y;)V

    .line 52
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/e/y;)V

    .line 53
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;

    move-result-object p0

    .line 54
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 55
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/e/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 3
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 4
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 8
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 9
    new-array v7, v5, [I

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 10
    invoke-virtual {p0, v9}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 12
    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 13
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_4

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_3

    .line 14
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/e/y;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    if-ne v6, v2, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    move v10, v3

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    aput v11, v6, v10

    .line 41
    .line 42
    if-le v11, v9, :cond_0

    .line 43
    .line 44
    move v9, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    new-array v10, v9, [I

    .line 51
    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v9, :cond_4

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 63
    .line 64
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v13, v3

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 75
    .line 76
    if-ge v13, v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v11, v9

    .line 97
    :goto_4
    if-ge v8, v5, :cond_8

    .line 98
    .line 99
    aget v12, v6, v8

    .line 100
    .line 101
    aget v12, v10, v12

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    :goto_5
    if-ge v11, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "floor type greater than 1 not decodable: "

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v2

    .line 158
    move v6, v3

    .line 159
    :goto_6
    if-ge v6, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method private static d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v7, v6, [J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    :goto_0
    if-ge v4, v6, :cond_4

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/2addr v11, v8

    .line 55
    int-to-long v11, v11

    .line 56
    aput-wide v11, v7, v4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aput-wide v0, v7, v4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    add-int/2addr v11, v8

    .line 67
    int-to-long v11, v11

    .line 68
    aput-wide v11, v7, v4

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v8

    .line 78
    move v10, v4

    .line 79
    :goto_2
    if-ge v10, v6, :cond_4

    .line 80
    .line 81
    sub-int v11, v6, v10

    .line 82
    .line 83
    invoke-static {v11}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v4

    .line 92
    :goto_3
    if-ge v12, v11, :cond_3

    .line 93
    .line 94
    if-ge v10, v6, :cond_3

    .line 95
    .line 96
    int-to-long v13, v2

    .line 97
    aput-wide v13, v7, v10

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v2, 0x4

    .line 108
    move v4, v8

    .line 109
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v10, 0x2

    .line 114
    if-gt v8, v10, :cond_9

    .line 115
    .line 116
    if-eq v8, v4, :cond_5

    .line 117
    .line 118
    if-ne v8, v10, :cond_8

    .line 119
    .line 120
    :cond_5
    const/16 v3, 0x20

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v4

    .line 133
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 134
    .line 135
    .line 136
    if-ne v8, v4, :cond_6

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    int-to-long v0, v6

    .line 141
    int-to-long v3, v5

    .line 142
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/z;->a(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    int-to-long v0, v6

    .line 148
    int-to-long v3, v5

    .line 149
    mul-long/2addr v0, v3

    .line 150
    :cond_7
    :goto_4
    int-to-long v2, v2

    .line 151
    mul-long/2addr v0, v2

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance v4, Lcom/applovin/exoplayer2/e/z$a;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/e/z$a;-><init>(II[JIZ)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->b()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0
.end method
