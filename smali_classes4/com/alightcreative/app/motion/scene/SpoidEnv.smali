.class public final Lcom/alightcreative/app/motion/scene/SpoidEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u00c6\u0003JK\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "",
        "location",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "previewWH",
        "renderPos",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)V",
        "getLocation",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getPreviewWH",
        "getRenderPos",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "-",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/SpoidEnv;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->copy(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)Lcom/alightcreative/app/motion/scene/SpoidEnv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "-",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/SpoidEnv;"
        }
    .end annotation

    new-instance v0, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewWH()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderPos()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->previewWH:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->renderPos:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SpoidEnv;->callback:Lkotlin/jvm/functions/Function2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpoidEnv(location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewWH="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderPos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
