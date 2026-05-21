.class public final LvN/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Z

.field private final cD:Lcom/alightcreative/app/motion/scene/SceneType;

.field private final hUw:Z

.field private final j:LvN/xfY;

.field private final q:Z

.field private final x:LRJ/BM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLvN/xfY;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;ZZ)V
    .locals 1

    .line 1
    const-string v0, "selectedSceneType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedSortOption"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, LvN/V;->hUw:Z

    .line 15
    .line 16
    iput-object p2, p0, LvN/V;->j:LvN/xfY;

    .line 17
    .line 18
    iput-object p3, p0, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 19
    .line 20
    iput-object p4, p0, LvN/V;->x:LRJ/BM;

    .line 21
    .line 22
    iput-boolean p5, p0, LvN/V;->R6:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LvN/V;->q:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(LvN/V;ZLvN/xfY;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;ZZILjava/lang/Object;)LvN/V;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LvN/V;->hUw:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LvN/V;->j:LvN/xfY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LvN/V;->x:LRJ/BM;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, LvN/V;->R6:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, LvN/V;->q:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, LvN/V;->hUw(ZLvN/xfY;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;ZZ)LvN/V;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvN/V;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LRJ/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LvN/V;->x:LRJ/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvN/V;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LvN/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LvN/V;->j:LvN/xfY;

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
    instance-of v1, p1, LvN/V;

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
    check-cast p1, LvN/V;

    .line 12
    .line 13
    iget-boolean v1, p0, LvN/V;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LvN/V;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LvN/V;->j:LvN/xfY;

    .line 21
    .line 22
    iget-object v3, p1, LvN/V;->j:LvN/xfY;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 28
    .line 29
    iget-object v3, p1, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LvN/V;->x:LRJ/BM;

    .line 35
    .line 36
    iget-object v3, p1, LvN/V;->x:LRJ/BM;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LvN/V;->R6:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LvN/V;->R6:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LvN/V;->q:Z

    .line 49
    .line 50
    iget-boolean p1, p1, LvN/V;->q:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hUw(ZLvN/xfY;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;ZZ)LvN/V;
    .locals 8

    .line 1
    const-string v0, "selectedSceneType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedSortOption"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LvN/V;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, LvN/V;-><init>(ZLvN/xfY;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LvN/V;->hUw:Z

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
    iget-object v1, p0, LvN/V;->j:LvN/xfY;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LvN/V;->x:LRJ/BM;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, LvN/V;->R6:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, LvN/V;->q:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvN/V;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LvN/V;->hUw:Z

    .line 2
    .line 3
    iget-object v1, p0, LvN/V;->j:LvN/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 6
    .line 7
    iget-object v3, p0, LvN/V;->x:LRJ/BM;

    .line 8
    .line 9
    iget-boolean v4, p0, LvN/V;->R6:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LvN/V;->q:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "EditViewModelState(isAddTemplateVisited="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", bottomSheetCollection="

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
    const-string v0, ", selectedSceneType="

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
    const-string v0, ", selectedSortOption="

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
    const-string v0, ", isPopupMenuNewTagVisible="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isSavePresetNewTagVisible="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final x()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, LvN/V;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    return-object v0
.end method
