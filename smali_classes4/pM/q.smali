.class public final LpM/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Z

.field private final cD:Ljava/util/Set;

.field private final hUw:Ljava/util/List;

.field private final j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field private final q:Ljava/lang/String;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpM/q;->hUw:Ljava/util/List;

    .line 3
    iput-object p2, p0, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 4
    iput-object p3, p0, LpM/q;->cD:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, LpM/q;->x:Z

    .line 6
    iput-boolean p5, p0, LpM/q;->R6:Z

    .line 7
    iput-object p6, p0, LpM/q;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    sget-object p2, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, LpM/q;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic j(LpM/q;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;ILjava/lang/Object;)LpM/q;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LpM/q;->hUw:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LpM/q;->cD:Ljava/util/Set;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, LpM/q;->x:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, LpM/q;->R6:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, LpM/q;->q:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, LpM/q;->hUw(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;)LpM/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpM/q;->R6:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LpM/q;

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
    check-cast p1, LpM/q;

    .line 12
    .line 13
    iget-object v1, p0, LpM/q;->hUw:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LpM/q;->hUw:Ljava/util/List;

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
    iget-object v1, p0, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 25
    .line 26
    iget-object v3, p1, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

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
    iget-object v1, p0, LpM/q;->cD:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, LpM/q;->cD:Ljava/util/Set;

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
    iget-boolean v1, p0, LpM/q;->x:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LpM/q;->x:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LpM/q;->R6:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LpM/q;->R6:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LpM/q;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, LpM/q;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hUw(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;)LpM/q;
    .locals 8

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LpM/q;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, LpM/q;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LpM/q;->hUw:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LpM/q;->cD:Ljava/util/Set;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, LpM/q;->x:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, LpM/q;->R6:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, LpM/q;->q:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LpM/q;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 4
    .line 5
    iget-object v2, p0, LpM/q;->cD:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, LpM/q;->x:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LpM/q;->R6:Z

    .line 10
    .line 11
    iget-object v5, p0, LpM/q;->q:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ReelsVMState(templates="

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
    const-string v0, ", filter="

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
    const-string v0, ", savedTemplateIds="

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
    const-string v0, ", isAddedToFavoritesBannerVisible="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", shouldShowSwipeHint="

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
    const-string v0, ", currentTemplateId="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final x()LpM/Uk;
    .locals 5

    .line 1
    iget-object v0, p0, LpM/q;->cD:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LpM/q;->hUw:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LpM/q;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/xfY;->hUw(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template;->getVideoUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LpM/q;->cD:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v2, p0, LpM/q;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-boolean v2, p0, LpM/q;->x:Z

    .line 69
    .line 70
    iget-boolean v3, p0, LpM/q;->R6:Z

    .line 71
    .line 72
    new-instance v4, LpM/Uk;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, v2, v3}, LpM/Uk;-><init>(Ljava/util/List;ZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method
