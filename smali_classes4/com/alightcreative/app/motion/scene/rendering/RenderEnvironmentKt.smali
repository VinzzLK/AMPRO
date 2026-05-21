.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "withMode",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "editMode",
        "",
        "withTimingForElement",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;",
        "el",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withMode(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final withTimingForElement(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
