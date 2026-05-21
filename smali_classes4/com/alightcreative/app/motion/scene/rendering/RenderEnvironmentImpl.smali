.class final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR.\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR.\u0010D\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C0\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010!\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010%R\"\u0010G\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020i8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010k\u001a\u0004\u0008q\u0010m\"\u0004\u0008r\u0010oR\"\u0010s\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010H\u001a\u0004\u0008t\u0010J\"\u0004\u0008u\u0010LR\"\u0010v\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010H\u001a\u0004\u0008w\u0010J\"\u0004\u0008x\u0010LR\"\u0010z\u001a\u00020y8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R/\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u0087\u0001\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010H\u001a\u0005\u0008\u0089\u0001\u0010J\"\u0005\u0008\u008a\u0001\u0010LR*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0092\u0001\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010H\u001a\u0005\u0008\u0093\u0001\u0010J\"\u0005\u0008\u0094\u0001\u0010LR\u0016\u0010\u0096\u0001\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u0015R\u0018\u0010\u0098\u0001\u001a\u00030\u0080\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0084\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "<init>",
        "()V",
        "",
        "attr",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "default",
        "colorFromAttr",
        "(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;",
        "",
        "trackId",
        "LfV/Gc;",
        "textureForVideoTrack",
        "(J)LfV/Gc;",
        "",
        "reset",
        "LW9R/Zv9;",
        "_videoThumbnails",
        "LW9R/Zv9;",
        "get_videoThumbnails",
        "()LW9R/Zv9;",
        "set_videoThumbnails",
        "(LW9R/Zv9;)V",
        "LfV/a9t;",
        "videoTextureCache",
        "LfV/a9t;",
        "getVideoTextureCache",
        "()LfV/a9t;",
        "setVideoTextureCache",
        "(LfV/a9t;)V",
        "",
        "overrideVideoTextures",
        "Ljava/util/Map;",
        "getOverrideVideoTextures",
        "()Ljava/util/Map;",
        "setOverrideVideoTextures",
        "(Ljava/util/Map;)V",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "setScene",
        "(Lcom/alightcreative/app/motion/scene/Scene;)V",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "getRenderMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "setRenderMode",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V",
        "",
        "targetHasAlpha",
        "Z",
        "getTargetHasAlpha",
        "()Z",
        "setTargetHasAlpha",
        "(Z)V",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "uiColors",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "getUiColors",
        "()Lcom/alightcreative/app/motion/scene/UIColors;",
        "setUiColors",
        "(Lcom/alightcreative/app/motion/scene/UIColors;)V",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "userElementParamValues",
        "getUserElementParamValues",
        "setUserElementParamValues",
        "rootFPHS",
        "I",
        "getRootFPHS",
        "()I",
        "setRootFPHS",
        "(I)V",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "setExportParams",
        "(Lcom/alightcreative/app/motion/scene/ExportParams;)V",
        "LxT/yH;",
        "userPreviewMode",
        "LxT/yH;",
        "getUserPreviewMode",
        "()LxT/yH;",
        "setUserPreviewMode",
        "(LxT/yH;)V",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "activeCamera",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getActiveCamera",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "setActiveCamera",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "",
        "time",
        "F",
        "getTime",
        "()F",
        "setTime",
        "(F)V",
        "previousFrameTime",
        "getPreviousFrameTime",
        "setPreviousFrameTime",
        "currentFrame",
        "getCurrentFrame",
        "setCurrentFrame",
        "framesPerHundredSeconds",
        "getFramesPerHundredSeconds",
        "setFramesPerHundredSeconds",
        "",
        "durationInSeconds",
        "D",
        "getDurationInSeconds",
        "()D",
        "setDurationInSeconds",
        "(D)V",
        "LFKt/Sq;",
        "_contentResolver",
        "LFKt/Sq;",
        "get_contentResolver",
        "()LFKt/Sq;",
        "set_contentResolver",
        "(LFKt/Sq;)V",
        "value",
        "editMode",
        "getEditMode",
        "setEditMode",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "spoidEnv",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "getSpoidEnv",
        "()Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "setSpoidEnv",
        "(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V",
        "optiRate",
        "getOptiRate",
        "setOptiRate",
        "getVideoThumbnails",
        "videoThumbnails",
        "getContentResolver",
        "contentResolver",
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


# instance fields
.field private _contentResolver:LFKt/Sq;

.field private _videoThumbnails:LW9R/Zv9;

.field public activeCamera:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private context:Landroid/content/Context;

.field private currentFrame:I

.field private durationInSeconds:D

.field private editMode:I

.field private exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private framesPerHundredSeconds:I

.field private optiRate:I

.field private overrideVideoTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LfV/Gc;",
            ">;"
        }
    .end annotation
.end field

.field private previousFrameTime:F

.field private renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field private rootFPHS:I

.field private scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

.field private targetHasAlpha:Z

.field private time:F

.field private uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

.field private userElementParamValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end field

.field private userPreviewMode:LxT/yH;

.field private videoTextureCache:LfV/a9t;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->overrideVideoTextures:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->emptyScene$default(IIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 18
    .line 19
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PAUSE:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 22
    .line 23
    sget-object v0, Lcom/alightcreative/app/motion/scene/UIColors;->Companion:Lcom/alightcreative/app/motion/scene/UIColors$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userElementParamValues:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v0, 0xbb8

    .line 38
    .line 39
    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->rootFPHS:I

    .line 40
    .line 41
    sget-object v0, LxT/yH;->l:LxT/yH$xfY;

    .line 42
    .line 43
    invoke-virtual {v0}, LxT/yH$xfY;->hUw()LxT/yH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userPreviewMode:LxT/yH;

    .line 48
    .line 49
    new-instance v1, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->optiRate:I

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic hUw(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->textureForVideoTrack$lambda$1(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LfV/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->textureForVideoTrack$lambda$0(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LfV/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final textureForVideoTrack$lambda$0(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LfV/s;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getRootFPHS()I

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    if-nez p8, :cond_0

    .line 14
    .line 15
    const-string p8, "NOT-FOUND"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p8, "OK"

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "VCACHEFRAME: textureForVideoTrack:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " mediaTime="

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " >mediaFrame="

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "  adjMediaTime="

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " inTime="

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " startTime="

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " rootFPHS="

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static final textureForVideoTrack$lambda$1(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getCurrentFrame()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Texture not found for trackId="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " currentFrame="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " cache="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " mediaFrame="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " uri="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-static {p1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->activeCamera:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activeCamera"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getContentResolver()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LFKt/Sq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/UninitializedPropertyAccessException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->currentFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationInSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->durationInSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->framesPerHundredSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptiRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->optiRate:I

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

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->overrideVideoTextures:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->previousFrameTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootFPHS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->rootFPHS:I

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->targetHasAlpha:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->time:F

    .line 2
    .line 3
    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

    .line 2
    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userElementParamValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPreviewMode()LxT/yH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userPreviewMode:LxT/yH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoTextureCache()LfV/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->videoTextureCache:LfV/a9t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoThumbnails()LW9R/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LW9R/Zv9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get_contentResolver()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LFKt/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_videoThumbnails()LW9R/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LW9R/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LFKt/Sq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setEditMode(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setCurrentFrame(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setFramesPerHundredSeconds(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setVideoTextureCache(LfV/a9t;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PAUSE:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setRenderMode(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/alightcreative/app/motion/scene/UIColors;->Companion:Lcom/alightcreative/app/motion/scene/UIColors$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUiColors(Lcom/alightcreative/app/motion/scene/UIColors;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTargetHasAlpha(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LW9R/Zv9;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUserElementParamValues(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setExportParams(Lcom/alightcreative/app/motion/scene/ExportParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setOptiRate(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setActiveCamera(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->activeCamera:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->currentFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationInSeconds(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->durationInSeconds:D

    .line 2
    .line 3
    return-void
.end method

.method public setEditMode(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editMode:I

    .line 2
    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setExportParams(Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    return-void
.end method

.method public setFramesPerHundredSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->framesPerHundredSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptiRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->optiRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideVideoTextures(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LfV/Gc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->overrideVideoTextures:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setPreviousFrameTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->previousFrameTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 7
    .line 8
    return-void
.end method

.method public setRootFPHS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->rootFPHS:I

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    return-void
.end method

.method public setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 7
    .line 8
    return-void
.end method

.method public setTargetHasAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->targetHasAlpha:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->time:F

    .line 2
    .line 3
    return-void
.end method

.method public setUiColors(Lcom/alightcreative/app/motion/scene/UIColors;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

    .line 7
    .line 8
    return-void
.end method

.method public setUserElementParamValues(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userElementParamValues:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setUserPreviewMode(LxT/yH;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userPreviewMode:LxT/yH;

    .line 7
    .line 8
    return-void
.end method

.method public setVideoTextureCache(LfV/a9t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->videoTextureCache:LfV/a9t;

    .line 2
    .line 3
    return-void
.end method

.method public final set_contentResolver(LFKt/Sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LFKt/Sq;

    .line 2
    .line 3
    return-void
.end method

.method public final set_videoThumbnails(LW9R/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LW9R/Zv9;

    .line 2
    .line 3
    return-void
.end method

.method public textureForVideoTrack(J)LfV/Gc;
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getOverrideVideoTextures()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LfV/Gc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->nestedElementByTrackId(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getCurrentFrame()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getFramesPerHundredSeconds()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v7, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneFrameToMediaTimeMillis(Lcom/alightcreative/app/motion/scene/SceneElement;III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v3

    .line 57
    const-wide/16 v8, 0x3e8

    .line 58
    .line 59
    mul-long v12, v4, v8

    .line 60
    .line 61
    const-wide/16 v4, 0x1f4

    .line 62
    .line 63
    sub-long v4, v12, v4

    .line 64
    .line 65
    invoke-static {v10, v4, v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->getCachedVideoPtsLessOrEqual(Landroid/net/Uri;J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :goto_0
    move-wide v5, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v17}, LhvJ/qfV;->j(Landroid/net/Uri;JJILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v4, v5, v11

    .line 95
    .line 96
    if-ltz v4, :cond_4

    .line 97
    .line 98
    div-long v8, v5, v8

    .line 99
    .line 100
    long-to-int v4, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v4, v3

    .line 103
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getRootFPHS()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromPTSTime(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    aget v8, v9, v8

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-eq v8, v9, :cond_f

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    if-eq v8, v9, :cond_f

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    if-eq v8, v9, :cond_f

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    if-eq v8, v9, :cond_d

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    if-ne v8, v9, :cond_c

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v8, v10, v1, v2, v4}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v9, v8

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    add-int/lit8 v9, v4, -0x1

    .line 161
    .line 162
    invoke-interface {v8, v10, v1, v2, v9}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v8, v0

    .line 168
    :goto_4
    if-nez v8, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    add-int/lit8 v9, v4, -0x2

    .line 177
    .line 178
    invoke-interface {v8, v10, v1, v2, v9}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v8, v0

    .line 184
    :goto_5
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    add-int/lit8 v9, v4, -0x3

    .line 193
    .line 194
    invoke-interface {v8, v10, v1, v2, v9}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object v8, v0

    .line 200
    :goto_6
    if-nez v8, :cond_5

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    add-int/lit8 v9, v4, -0x4

    .line 209
    .line 210
    invoke-interface {v8, v10, v1, v2, v9}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object v8, v0

    .line 216
    :goto_7
    if-nez v8, :cond_5

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    add-int/lit8 v0, v4, -0x5

    .line 225
    .line 226
    invoke-interface {v8, v10, v1, v2, v0}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_b
    :goto_8
    move-object v9, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_e

    .line 243
    .line 244
    invoke-interface {v8, v10, v1, v2, v4}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_5

    .line 249
    .line 250
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    add-int/lit8 v0, v4, -0x1

    .line 257
    .line 258
    invoke-interface {v8, v10, v1, v2, v0}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LfV/a9t;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-interface {v8, v10, v1, v2, v4}, LfV/a9t;->hUw(Landroid/net/Uri;JI)LfV/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/xfY;

    .line 275
    .line 276
    move-object/from16 v8, p0

    .line 277
    .line 278
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/rendering/xfY;-><init>(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LfV/s;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v8

    .line 282
    invoke-static {v3, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/A;

    .line 288
    .line 289
    move-wide/from16 v1, p1

    .line 290
    .line 291
    move-object v5, v10

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/A;-><init>(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    return-object v9
.end method
