.class public final LxIB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxIB/cY;


# instance fields
.field private H:J

.field private R6:J

.field private X:[F

.field private cD:I

.field private hUw:I

.field private j:I

.field private q:J

.field private x:J


# direct methods
.method public constructor <init>(IIIJJJJ[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LxIB/c;->hUw:I

    .line 3
    iput p2, p0, LxIB/c;->j:I

    .line 4
    iput p3, p0, LxIB/c;->cD:I

    .line 5
    iput-wide p4, p0, LxIB/c;->x:J

    .line 6
    iput-wide p6, p0, LxIB/c;->R6:J

    .line 7
    iput-wide p8, p0, LxIB/c;->q:J

    .line 8
    iput-wide p10, p0, LxIB/c;->H:J

    .line 9
    iput-object p12, p0, LxIB/c;->X:[F

    return-void
.end method

.method public synthetic constructor <init>(IIIJJJJ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    move-wide v5, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v7, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v9, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object/from16 p13, v0

    :goto_5
    move p3, p2

    move p4, v2

    move-wide/from16 p11, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move p2, p1

    move-object p1, p0

    goto :goto_6

    :cond_7
    move-object/from16 p13, p12

    goto :goto_5

    .line 10
    :goto_6
    invoke-direct/range {p1 .. p13}, LxIB/c;-><init>(IIIJJJJ[F)V

    return-void
.end method

.method public static synthetic j(LxIB/c;IIIJJJJ[FILjava/lang/Object;)LxIB/c;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, LxIB/c;->hUw:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, LxIB/c;->j:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, LxIB/c;->cD:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, LxIB/c;->x:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, LxIB/c;->R6:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-wide p8, p0, LxIB/c;->q:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-wide p10, p0, LxIB/c;->H:J

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p13, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p12, p0, LxIB/c;->X:[F

    .line 48
    .line 49
    :cond_7
    move-object p14, p12

    .line 50
    move-wide p12, p10

    .line 51
    move-wide p10, p8

    .line 52
    move-wide p8, p6

    .line 53
    move-wide p6, p4

    .line 54
    move p4, p2

    .line 55
    move p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move p3, p1

    .line 58
    invoke-virtual/range {p2 .. p14}, LxIB/c;->hUw(IIIJJJJ[F)LxIB/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/c;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final H()[F
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/c;->X:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/c;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/c;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/c;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD()LxIB/c;
    .locals 15

    .line 1
    iget-object v1, p0, LxIB/c;->X:[F

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v12, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/16 v13, 0x7f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v14}, LxIB/c;->j(LxIB/c;IIIJJJJ[FILjava/lang/Object;)LxIB/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method

.method public final cLW([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LxIB/c;->X:[F

    .line 2
    .line 3
    return-void
.end method

.method public final db(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/c;->x:J

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, LxIB/c;

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
    check-cast p1, LxIB/c;

    .line 12
    .line 13
    iget v1, p0, LxIB/c;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LxIB/c;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LxIB/c;->j:I

    .line 21
    .line 22
    iget v3, p1, LxIB/c;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LxIB/c;->cD:I

    .line 28
    .line 29
    iget v3, p1, LxIB/c;->cD:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, LxIB/c;->x:J

    .line 35
    .line 36
    iget-wide v5, p1, LxIB/c;->x:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, LxIB/c;->R6:J

    .line 44
    .line 45
    iget-wide v5, p1, LxIB/c;->R6:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, LxIB/c;->q:J

    .line 53
    .line 54
    iget-wide v5, p1, LxIB/c;->q:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-wide v3, p0, LxIB/c;->H:J

    .line 62
    .line 63
    iget-wide v5, p1, LxIB/c;->H:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LxIB/c;->X:[F

    .line 71
    .line 72
    iget-object p1, p1, LxIB/c;->X:[F

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hUw(IIIJJJJ[F)LxIB/c;
    .locals 13

    .line 1
    new-instance v0, LxIB/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, LxIB/c;-><init>(IIIJJJJ[F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LxIB/c;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LxIB/c;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LxIB/c;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, LxIB/c;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, LxIB/c;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, LxIB/c;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LxIB/c;->H:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LxIB/c;->X:[F

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/c;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/c;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pM1(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/c;->hUw:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/c;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, LxIB/c;->hUw:I

    .line 2
    .line 3
    iget v1, p0, LxIB/c;->j:I

    .line 4
    .line 5
    iget v2, p0, LxIB/c;->cD:I

    .line 6
    .line 7
    iget-wide v3, p0, LxIB/c;->x:J

    .line 8
    .line 9
    iget-wide v5, p0, LxIB/c;->R6:J

    .line 10
    .line 11
    iget-wide v7, p0, LxIB/c;->q:J

    .line 12
    .line 13
    iget-wide v9, p0, LxIB/c;->H:J

    .line 14
    .line 15
    iget-object v11, p0, LxIB/c;->X:[F

    .line 16
    .line 17
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v13, "LINEAR_DATA(linear_magic_marker="

    .line 27
    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", channels="

    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", reset="

    .line 43
    .line 44
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", in_count="

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", in_used="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", out_count="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", out_gen="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", last_value="

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/c;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/c;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/c;->j:I

    .line 2
    .line 3
    return v0
.end method
