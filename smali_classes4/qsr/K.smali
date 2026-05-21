.class public final Lqsr/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:J

.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private final q:J

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lqsr/K;->hUw:J

    .line 4
    iput-wide p3, p0, Lqsr/K;->j:J

    .line 5
    iput-wide p5, p0, Lqsr/K;->cD:J

    .line 6
    iput-wide p7, p0, Lqsr/K;->x:J

    .line 7
    iput-wide p9, p0, Lqsr/K;->R6:J

    .line 8
    iput-wide p11, p0, Lqsr/K;->q:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lqsr/K;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic j(Lqsr/K;JJJJJJILjava/lang/Object;)Lqsr/K;
    .locals 13

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lqsr/K;->hUw:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lqsr/K;->j:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v3, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p13, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p0, Lqsr/K;->cD:J

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p13, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Lqsr/K;->x:J

    .line 33
    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p13, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lqsr/K;->R6:J

    .line 43
    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-wide/from16 v9, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p13, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-wide p1, p0, Lqsr/K;->q:J

    .line 53
    .line 54
    move-wide v11, p1

    .line 55
    :goto_4
    move-object v0, p0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p11

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-virtual/range {v0 .. v12}, Lqsr/K;->hUw(JJJJJJ)Lqsr/K;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqsr/K;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqsr/K;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqsr/K;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqsr/K;->q:J

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
    instance-of v1, p1, Lqsr/K;

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
    check-cast p1, Lqsr/K;

    .line 12
    .line 13
    iget-wide v3, p0, Lqsr/K;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqsr/K;->hUw:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

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
    iget-wide v3, p0, Lqsr/K;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, Lqsr/K;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

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
    iget-wide v3, p0, Lqsr/K;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, Lqsr/K;->cD:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

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
    iget-wide v3, p0, Lqsr/K;->x:J

    .line 47
    .line 48
    iget-wide v5, p1, Lqsr/K;->x:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lqsr/K;->R6:J

    .line 58
    .line 59
    iget-wide v5, p1, Lqsr/K;->R6:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lqsr/K;->q:J

    .line 69
    .line 70
    iget-wide v5, p1, Lqsr/K;->q:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hUw(JJJJJJ)Lqsr/K;
    .locals 14

    .line 1
    new-instance v0, Lqsr/K;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v13}, Lqsr/K;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lqsr/K;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC/gR;->ah(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lqsr/K;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LC/gR;->ah(J)I

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
    iget-wide v1, p0, Lqsr/K;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC/gR;->ah(J)I

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
    iget-wide v1, p0, Lqsr/K;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lqsr/K;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lqsr/K;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqsr/K;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lqsr/K;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC/gR;->F0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqsr/K;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LC/gR;->F0(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lqsr/K;->cD:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LC/gR;->F0(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lqsr/K;->x:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LC/gR;->F0(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lqsr/K;->R6:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LC/gR;->F0(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lqsr/K;->q:J

    .line 32
    .line 33
    invoke-static {v5, v6}, LC/gR;->F0(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "ButtonColorSchema(idleContentColor="

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", idleBackgroundColor="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", pressedContentColor="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", pressedBackgroundColor="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", disabledContentColor="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", disabledBackgroundColor="

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqsr/K;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method
