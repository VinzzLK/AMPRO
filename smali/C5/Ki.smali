.class public final LC5/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/h$xfY;


# instance fields
.field private final H:I

.field private final R6:LC5/soy;

.field private final X:I

.field private final cD:J

.field private final hUw:I

.field private final j:I

.field private final ojl:Ld2u/MY;

.field private final q:Ld2u/c;

.field private final x:Ld2u/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC5/Ki;->hUw:I

    .line 4
    iput p2, p0, LC5/Ki;->j:I

    .line 5
    iput-wide p3, p0, LC5/Ki;->cD:J

    .line 6
    iput-object p5, p0, LC5/Ki;->x:Ld2u/m;

    .line 7
    iput-object p6, p0, LC5/Ki;->R6:LC5/soy;

    .line 8
    iput-object p7, p0, LC5/Ki;->q:Ld2u/c;

    .line 9
    iput p8, p0, LC5/Ki;->H:I

    .line 10
    iput p9, p0, LC5/Ki;->X:I

    .line 11
    iput-object p10, p0, LC5/Ki;->ojl:Ld2u/MY;

    .line 12
    sget-object p1, LUaz/Ki;->j:LUaz/Ki$xfY;

    invoke-virtual {p1}, LUaz/Ki$xfY;->hUw()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, LUaz/Ki;->R6(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p3, p4}, LUaz/Ki;->X(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LUaz/Ki;->X(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, LJx/xfY;->cD(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LC5/Ki;-><init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;)V

    return-void
.end method

.method public static synthetic j(LC5/Ki;IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/Ki;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, LC5/Ki;->hUw:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, LC5/Ki;->j:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, LC5/Ki;->cD:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, LC5/Ki;->x:Ld2u/m;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, LC5/Ki;->R6:LC5/soy;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, LC5/Ki;->q:Ld2u/c;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, LC5/Ki;->H:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p9, p0, LC5/Ki;->X:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, LC5/Ki;->ojl:Ld2u/MY;

    .line 54
    .line 55
    :cond_8
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, LC5/Ki;->hUw(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;)LC5/Ki;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final H()LC5/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Ki;->R6:LC5/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/Ki;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()Ld2u/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Ki;->ojl:Ld2u/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LC5/Ki;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LC5/Ki;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final db(LC5/Ki;)LC5/Ki;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, LC5/Ki;->hUw:I

    .line 5
    .line 6
    iget v2, p1, LC5/Ki;->j:I

    .line 7
    .line 8
    iget-wide v3, p1, LC5/Ki;->cD:J

    .line 9
    .line 10
    iget-object v5, p1, LC5/Ki;->x:Ld2u/m;

    .line 11
    .line 12
    iget-object v6, p1, LC5/Ki;->R6:LC5/soy;

    .line 13
    .line 14
    iget-object v7, p1, LC5/Ki;->q:Ld2u/c;

    .line 15
    .line 16
    iget v8, p1, LC5/Ki;->H:I

    .line 17
    .line 18
    iget v9, p1, LC5/Ki;->X:I

    .line 19
    .line 20
    iget-object v10, p1, LC5/Ki;->ojl:Ld2u/MY;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, LC5/Sq;->hUw(LC5/Ki;IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;)LC5/Ki;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    instance-of v1, p1, LC5/Ki;

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
    iget v1, p0, LC5/Ki;->hUw:I

    .line 12
    .line 13
    check-cast p1, LC5/Ki;

    .line 14
    .line 15
    iget v3, p1, LC5/Ki;->hUw:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ld2u/qfV;->T(II)Z

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
    iget v1, p0, LC5/Ki;->j:I

    .line 25
    .line 26
    iget v3, p1, LC5/Ki;->j:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ld2u/F;->uKP(II)Z

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
    iget-wide v3, p0, LC5/Ki;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, LC5/Ki;->cD:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LUaz/Ki;->R6(JJ)Z

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
    iget-object v1, p0, LC5/Ki;->x:Ld2u/m;

    .line 47
    .line 48
    iget-object v3, p1, LC5/Ki;->x:Ld2u/m;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LC5/Ki;->R6:LC5/soy;

    .line 58
    .line 59
    iget-object v3, p1, LC5/Ki;->R6:LC5/soy;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LC5/Ki;->q:Ld2u/c;

    .line 69
    .line 70
    iget-object v3, p1, LC5/Ki;->q:Ld2u/c;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, LC5/Ki;->H:I

    .line 80
    .line 81
    iget v3, p1, LC5/Ki;->H:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Ld2u/V;->q(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LC5/Ki;->X:I

    .line 91
    .line 92
    iget v3, p1, LC5/Ki;->X:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Ld2u/XSt;->H(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LC5/Ki;->ojl:Ld2u/MY;

    .line 102
    .line 103
    iget-object p1, p1, LC5/Ki;->ojl:Ld2u/MY;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hUw(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;)LC5/Ki;
    .locals 12

    .line 1
    new-instance v0, LC5/Ki;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, LC5/Ki;-><init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LC5/Ki;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/qfV;->db(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LC5/Ki;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ld2u/F;->T(I)I

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
    iget-wide v1, p0, LC5/Ki;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LUaz/Ki;->ojl(J)I

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
    iget-object v1, p0, LC5/Ki;->x:Ld2u/m;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ld2u/m;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LC5/Ki;->R6:LC5/soy;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LC5/soy;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LC5/Ki;->q:Ld2u/c;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ld2u/c;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, LC5/Ki;->H:I

    .line 68
    .line 69
    invoke-static {v1}, Ld2u/V;->uKP(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, LC5/Ki;->X:I

    .line 77
    .line 78
    invoke-static {v1}, Ld2u/XSt;->X(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, LC5/Ki;->ojl:Ld2u/MY;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ld2u/MY;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LC5/Ki;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ld2u/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Ki;->q:Ld2u/c;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LC5/Ki;->hUw:I

    .line 12
    .line 13
    invoke-static {v1}, Ld2u/qfV;->w(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LC5/Ki;->j:I

    .line 26
    .line 27
    invoke-static {v1}, Ld2u/F;->db(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lineHeight="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LC5/Ki;->cD:J

    .line 40
    .line 41
    invoke-static {v1, v2}, LUaz/Ki;->uKP(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", textIndent="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LC5/Ki;->x:Ld2u/m;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformStyle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LC5/Ki;->R6:LC5/soy;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lineHeightStyle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LC5/Ki;->q:Ld2u/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", lineBreak="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, LC5/Ki;->H:I

    .line 84
    .line 85
    invoke-static {v1}, Ld2u/V;->T(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hyphens="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, LC5/Ki;->X:I

    .line 98
    .line 99
    invoke-static {v1}, Ld2u/XSt;->ojl(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", textMotion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LC5/Ki;->ojl:Ld2u/MY;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final uKP()Ld2u/m;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Ki;->x:Ld2u/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LC5/Ki;->H:I

    .line 2
    .line 3
    return v0
.end method
