.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0016R\u0014\u0010@\u001a\u00020=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R \u0010D\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u00101R\u0016\u0010H\u001a\u0004\u0018\u00010E8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0016R\u0014\u0010N\u001a\u00020K8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010\\\u001a\u00020Y8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "",
        "editMode",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V",
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
        "I",
        "getEditMode",
        "()I",
        "LFKt/Sq;",
        "getContentResolver",
        "()LFKt/Sq;",
        "contentResolver",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "getSpoidEnv",
        "()Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "spoidEnv",
        "getCurrentFrame",
        "currentFrame",
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
        "",
        "getPreviousFrameTime",
        "()F",
        "previousFrameTime",
        "getTime",
        "time",
        "",
        "getDurationInSeconds",
        "()D",
        "durationInSeconds",
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
.field private final editMode:I

.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V
    .locals 1

    .line 1
    const-string v0, "env"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 10
    .line 11
    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->editMode:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v0

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->editMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    return v0
.end method

.method public getOptiRate()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    move-result v0

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    return v0
.end method

.method public getTime()F
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserPreviewMode()LxT/yH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
