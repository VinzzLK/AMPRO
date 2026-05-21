.class public final LllV/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final R6:I

.field private final cD:Landroid/net/Uri;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final q:Z

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;IIZZ)V
    .locals 1

    const-string v0, "mainTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTemplateTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTemplateVideoUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LllV/Y;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LllV/Y;->j:Ljava/util/List;

    .line 5
    iput-object p3, p0, LllV/Y;->cD:Landroid/net/Uri;

    .line 6
    iput p4, p0, LllV/Y;->x:I

    .line 7
    iput p5, p0, LllV/Y;->R6:I

    .line 8
    iput-boolean p6, p0, LllV/Y;->q:Z

    .line 9
    iput-boolean p7, p0, LllV/Y;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;IIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LllV/Y;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;IIZZ)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LllV/Y;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LllV/Y;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/Y;->cD:Landroid/net/Uri;

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
    instance-of v1, p1, LllV/Y;

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
    check-cast p1, LllV/Y;

    .line 12
    .line 13
    iget-object v1, p0, LllV/Y;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LllV/Y;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LllV/Y;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LllV/Y;->j:Ljava/util/List;

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
    iget-object v1, p0, LllV/Y;->cD:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p1, LllV/Y;->cD:Landroid/net/Uri;

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
    iget v1, p0, LllV/Y;->x:I

    .line 47
    .line 48
    iget v3, p1, LllV/Y;->x:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LllV/Y;->R6:I

    .line 54
    .line 55
    iget v3, p1, LllV/Y;->R6:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LllV/Y;->q:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LllV/Y;->q:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, LllV/Y;->H:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LllV/Y;->H:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LllV/Y;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LllV/Y;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LllV/Y;->j:Ljava/util/List;

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
    iget-object v1, p0, LllV/Y;->cD:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

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
    iget v1, p0, LllV/Y;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LllV/Y;->R6:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, LllV/Y;->q:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, LllV/Y;->H:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/Y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LllV/Y;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LllV/Y;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LllV/Y;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LllV/Y;->cD:Landroid/net/Uri;

    .line 10
    .line 11
    iget v3, p0, LllV/Y;->x:I

    .line 12
    .line 13
    iget v4, p0, LllV/Y;->R6:I

    .line 14
    .line 15
    iget-boolean v5, p0, LllV/Y;->q:Z

    .line 16
    .line 17
    iget-boolean v6, p0, LllV/Y;->H:Z

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "StoriesViewState(mainTag="

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", currentTemplateTags="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", currentTemplateVideoUri="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", currentTemplateIndex="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", templatesCount="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isSaved="

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isAddedToFavoritesBannerVisible="

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/Y;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
