.class public final Lcom/alightcreative/app/motion/activities/main/soy$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/main/soy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field private final hUw:Ljava/util/List;

.field private final j:LRJ/BM;

.field private final x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LRJ/BM;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1

    .line 1
    const-string v0, "projectList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedSortOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbnailMaker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->j:LRJ/BM;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final cD()Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/soy$A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/soy$A;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->j:LRJ/BM;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/soy$A;->j:LRJ/BM;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/soy$A;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->j:LRJ/BM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()LRJ/BM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->j:LRJ/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->j:LRJ/BM;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BrowsingProjectsToUpload(projectList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSortOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailCache="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailMaker="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/soy$A;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 2
    .line 3
    return-object v0
.end method
