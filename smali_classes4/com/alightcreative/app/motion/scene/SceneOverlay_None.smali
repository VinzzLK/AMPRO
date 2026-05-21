.class public final Lcom/alightcreative/app/motion/scene/SceneOverlay_None;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/SceneOverlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ?\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneOverlay_None;",
        "Lcom/alightcreative/app/motion/scene/SceneOverlay;",
        "<init>",
        "()V",
        "",
        "sceneWidth",
        "sceneHeight",
        "",
        "exportMode",
        "newWatermarkDesign",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getOverlayVisualBounds",
        "(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getOverlayTouchBounds",
        "LoEu/q;",
        "ucanvas",
        "Landroid/content/Context;",
        "context",
        "",
        "renderOverlay",
        "(IIZLoEu/q;Landroid/content/Context;Z)V",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_None;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneOverlay_None;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_None;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOverlayTouchBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 0

    .line 1
    sget-object p1, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 0

    .line 1
    sget-object p1, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public renderOverlay(IIZLoEu/q;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    const-string p1, "ucanvas"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
