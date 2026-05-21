.class public final Lygp/TX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:J

.field private final R6:Z

.field private final T:Ljava/lang/Integer;

.field private final X:LYV/h;

.field private final cD:Z

.field private final hUw:LRJ/BM;

.field private final j:Z

.field private final ojl:Z

.field private final q:J

.field private final uKP:Ljava/util/Map;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "selectedSortOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageFillLevel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusMap"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lygp/TX;->hUw:LRJ/BM;

    .line 4
    iput-boolean p2, p0, Lygp/TX;->j:Z

    .line 5
    iput-boolean p3, p0, Lygp/TX;->cD:Z

    .line 6
    iput-boolean p4, p0, Lygp/TX;->x:Z

    .line 7
    iput-boolean p5, p0, Lygp/TX;->R6:Z

    .line 8
    iput-wide p6, p0, Lygp/TX;->q:J

    .line 9
    iput-wide p8, p0, Lygp/TX;->H:J

    .line 10
    iput-object p10, p0, Lygp/TX;->X:LYV/h;

    .line 11
    iput-boolean p11, p0, Lygp/TX;->ojl:Z

    .line 12
    iput-object p12, p0, Lygp/TX;->uKP:Ljava/util/Map;

    .line 13
    iput-object p13, p0, Lygp/TX;->T:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 14
    invoke-direct/range {v1 .. v15}, Lygp/TX;-><init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lygp/TX;-><init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lygp/TX;LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Lygp/TX;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lygp/TX;->hUw:LRJ/BM;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lygp/TX;->j:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lygp/TX;->cD:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lygp/TX;->x:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-boolean v4, p0, Lygp/TX;->R6:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-wide v5, p0, Lygp/TX;->q:J

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-wide/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget-wide v7, p0, Lygp/TX;->H:J

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-wide/from16 v7, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    iget-object v9, p0, Lygp/TX;->X:LYV/h;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget-boolean v10, p0, Lygp/TX;->ojl:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v10, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget-object v11, p0, Lygp/TX;->uKP:Ljava/util/Map;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v11, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lygp/TX;->T:Ljava/lang/Integer;

    .line 93
    .line 94
    move-object/from16 p15, v0

    .line 95
    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move-object p3, p1

    .line 98
    move/from16 p4, v1

    .line 99
    .line 100
    move/from16 p5, v2

    .line 101
    .line 102
    move/from16 p6, v3

    .line 103
    .line 104
    move/from16 p7, v4

    .line 105
    .line 106
    move-wide/from16 p8, v5

    .line 107
    .line 108
    move-wide/from16 p10, v7

    .line 109
    .line 110
    move-object/from16 p12, v9

    .line 111
    .line 112
    move/from16 p13, v10

    .line 113
    .line 114
    move-object/from16 p14, v11

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-object/from16 p15, p13

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lygp/TX;->hUw(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;)Lygp/TX;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/TX;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LRJ/BM;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/TX;->hUw:LRJ/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/TX;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/TX;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/TX;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lygp/TX;->H:J

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
    instance-of v1, p1, Lygp/TX;

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
    check-cast p1, Lygp/TX;

    .line 12
    .line 13
    iget-object v1, p0, Lygp/TX;->hUw:LRJ/BM;

    .line 14
    .line 15
    iget-object v3, p1, Lygp/TX;->hUw:LRJ/BM;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lygp/TX;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lygp/TX;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lygp/TX;->cD:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lygp/TX;->cD:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lygp/TX;->x:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lygp/TX;->x:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lygp/TX;->R6:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lygp/TX;->R6:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-wide v3, p0, Lygp/TX;->q:J

    .line 49
    .line 50
    iget-wide v5, p1, Lygp/TX;->q:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, LN/xfY;->H(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Lygp/TX;->H:J

    .line 60
    .line 61
    iget-wide v5, p1, Lygp/TX;->H:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, LN/xfY;->H(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lygp/TX;->X:LYV/h;

    .line 71
    .line 72
    iget-object v3, p1, Lygp/TX;->X:LYV/h;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lygp/TX;->ojl:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lygp/TX;->ojl:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lygp/TX;->uKP:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p1, Lygp/TX;->uKP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lygp/TX;->T:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p1, p1, Lygp/TX;->T:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hUw(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;)Lygp/TX;
    .locals 16

    .line 1
    const-string v0, "selectedSortOption"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "storageFillLevel"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "syncStatusMap"

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lygp/TX;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move-wide/from16 v7, p6

    .line 34
    .line 35
    move-wide/from16 v9, p8

    .line 36
    .line 37
    move/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v14, p13

    .line 40
    .line 41
    invoke-direct/range {v1 .. v15}, Lygp/TX;-><init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lygp/TX;->hUw:LRJ/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lygp/TX;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lygp/TX;->cD:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lygp/TX;->x:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lygp/TX;->R6:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lygp/TX;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LN/xfY;->db(J)I

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
    iget-wide v1, p0, Lygp/TX;->H:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LN/xfY;->db(J)I

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
    iget-object v1, p0, Lygp/TX;->X:LYV/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lygp/TX;->ojl:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lygp/TX;->uKP:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lygp/TX;->T:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_0
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/TX;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/TX;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lygp/TX;->hUw:LRJ/BM;

    .line 2
    .line 3
    iget-boolean v1, p0, Lygp/TX;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lygp/TX;->cD:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lygp/TX;->x:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lygp/TX;->R6:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lygp/TX;->q:J

    .line 12
    .line 13
    invoke-static {v5, v6}, LN/xfY;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-wide v6, p0, Lygp/TX;->H:J

    .line 18
    .line 19
    invoke-static {v6, v7}, LN/xfY;->w(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lygp/TX;->X:LYV/h;

    .line 24
    .line 25
    iget-boolean v8, p0, Lygp/TX;->ojl:Z

    .line 26
    .line 27
    iget-object v9, p0, Lygp/TX;->uKP:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v10, p0, Lygp/TX;->T:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v12, "MainTabProjectListViewModelState(selectedSortOption="

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", showCloudNewTag="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", shouldShowCloudTab="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", shouldShowTemplatesTab="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", shouldShowXmlImportBanner="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", usedStorage="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", totalStorage="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", storageFillLevel="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", canUpgradeStorage="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", syncStatusMap="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", progressDialogValue="

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ")"

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final uKP()LYV/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/TX;->X:LYV/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lygp/TX;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/TX;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
