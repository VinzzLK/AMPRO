.class public final LZKT/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:LxPp/V;

.field private final R6:LZX/xfY;

.field private final X:LxPp/D;

.field private final cD:Ljava/lang/String;

.field private final hUw:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final ojl:LxPp/F;

.field private final q:LxPp/x;

.field private final uKP:Z

.field private final x:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZKT/V;->hUw:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, LZKT/V;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LZKT/V;->cD:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LZKT/V;->x:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LZKT/V;->R6:LZX/xfY;

    .line 8
    iput-object p6, p0, LZKT/V;->q:LxPp/x;

    .line 9
    iput-object p7, p0, LZKT/V;->H:LxPp/V;

    .line 10
    iput-object p8, p0, LZKT/V;->X:LxPp/D;

    .line 11
    iput-object p9, p0, LZKT/V;->ojl:LxPp/F;

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    if-nez p8, :cond_1

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iput-boolean p1, p0, LZKT/V;->uKP:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v13}, LZKT/V;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LZKT/V;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;)V

    return-void
.end method

.method public static synthetic j(LZKT/V;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;ILjava/lang/Object;)LZKT/V;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZKT/V;->hUw:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LZKT/V;->j:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LZKT/V;->cD:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LZKT/V;->x:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, LZKT/V;->R6:LZX/xfY;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, LZKT/V;->q:LxPp/x;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, LZKT/V;->H:LxPp/V;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, LZKT/V;->X:LxPp/D;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, LZKT/V;->ojl:LxPp/F;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, LZKT/V;->hUw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;)LZKT/V;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LZX/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->R6:LZX/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LxPp/x;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->q:LxPp/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LxPp/D;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->X:LxPp/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LxPp/V;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->H:LxPp/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZKT/V;

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
    check-cast p1, LZKT/V;

    .line 12
    .line 13
    iget-object v1, p0, LZKT/V;->hUw:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LZKT/V;->hUw:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LZKT/V;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LZKT/V;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LZKT/V;->cD:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LZKT/V;->cD:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LZKT/V;->x:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, LZKT/V;->x:Ljava/lang/Integer;

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
    iget-object v1, p0, LZKT/V;->R6:LZX/xfY;

    .line 58
    .line 59
    iget-object v3, p1, LZKT/V;->R6:LZX/xfY;

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
    iget-object v1, p0, LZKT/V;->q:LxPp/x;

    .line 69
    .line 70
    iget-object v3, p1, LZKT/V;->q:LxPp/x;

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
    iget-object v1, p0, LZKT/V;->H:LxPp/V;

    .line 80
    .line 81
    iget-object v3, p1, LZKT/V;->H:LxPp/V;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LZKT/V;->X:LxPp/D;

    .line 91
    .line 92
    iget-object v3, p1, LZKT/V;->X:LxPp/D;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LZKT/V;->ojl:LxPp/F;

    .line 102
    .line 103
    iget-object p1, p1, LZKT/V;->ojl:LxPp/F;

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

.method public final hUw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;)LZKT/V;
    .locals 12

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZKT/V;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LZKT/V;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LZKT/V;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZKT/V;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LZKT/V;->cD:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LZKT/V;->x:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LZKT/V;->R6:LZX/xfY;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, LZX/xfY;->jE()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, LZX/xfY;->pM1(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, LZKT/V;->q:LxPp/x;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v1}, LxPp/x;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LZKT/V;->H:LxPp/V;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, LxPp/V;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_5
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, LZKT/V;->X:LxPp/D;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v1}, LxPp/D;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_6
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, LZKT/V;->ojl:LxPp/F;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v1}, LxPp/F;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_7
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZKT/V;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FMMediaResourceInfo(uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZKT/V;->hUw:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", containerMime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZKT/V;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", filename="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LZKT/V;->cD:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fileSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LZKT/V;->x:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", duration="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LZKT/V;->R6:LZX/xfY;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoAsset="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LZKT/V;->q:LxPp/x;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", audioAsset="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LZKT/V;->H:LxPp/V;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", imageAsset="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LZKT/V;->X:LxPp/D;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", gifAsset="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LZKT/V;->ojl:LxPp/F;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final uKP()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZKT/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
