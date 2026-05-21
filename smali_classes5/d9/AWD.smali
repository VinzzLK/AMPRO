.class public final Ld9/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private final x:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld9/AWD;->hUw:J

    .line 4
    iput-wide p3, p0, Ld9/AWD;->j:J

    .line 5
    iput-wide p5, p0, Ld9/AWD;->cD:J

    .line 6
    iput-wide p7, p0, Ld9/AWD;->x:J

    .line 7
    invoke-static {p5, p6, p7, p8}, LZX/h;->x(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid composition range: min("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, LZX/h;->pM1(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than max("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, LZX/h;->pM1(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld9/AWD;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic j(Ld9/AWD;JJJJILjava/lang/Object;)Ld9/AWD;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ld9/AWD;->hUw:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Ld9/AWD;->j:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Ld9/AWD;->cD:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Ld9/AWD;->x:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Ld9/AWD;->hUw(JJJJ)Ld9/AWD;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/AWD;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/AWD;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld9/AWD;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld9/AWD;

    .line 12
    .line 13
    iget-wide v3, p0, Ld9/AWD;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, Ld9/AWD;->hUw:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ld9/AWD;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, Ld9/AWD;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ld9/AWD;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, Ld9/AWD;->cD:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ld9/AWD;->x:J

    .line 47
    .line 48
    iget-wide v5, p1, Ld9/AWD;->x:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hUw(JJJJ)Ld9/AWD;
    .locals 10

    .line 1
    new-instance v0, Ld9/AWD;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v9}, Ld9/AWD;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ld9/AWD;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LZX/h;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ld9/AWD;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LZX/h;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ld9/AWD;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LZX/h;->T(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Ld9/AWD;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LZX/h;->T(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/AWD;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompositionTimestamp(systemTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ld9/AWD;->hUw:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", compositionTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ld9/AWD;->j:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", minCompositionTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Ld9/AWD;->cD:J

    .line 40
    .line 41
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", maxCompositionTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Ld9/AWD;->x:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/AWD;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
