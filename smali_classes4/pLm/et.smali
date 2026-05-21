.class public final LpLm/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final R6:LpLm/m;

.field private final X:Z

.field private final cD:LpLm/m;

.field private final hUw:Ljava/util/List;

.field private final j:LJmI/F;

.field private final q:LpLm/m;

.field private final x:LpLm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZ)V
    .locals 1

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpLm/et;->hUw:Ljava/util/List;

    .line 3
    iput-object p2, p0, LpLm/et;->j:LJmI/F;

    .line 4
    iput-object p3, p0, LpLm/et;->cD:LpLm/m;

    .line 5
    iput-object p4, p0, LpLm/et;->x:LpLm/m;

    .line 6
    iput-object p5, p0, LpLm/et;->R6:LpLm/m;

    .line 7
    iput-object p6, p0, LpLm/et;->q:LpLm/m;

    .line 8
    iput-boolean p7, p0, LpLm/et;->H:Z

    .line 9
    iput-boolean p8, p0, LpLm/et;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p9, v0

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p9}, LpLm/et;-><init>(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZ)V

    return-void
.end method

.method public static synthetic j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LpLm/et;->hUw:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LpLm/et;->j:LJmI/F;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LpLm/et;->cD:LpLm/m;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LpLm/et;->x:LpLm/m;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, LpLm/et;->R6:LpLm/m;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, LpLm/et;->q:LpLm/m;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, LpLm/et;->H:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, LpLm/et;->X:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, LpLm/et;->hUw(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZ)LpLm/et;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/et;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/et;->cD:LpLm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LJmI/F;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/et;->j:LJmI/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/et;->x:LpLm/m;

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
    instance-of v1, p1, LpLm/et;

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
    check-cast p1, LpLm/et;

    .line 12
    .line 13
    iget-object v1, p0, LpLm/et;->hUw:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LpLm/et;->hUw:Ljava/util/List;

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
    iget-object v1, p0, LpLm/et;->j:LJmI/F;

    .line 25
    .line 26
    iget-object v3, p1, LpLm/et;->j:LJmI/F;

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
    iget-object v1, p0, LpLm/et;->cD:LpLm/m;

    .line 36
    .line 37
    iget-object v3, p1, LpLm/et;->cD:LpLm/m;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LpLm/et;->x:LpLm/m;

    .line 43
    .line 44
    iget-object v3, p1, LpLm/et;->x:LpLm/m;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LpLm/et;->R6:LpLm/m;

    .line 50
    .line 51
    iget-object v3, p1, LpLm/et;->R6:LpLm/m;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LpLm/et;->q:LpLm/m;

    .line 57
    .line 58
    iget-object v3, p1, LpLm/et;->q:LpLm/m;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, LpLm/et;->H:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LpLm/et;->H:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, LpLm/et;->X:Z

    .line 71
    .line 72
    iget-boolean p1, p1, LpLm/et;->X:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hUw(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZ)LpLm/et;
    .locals 10

    .line 1
    const-string v0, "rewards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedReward"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LpLm/et;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, LpLm/et;-><init>(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LpLm/et;->hUw:Ljava/util/List;

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
    iget-object v1, p0, LpLm/et;->j:LJmI/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LpLm/et;->cD:LpLm/m;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LpLm/et;->x:LpLm/m;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LpLm/et;->R6:LpLm/m;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, LpLm/et;->q:LpLm/m;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, LpLm/et;->H:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, LpLm/et;->X:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpLm/et;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/et;->R6:LpLm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LpLm/et;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LpLm/et;->j:LJmI/F;

    .line 4
    .line 5
    iget-object v2, p0, LpLm/et;->cD:LpLm/m;

    .line 6
    .line 7
    iget-object v3, p0, LpLm/et;->x:LpLm/m;

    .line 8
    .line 9
    iget-object v4, p0, LpLm/et;->R6:LpLm/m;

    .line 10
    .line 11
    iget-object v5, p0, LpLm/et;->q:LpLm/m;

    .line 12
    .line 13
    iget-boolean v6, p0, LpLm/et;->H:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LpLm/et;->X:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "RedeemTokensViewState(rewards="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", selectedReward="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", emailError="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", confirmEmailError="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", phoneNumberError="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", confirmPhoneNumberError="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isLoading="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isRedeemEnabled="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpLm/et;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LpLm/m;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/et;->q:LpLm/m;

    .line 2
    .line 3
    return-object v0
.end method
