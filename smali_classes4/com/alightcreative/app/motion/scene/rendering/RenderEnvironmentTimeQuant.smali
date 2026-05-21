.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001dR\u0014\u0010.\u001a\u00020+8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001dR\u0014\u0010H\u001a\u00020E8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u00109R\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001dR\u0014\u0010V\u001a\u00020S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "",
        "stepsPerSecond",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V",
        "",
        "trackId",
        "LfV/Gc;",
        "textureForVideoTrack",
        "(J)LfV/Gc;",
        "",
        "attr",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "default",
        "colorFromAttr",
        "(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "getEnv",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "stepDuration",
        "F",
        "getTime",
        "()F",
        "time",
        "getPreviousFrameTime",
        "previousFrameTime",
        "getCurrentFrame",
        "()I",
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
.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field private final stepDuration:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V
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
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    .line 25
    .line 26
    float-to-double v3, v2

    .line 27
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    mul-double/2addr v3, v5

    .line 30
    add-double/2addr v3, v0

    .line 31
    float-to-double v5, v2

    .line 32
    rem-double/2addr v0, v5

    .line 33
    sub-double/2addr v3, v0

    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    int-to-double v0, v0

    .line 37
    mul-double/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getDurationInSeconds()D
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEditMode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    return v0
.end method

.method public getOptiRate()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    mul-double/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    .line 16
    .line 17
    float-to-double v3, v2

    .line 18
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    add-double/2addr v3, v0

    .line 22
    float-to-double v5, v2

    .line 23
    rem-double/2addr v0, v5

    .line 24
    sub-double/2addr v3, v0

    .line 25
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    div-double/2addr v3, v0

    .line 32
    double-to-float v0, v3

    .line 33
    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    return v0
.end method

.method public getTime()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    mul-double/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    .line 16
    .line 17
    float-to-double v3, v2

    .line 18
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    add-double/2addr v3, v0

    .line 22
    float-to-double v5, v2

    .line 23
    rem-double/2addr v0, v5

    .line 24
    sub-double/2addr v3, v0

    .line 25
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    div-double/2addr v3, v0

    .line 32
    double-to-float v0, v3

    .line 33
    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserPreviewMode()LxT/yH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
