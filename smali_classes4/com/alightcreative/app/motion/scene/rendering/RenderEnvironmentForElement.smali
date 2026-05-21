.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010&R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010.R\u0014\u00107\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010.R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010.R\u0014\u0010U\u001a\u00020R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010FR\u0016\u0010]\u001a\u0004\u0018\u00010Z8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010.R\u0014\u0010a\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0017R\u0014\u0010e\u001a\u00020b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V",
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
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getEl",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "t",
        "I",
        "tPrev",
        "",
        "p",
        "F",
        "pPrev",
        "",
        "durationInSeconds",
        "D",
        "getDurationInSeconds",
        "()D",
        "time",
        "getTime",
        "()F",
        "previousFrameTime",
        "getPreviousFrameTime",
        "LFKt/Sq;",
        "getContentResolver",
        "()LFKt/Sq;",
        "contentResolver",
        "getEditMode",
        "()I",
        "editMode",
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
        "getActiveCamera",
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
.field private final durationInSeconds:D

.field private final el:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field private final p:F

.field private final pPrev:F

.field private final previousFrameTime:F

.field private final t:I

.field private final tPrev:I

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 5

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->el:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    const-wide/32 v2, 0x186a0

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->getFramesPerHundredSeconds()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    div-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->t:I

    .line 35
    .line 36
    const v0, 0x186a0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->getRootFPHS()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/2addr v0, v1

    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->tPrev:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    div-float/2addr p1, v1

    .line 67
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->p:F

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v0, v1

    .line 76
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v1, v2

    .line 87
    div-float/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->pPrev:F

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v1, p2

    .line 99
    int-to-double v1, v1

    .line 100
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v1, v3

    .line 106
    iput-wide v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->durationInSeconds:D

    .line 107
    .line 108
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->time:F

    .line 109
    .line 110
    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->previousFrameTime:F

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v0

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->durationInSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEditMode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    return v0
.end method

.method public final getEl()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->el:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    return v0
.end method

.method public getOptiRate()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->previousFrameTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    return v0
.end method

.method public getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->time:F

    .line 2
    .line 3
    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserPreviewMode()LxT/yH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

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
