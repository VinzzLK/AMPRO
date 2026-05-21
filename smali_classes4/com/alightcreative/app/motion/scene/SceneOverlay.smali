.class public interface abstract Lcom/alightcreative/app/motion/scene/SceneOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneOverlay;",
        "",
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


# virtual methods
.method public abstract getOverlayTouchBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
.end method

.method public abstract getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
.end method

.method public abstract renderOverlay(IIZLoEu/q;Landroid/content/Context;Z)V
.end method
