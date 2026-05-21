.class public final LllV/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Z

.field private final cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final q:Lcom/alightcreative/app/motion/templates/Template;

.field private final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedTemplateIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LllV/Enc;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LllV/Enc;->j:Ljava/util/List;

    .line 5
    iput p3, p0, LllV/Enc;->cD:I

    .line 6
    iput-object p4, p0, LllV/Enc;->x:Ljava/util/Set;

    .line 7
    iput-boolean p5, p0, LllV/Enc;->R6:Z

    .line 8
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/templates/Template;

    iput-object p1, p0, LllV/Enc;->q:Lcom/alightcreative/app/motion/templates/Template;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LllV/Enc;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic j(LllV/Enc;Ljava/lang/String;Ljava/util/List;ILjava/util/Set;ZILjava/lang/Object;)LllV/Enc;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LllV/Enc;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LllV/Enc;->j:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, LllV/Enc;->cD:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LllV/Enc;->x:Ljava/util/Set;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, LllV/Enc;->R6:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, LllV/Enc;->hUw(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Z)LllV/Enc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/Enc;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Lcom/alightcreative/app/motion/templates/Template;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/Enc;->q:Lcom/alightcreative/app/motion/templates/Template;

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
    instance-of v1, p1, LllV/Enc;

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
    check-cast p1, LllV/Enc;

    .line 12
    .line 13
    iget-object v1, p0, LllV/Enc;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LllV/Enc;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, LllV/Enc;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LllV/Enc;->j:Ljava/util/List;

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
    iget v1, p0, LllV/Enc;->cD:I

    .line 36
    .line 37
    iget v3, p1, LllV/Enc;->cD:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LllV/Enc;->x:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, LllV/Enc;->x:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LllV/Enc;->R6:Z

    .line 54
    .line 55
    iget-boolean p1, p1, LllV/Enc;->R6:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hUw(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Z)LllV/Enc;
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedTemplateIds"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LllV/Enc;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v7}, LllV/Enc;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LllV/Enc;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->H(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LllV/Enc;->j:Ljava/util/List;

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
    iget v1, p0, LllV/Enc;->cD:I

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
    iget-object v1, p0, LllV/Enc;->x:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, LllV/Enc;->R6:Z

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
    return v0
.end method

.method public final q()LllV/Y;
    .locals 9

    .line 1
    iget-object v1, p0, LllV/Enc;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget v4, p0, LllV/Enc;->cD:I

    .line 4
    .line 5
    iget-object v0, p0, LllV/Enc;->q:Lcom/alightcreative/app/motion/templates/Template;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template;->getVideoUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LllV/Enc;->q:Lcom/alightcreative/app/motion/templates/Template;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template;->getTags()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_3
    move-object v2, v0

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3

    .line 48
    :goto_5
    iget-object v0, p0, LllV/Enc;->x:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v5, p0, LllV/Enc;->q:Lcom/alightcreative/app/motion/templates/Template;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    :goto_6
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-boolean v7, p0, LllV/Enc;->R6:Z

    .line 67
    .line 68
    iget-object v0, p0, LllV/Enc;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v0, LllV/Y;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v0 .. v8}, LllV/Y;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;IIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LllV/Enc;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LllV/Enc;->j:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, LllV/Enc;->cD:I

    .line 10
    .line 11
    iget-object v3, p0, LllV/Enc;->x:Ljava/util/Set;

    .line 12
    .line 13
    iget-boolean v4, p0, LllV/Enc;->R6:Z

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "StoriesVMState(tag="

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", templates="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", currentTemplateIndex="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", savedTemplateIds="

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isAddedToFavoritesBannerVisible="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LllV/Enc;->cD:I

    .line 2
    .line 3
    return v0
.end method
