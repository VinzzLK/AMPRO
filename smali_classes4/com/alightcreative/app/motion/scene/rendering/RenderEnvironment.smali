.class public interface abstract Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0012R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;0(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010*R\u0016\u0010A\u001a\u0004\u0018\u00010>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0012R\u0014\u0010G\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
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


# virtual methods
.method public abstract colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
.end method

.method public abstract getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
.end method

.method public abstract getContentResolver()LFKt/Sq;
.end method

.method public abstract getCurrentFrame()I
.end method

.method public abstract getEditMode()I
.end method

.method public abstract getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
.end method

.method public abstract getFramesPerHundredSeconds()I
.end method

.method public abstract getOptiRate()I
.end method

.method public abstract getOverrideVideoTextures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LfV/Gc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
.end method

.method public abstract getRootFPHS()I
.end method

.method public abstract getScene()Lcom/alightcreative/app/motion/scene/Scene;
.end method

.method public abstract getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
.end method

.method public abstract getTargetHasAlpha()Z
.end method

.method public abstract getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
.end method

.method public abstract getUserElementParamValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPreviewMode()LxT/yH;
.end method

.method public abstract getVideoTextureCache()LfV/a9t;
.end method

.method public abstract getVideoThumbnails()LW9R/Zv9;
.end method

.method public abstract textureForVideoTrack(J)LfV/Gc;
.end method
