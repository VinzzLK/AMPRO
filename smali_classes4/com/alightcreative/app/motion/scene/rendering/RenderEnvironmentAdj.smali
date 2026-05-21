.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u0014\u0010&\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0014\u0010(\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010*\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\"R\u0014\u0010.\u001a\u00020+8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\"R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0C8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\"R\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR \u0010X\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020V0C8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010ER\u0016\u0010\\\u001a\u0004\u0018\u00010Y8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\"R\u0014\u0010b\u001a\u00020_8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "",
        "overrideTime",
        "overridePreviousFrameTime",
        "",
        "overrideDurationInSeconds",
        "",
        "overrideFrame",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V",
        "",
        "trackId",
        "LfV/Gc;",
        "textureForVideoTrack",
        "(J)LfV/Gc;",
        "attr",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "default",
        "colorFromAttr",
        "(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "getEnv",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "F",
        "getOverrideTime",
        "()F",
        "getOverridePreviousFrameTime",
        "D",
        "getOverrideDurationInSeconds",
        "()D",
        "I",
        "getOverrideFrame",
        "()I",
        "getTime",
        "time",
        "getPreviousFrameTime",
        "previousFrameTime",
        "getDurationInSeconds",
        "durationInSeconds",
        "getCurrentFrame",
        "currentFrame",
        "LFKt/Sq;",
        "getContentResolver",
        "()LFKt/Sq;",
        "contentResolver",
        "getEditMode",
        "editMode",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "getSpoidEnv",
        "()Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "spoidEnv",
        "getFramesPerHundredSeconds",
        "framesPerHundredSeconds",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "getRenderMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "LfV/a9t;",
        "getVideoTextureCache",
        "()LfV/a9t;",
        "videoTextureCache",
        "LW9R/Zv9;",
        "getVideoThumbnails",
        "()LW9R/Zv9;",
        "videoThumbnails",
        "",
        "getOverrideVideoTextures",
        "()Ljava/util/Map;",
        "overrideVideoTextures",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "",
        "getTargetHasAlpha",
        "()Z",
        "targetHasAlpha",
        "getRootFPHS",
        "rootFPHS",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "getUiColors",
        "()Lcom/alightcreative/app/motion/scene/UIColors;",
        "uiColors",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "getUserElementParamValues",
        "userElementParamValues",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "getOptiRate",
        "optiRate",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getActiveCamera",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "activeCamera",
        "LxT/yH;",
        "getUserPreviewMode",
        "()LxT/yH;",
        "userPreviewMode",
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
.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field private final overrideDurationInSeconds:D

.field private final overrideFrame:I

.field private final overridePreviousFrameTime:F

.field private final overrideTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideTime:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overridePreviousFrameTime:F

    iput-wide p4, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideDurationInSeconds:D

    iput p6, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideFrame:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V

    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LFKt/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationInSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideDurationInSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEditMode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    return v0
.end method

.method public getOptiRate()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    move-result v0

    return v0
.end method

.method public final getOverrideDurationInSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideDurationInSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverrideFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverridePreviousFrameTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overridePreviousFrameTime:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOverrideTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getOverrideVideoTextures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LfV/Gc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overridePreviousFrameTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    return v0
.end method

.method public getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    return-object v0
.end method

.method public getUserElementParamValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserPreviewMode()LxT/yH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoTextureCache()LfV/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoTextureCache()LfV/a9t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoThumbnails()LW9R/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LW9R/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public textureForVideoTrack(J)LfV/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LfV/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
