.class public final Lhe/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:LpLm/m;

.field private final R6:LpLm/m;

.field private final X:Ljava/lang/String;

.field private final cD:Z

.field private final hUw:Z

.field private final j:Z

.field private final ojl:LpLm/m;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;)V
    .locals 1

    const-string v0, "currentTiktokUsername"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInstagramUsername"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentYoutubeUsername"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhe/AWD;->hUw:Z

    .line 3
    iput-boolean p2, p0, Lhe/AWD;->j:Z

    .line 4
    iput-boolean p3, p0, Lhe/AWD;->cD:Z

    .line 5
    iput-object p4, p0, Lhe/AWD;->x:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhe/AWD;->R6:LpLm/m;

    .line 7
    iput-object p6, p0, Lhe/AWD;->q:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lhe/AWD;->H:LpLm/m;

    .line 9
    iput-object p8, p0, Lhe/AWD;->X:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lhe/AWD;->ojl:LpLm/m;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 11
    const-string v0, ""

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p10, v1

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lhe/AWD;-><init>(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;)V

    return-void
.end method

.method public static synthetic j(Lhe/AWD;ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;ILjava/lang/Object;)Lhe/AWD;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lhe/AWD;->hUw:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lhe/AWD;->j:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lhe/AWD;->cD:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lhe/AWD;->x:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lhe/AWD;->R6:LpLm/m;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lhe/AWD;->q:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lhe/AWD;->H:LpLm/m;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lhe/AWD;->X:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lhe/AWD;->ojl:LpLm/m;

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
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lhe/AWD;->hUw(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;)Lhe/AWD;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final H()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/AWD;->R6:LpLm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/AWD;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/AWD;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/AWD;->ojl:LpLm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/AWD;->q:Ljava/lang/String;

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
    instance-of v1, p1, Lhe/AWD;

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
    check-cast p1, Lhe/AWD;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhe/AWD;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhe/AWD;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lhe/AWD;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lhe/AWD;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lhe/AWD;->cD:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lhe/AWD;->cD:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lhe/AWD;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lhe/AWD;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lhe/AWD;->R6:LpLm/m;

    .line 46
    .line 47
    iget-object v3, p1, Lhe/AWD;->R6:LpLm/m;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lhe/AWD;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lhe/AWD;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lhe/AWD;->H:LpLm/m;

    .line 64
    .line 65
    iget-object v3, p1, Lhe/AWD;->H:LpLm/m;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lhe/AWD;->X:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lhe/AWD;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lhe/AWD;->ojl:LpLm/m;

    .line 82
    .line 83
    iget-object p1, p1, Lhe/AWD;->ojl:LpLm/m;

    .line 84
    .line 85
    if-eq v1, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hUw(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;)Lhe/AWD;
    .locals 11

    .line 1
    const-string v0, "currentTiktokUsername"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentInstagramUsername"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "currentYoutubeUsername"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhe/AWD;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lhe/AWD;-><init>(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe/AWD;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lhe/AWD;->j:Z

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
    iget-boolean v1, p0, Lhe/AWD;->cD:Z

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
    iget-object v1, p0, Lhe/AWD;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lhe/AWD;->R6:LpLm/m;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lhe/AWD;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lhe/AWD;->H:LpLm/m;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lhe/AWD;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lhe/AWD;->ojl:LpLm/m;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/AWD;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/AWD;->H:LpLm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhe/AWD;->hUw:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lhe/AWD;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lhe/AWD;->cD:Z

    .line 6
    .line 7
    iget-object v3, p0, Lhe/AWD;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhe/AWD;->R6:LpLm/m;

    .line 10
    .line 11
    iget-object v5, p0, Lhe/AWD;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lhe/AWD;->H:LpLm/m;

    .line 14
    .line 15
    iget-object v7, p0, Lhe/AWD;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lhe/AWD;->ojl:LpLm/m;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "EditProfileViewState(isNewUser="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isLoading="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isSuccessPopupShown="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", currentTiktokUsername="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", tiktokUsernameError="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", currentInstagramUsername="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", instagramUsernameError="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", currentYoutubeUsername="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", youtubeUsernameError="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/AWD;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/AWD;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
