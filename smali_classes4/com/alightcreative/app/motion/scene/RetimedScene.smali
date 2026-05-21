.class public final Lcom/alightcreative/app/motion/scene/RetimedScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/RetimedScene;",
        "",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "frame",
        "",
        "shouldRender",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Scene;IZ)V",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "getFrame",
        "()I",
        "getShouldRender",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final frame:I

.field private final scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private final shouldRender:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;IZ)V
    .locals 1

    .line 1
    const-string v0, "scene"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    iput p2, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/RetimedScene;Lcom/alightcreative/app/motion/scene/Scene;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/RetimedScene;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/RetimedScene;->copy(Lcom/alightcreative/app/motion/scene/Scene;IZ)Lcom/alightcreative/app/motion/scene/RetimedScene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Scene;IZ)Lcom/alightcreative/app/motion/scene/RetimedScene;
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/RetimedScene;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/RetimedScene;-><init>(Lcom/alightcreative/app/motion/scene/Scene;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/RetimedScene;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RetimedScene(scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRender="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
