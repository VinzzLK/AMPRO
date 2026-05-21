.class public final Lcom/alightcreative/app/motion/easing/ReversedEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0001H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/ReversedEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "baseEasing",
        "<init>",
        "(Lcom/alightcreative/app/motion/easing/Easing;)V",
        "getBaseEasing",
        "()Lcom/alightcreative/app/motion/easing/Easing;",
        "interpolate",
        "",
        "t",
        "serializeToString",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "copyWithUpdatedHandle",
        "id",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseEasing:Lcom/alightcreative/app/motion/easing/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 1

    .line 1
    const-string v0, "baseEasing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/ReversedEasing;Lcom/alightcreative/app/motion/easing/Easing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ReversedEasing;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->copy(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/ReversedEasing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/ReversedEasing;
    .locals 1

    const-string v0, "baseEasing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    return-object v0
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 14
    .line 15
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/alightcreative/app/motion/easing/Easing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    iget-object p1, p1, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/easing/Easing;->getHandles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 34
    .line 35
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    move-object v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/16 v10, 0x39

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v3 .. v11}, Lcom/alightcreative/app/motion/easing/EasingHandle;->copy$default(Lcom/alightcreative/app/motion/easing/EasingHandle;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public interpolate(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v1, p1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    return v1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/easing/Easing;->serializeToString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "reverse "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReversedEasing(baseEasing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
