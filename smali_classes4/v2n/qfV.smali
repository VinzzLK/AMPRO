.class public final Lv2n/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LmBF/xfY;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/List;

.field private final j:LmBF/xfY;

.field private final q:Ljava/util/List;

.field private final x:LwTh/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)V
    .locals 1

    const-string v0, "presetsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPresets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewTimelineRowState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2n/qfV;->hUw:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lv2n/qfV;->j:LmBF/xfY;

    .line 4
    iput-object p3, p0, Lv2n/qfV;->cD:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lv2n/qfV;->x:LwTh/xfY;

    .line 6
    iput-object p5, p0, Lv2n/qfV;->R6:LmBF/xfY;

    .line 7
    iput-object p6, p0, Lv2n/qfV;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lv2n/qfV;-><init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv2n/qfV;->hUw:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lv2n/qfV;->j:LmBF/xfY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lv2n/qfV;->cD:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lv2n/qfV;->x:LwTh/xfY;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lv2n/qfV;->R6:LmBF/xfY;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lv2n/qfV;->q:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lv2n/qfV;->hUw(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)Lv2n/qfV;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2n/qfV;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LwTh/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2n/qfV;->x:LwTh/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LmBF/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2n/qfV;->R6:LmBF/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LmBF/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2n/qfV;->j:LmBF/xfY;

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
    instance-of v1, p1, Lv2n/qfV;

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
    check-cast p1, Lv2n/qfV;

    .line 12
    .line 13
    iget-object v1, p0, Lv2n/qfV;->hUw:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lv2n/qfV;->hUw:Ljava/util/List;

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
    iget-object v1, p0, Lv2n/qfV;->j:LmBF/xfY;

    .line 25
    .line 26
    iget-object v3, p1, Lv2n/qfV;->j:LmBF/xfY;

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
    iget-object v1, p0, Lv2n/qfV;->cD:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lv2n/qfV;->cD:Ljava/util/List;

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
    iget-object v1, p0, Lv2n/qfV;->x:LwTh/xfY;

    .line 47
    .line 48
    iget-object v3, p1, Lv2n/qfV;->x:LwTh/xfY;

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
    iget-object v1, p0, Lv2n/qfV;->R6:LmBF/xfY;

    .line 58
    .line 59
    iget-object v3, p1, Lv2n/qfV;->R6:LmBF/xfY;

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
    iget-object v1, p0, Lv2n/qfV;->q:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lv2n/qfV;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hUw(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)Lv2n/qfV;
    .locals 8

    .line 1
    const-string v0, "presetsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedPresets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewTimelineRowState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv2n/qfV;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lv2n/qfV;-><init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2n/qfV;->hUw:Ljava/util/List;

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
    iget-object v1, p0, Lv2n/qfV;->j:LmBF/xfY;

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
    invoke-virtual {v1}, LmBF/xfY;->hashCode()I

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
    iget-object v1, p0, Lv2n/qfV;->cD:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lv2n/qfV;->x:LwTh/xfY;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lv2n/qfV;->R6:LmBF/xfY;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, LmBF/xfY;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lv2n/qfV;->q:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2n/qfV;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lv2n/qfV;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lv2n/qfV;->j:LmBF/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Lv2n/qfV;->cD:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lv2n/qfV;->x:LwTh/xfY;

    .line 8
    .line 9
    iget-object v4, p0, Lv2n/qfV;->R6:LmBF/xfY;

    .line 10
    .line 11
    iget-object v5, p0, Lv2n/qfV;->q:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "PresetPreviewViewModelState(presetsData="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", appliedPreset="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", selectedPresets="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", previewTimelineRowState="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isRenamingPreset="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isDeletingPresets="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2n/qfV;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
