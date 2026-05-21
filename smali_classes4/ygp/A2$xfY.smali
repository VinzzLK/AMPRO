.class public final Lygp/A2$xfY;
.super Lygp/A2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygp/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lygp/A2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lygp/A2$xfY;->hUw:LRJ/BM;

    .line 4
    iput-boolean p2, p0, Lygp/A2$xfY;->j:Z

    .line 5
    iput-boolean p3, p0, Lygp/A2$xfY;->cD:Z

    .line 6
    iput-boolean p4, p0, Lygp/A2$xfY;->x:Z

    .line 7
    iput-boolean p5, p0, Lygp/A2$xfY;->R6:Z

    .line 8
    iput-wide p6, p0, Lygp/A2$xfY;->q:J

    .line 9
    iput-wide p8, p0, Lygp/A2$xfY;->H:J

    .line 10
    iput-object p10, p0, Lygp/A2$xfY;->X:LYV/h;

    .line 11
    iput-boolean p11, p0, Lygp/A2$xfY;->ojl:Z

    .line 12
    iput-object p12, p0, Lygp/A2$xfY;->uKP:Ljava/util/Map;

    .line 13
    iput-object p13, p0, Lygp/A2$xfY;->T:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lygp/A2$xfY;-><init>(LRJ/BM;ZZZZJJLYV/h;ZLjava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/A2$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LRJ/BM;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/A2$xfY;->hUw:LRJ/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lygp/A2$xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/A2$xfY;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/A2$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lygp/A2$xfY;->q:J

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
    instance-of v1, p1, Lygp/A2$xfY;

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
    check-cast p1, Lygp/A2$xfY;

    .line 12
    .line 13
    iget-object v1, p0, Lygp/A2$xfY;->hUw:LRJ/BM;

    .line 14
    .line 15
    iget-object v3, p1, Lygp/A2$xfY;->hUw:LRJ/BM;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lygp/A2$xfY;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lygp/A2$xfY;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lygp/A2$xfY;->cD:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lygp/A2$xfY;->cD:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lygp/A2$xfY;->x:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lygp/A2$xfY;->x:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lygp/A2$xfY;->R6:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lygp/A2$xfY;->R6:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-wide v3, p0, Lygp/A2$xfY;->q:J

    .line 49
    .line 50
    iget-wide v5, p1, Lygp/A2$xfY;->q:J

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
    iget-wide v3, p0, Lygp/A2$xfY;->H:J

    .line 60
    .line 61
    iget-wide v5, p1, Lygp/A2$xfY;->H:J

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
    iget-object v1, p0, Lygp/A2$xfY;->X:LYV/h;

    .line 71
    .line 72
    iget-object v3, p1, Lygp/A2$xfY;->X:LYV/h;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lygp/A2$xfY;->ojl:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lygp/A2$xfY;->ojl:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lygp/A2$xfY;->uKP:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p1, Lygp/A2$xfY;->uKP:Ljava/util/Map;

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
    iget-object v1, p0, Lygp/A2$xfY;->T:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p1, p1, Lygp/A2$xfY;->T:Ljava/lang/Integer;

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

.method public final hUw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lygp/A2$xfY;->uKP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LDV9/A;->x:LDV9/A;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lygp/A2$xfY;->hUw:LRJ/BM;

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
    iget-boolean v1, p0, Lygp/A2$xfY;->j:Z

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
    iget-boolean v1, p0, Lygp/A2$xfY;->cD:Z

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
    iget-boolean v1, p0, Lygp/A2$xfY;->x:Z

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
    iget-boolean v1, p0, Lygp/A2$xfY;->R6:Z

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
    iget-wide v1, p0, Lygp/A2$xfY;->q:J

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
    iget-wide v1, p0, Lygp/A2$xfY;->H:J

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
    iget-object v1, p0, Lygp/A2$xfY;->X:LYV/h;

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
    iget-boolean v1, p0, Lygp/A2$xfY;->ojl:Z

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
    iget-object v1, p0, Lygp/A2$xfY;->uKP:Ljava/util/Map;

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
    iget-object v1, p0, Lygp/A2$xfY;->T:Ljava/lang/Integer;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/A2$xfY;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()LYV/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/A2$xfY;->X:LYV/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/A2$xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lygp/A2$xfY;->hUw:LRJ/BM;

    .line 2
    .line 3
    iget-boolean v1, p0, Lygp/A2$xfY;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lygp/A2$xfY;->cD:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lygp/A2$xfY;->x:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lygp/A2$xfY;->R6:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lygp/A2$xfY;->q:J

    .line 12
    .line 13
    invoke-static {v5, v6}, LN/xfY;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-wide v6, p0, Lygp/A2$xfY;->H:J

    .line 18
    .line 19
    invoke-static {v6, v7}, LN/xfY;->w(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lygp/A2$xfY;->X:LYV/h;

    .line 24
    .line 25
    iget-boolean v8, p0, Lygp/A2$xfY;->ojl:Z

    .line 26
    .line 27
    iget-object v9, p0, Lygp/A2$xfY;->uKP:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v10, p0, Lygp/A2$xfY;->T:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v12, "Content(selectedSortOption="

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
    const-string v0, ", showCloudTab="

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
    const-string v0, ", showTemplatesTab="

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
    const-string v0, ", showXmlImportBanner="

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

.method public final uKP()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/A2$xfY;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/A2$xfY;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
