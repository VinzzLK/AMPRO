.class public final Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001a\u00106\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001a\u00108\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\u001a\u0010<\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'R\u001a\u0010>\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010\'R\u001a\u0010@\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\'R\u001a\u0010B\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008B\u0010\'R\u001a\u0010C\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010\'R\u001a\u0010E\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'R\u001a\u0010G\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'R\u001a\u0010I\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010\'R\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;",
        "Lcom/alightcreative/app/motion/scene/ISceneElementType;",
        "<init>",
        "()V",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "LoEu/q;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "viewport",
        "",
        "render",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V",
        "renderSelection",
        "renderOutline",
        "",
        "namespace",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "serializer",
        "serialize",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V",
        "ns",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "",
        "isPackage",
        "unserializeElement",
        "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "xmlTag",
        "Ljava/lang/String;",
        "getXmlTag",
        "()Ljava/lang/String;",
        "hasSourceMedia",
        "Z",
        "getHasSourceMedia",
        "()Z",
        "hasVolume",
        "getHasVolume",
        "hasGain",
        "getHasGain",
        "hasTransform",
        "getHasTransform",
        "hasVisualContent",
        "getHasVisualContent",
        "hasFillColor",
        "getHasFillColor",
        "hasFillImage",
        "getHasFillImage",
        "hasFillVideo",
        "getHasFillVideo",
        "hasFillGradient",
        "getHasFillGradient",
        "hasFillType",
        "getHasFillType",
        "hasOutline",
        "getHasOutline",
        "hasStroke",
        "getHasStroke",
        "hasBorderAndShadow",
        "getHasBorderAndShadow",
        "hasText",
        "getHasText",
        "isRenderable",
        "hasNestedScene",
        "getHasNestedScene",
        "hasVisualEffects",
        "getHasVisualEffects",
        "hasBlendingMode",
        "getHasBlendingMode",
        "hasOpacity",
        "getHasOpacity",
        "LoEu/Bt;",
        "paint",
        "LoEu/Bt;",
        "LoEu/m;",
        "scratchPath",
        "LoEu/m;",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;

.field private static final hasBlendingMode:Z

.field private static final hasBorderAndShadow:Z

.field private static final hasFillColor:Z

.field private static final hasFillGradient:Z

.field private static final hasFillImage:Z

.field private static final hasFillType:Z

.field private static final hasFillVideo:Z

.field private static final hasGain:Z

.field private static final hasNestedScene:Z

.field private static final hasOpacity:Z

.field private static final hasOutline:Z

.field private static final hasSourceMedia:Z

.field private static final hasStroke:Z

.field private static final hasText:Z

.field private static final hasTransform:Z

.field private static final hasVisualContent:Z

.field private static final hasVisualEffects:Z

.field private static final hasVolume:Z

.field private static final isRenderable:Z

.field private static final paint:LoEu/Bt;

.field private static final scratchPath:LoEu/m;

.field private static final xmlTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;

    .line 7
    .line 8
    const-string v0, "camera"

    .line 9
    .line 10
    sput-object v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasTransform:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->isRenderable:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasVisualEffects:Z

    .line 18
    .line 19
    new-instance v0, LoEu/Bt;

    .line 20
    .line 21
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LoEu/Bt;->w(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getGRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->paint:LoEu/Bt;

    .line 44
    .line 45
    new-instance v0, LoEu/m;

    .line 46
    .line 47
    invoke-direct {v0}, LoEu/m;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->scratchPath:LoEu/m;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    sput v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->$stable:I

    .line 55
    .line 56
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
.method public getHasBlendingMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasBlendingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasBorderAndShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasFillColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasFillGradient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasFillImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasFillType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasFillVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasGain()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasNestedScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasOpacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasSourceMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasVisualContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasVisualEffects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->hasVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->isRenderable:Z

    .line 2
    .line 3
    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 5

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "viewport"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->EXPORT:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 31
    .line 32
    if-eq p4, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, LxT/yH;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p4, v0, v2

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PLAY:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 65
    .line 66
    if-ne p4, v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->scratchPath:LoEu/m;

    .line 79
    .line 80
    invoke-virtual {v0}, LoEu/m;->C()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    .line 84
    .line 85
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {v4, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    neg-float p3, p3

    .line 134
    invoke-static {v2, v3, p3}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraDimensions(Lcom/alightcreative/app/motion/scene/Scene;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v1, p3}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->centeredWithSize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, LoEu/m;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getType()Lcom/alightcreative/app/motion/scene/CameraType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/alightcreative/app/motion/scene/CameraType;->Perspective:Lcom/alightcreative/app/motion/scene/CameraType;

    .line 154
    .line 155
    if-ne v1, v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, LoEu/m;->zm(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, LoEu/m;->oiZ(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v1, v2}, LoEu/m;->zm(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {v0, v1, p3}, LoEu/m;->oiZ(FF)V

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-static {v0, p4}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, LoEu/q;->R6()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p5}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 208
    .line 209
    .line 210
    sget-object p3, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->paint:LoEu/Bt;

    .line 211
    .line 212
    const p4, 0x7f07009b

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-virtual {p3, p4}, LoEu/Bt;->w(F)V

    .line 220
    .line 221
    .line 222
    sget-object p4, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 223
    .line 224
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getGRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p3, p5}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 229
    .line 230
    .line 231
    const/high16 p5, 0x3f400000    # 0.75f

    .line 232
    .line 233
    invoke-virtual {p3, p5}, LoEu/Bt;->ojl(F)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0, p3}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f07009c

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v1}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p3, v1}, LoEu/Bt;->w(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lcom/alightcreative/app/motion/scene/ElementTag;->NONE:Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 254
    .line 255
    if-eq v1, v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LxT/kh;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_0
    invoke-virtual {p3, p1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p5}, LoEu/Bt;->ojl(F)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v0, p3}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, LoEu/q;->hUw()V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_1
    return-void
.end method

.method public renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    .line 1
    const-string v0, "el"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "env"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewport"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 10

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewport"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p5, LoEu/hz8;->j:LoEu/hz8$xfY;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p5, p4, v0, v1, v2}, LoEu/hz8$xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LoEu/hz8;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object p4, LoEu/hz8;->cD:LoEu/hz8;

    .line 54
    .line 55
    if-eq v5, p4, :cond_2

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p4, p4, v0

    .line 70
    .line 71
    if-nez p4, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-float p4, p4

    .line 84
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p1, p5, p5, p4, p3}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->scratchPath:LoEu/m;

    .line 98
    .line 99
    invoke-virtual {v4}, LoEu/m;->C()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, LoEu/m;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v3, p2

    .line 111
    invoke-static/range {v3 .. v9}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    move-object v3, p2

    .line 116
    sget-object p2, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    .line 117
    .line 118
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p5, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-float v0, v0

    .line 167
    invoke-static {p4, p5, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraDimensions(Lcom/alightcreative/app/motion/scene/Scene;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->centeredWithSize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v4, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->scratchPath:LoEu/m;

    .line 176
    .line 177
    invoke-virtual {v4}, LoEu/m;->C()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p2}, LoEu/m;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, p3, p2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v4, p1}, LoEu/soy;->IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 200
    .line 201
    .line 202
    const/16 v8, 0xc

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v3 .. v9}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    return-void
.end method

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 11

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 15
    .line 16
    const-string v8, "camera"

    .line 17
    .line 18
    invoke-interface {p3, p2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonAttributes(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getType()Lcom/alightcreative/app/motion/scene/CameraType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraType;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-interface {p3, p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonChildTags(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "fov"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v9, "enabled"

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :cond_0
    const-string v10, "focus-blur"

    .line 145
    .line 146
    invoke-interface {p3, p2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p3, p2, v9, v0}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    const-string v4, "strength"

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, p3

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v4, "depth-of-field"

    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "distance"

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, p2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    :cond_3
    const-string v10, "fog"

    .line 298
    .line 299
    invoke-interface {p3, p2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogEnabled()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {p3, p2, v9, v0}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->getKeyframes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v6, 0x10

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const-string v4, "color"

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v2, p2

    .line 362
    move-object v3, p3

    .line 363
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v1, 0x0

    .line 375
    const-string v4, "near-z"

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v4, "far-z"

    .line 389
    .line 390
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p3, p2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-interface {p3, p2, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "parser"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "camera"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-interface {v1, v4, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeBaseSceneElement(Lcom/alightcreative/app/motion/scene/SceneElementType;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v5, "type"

    .line 31
    .line 32
    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v7, Lcom/alightcreative/app/motion/scene/CameraType;->Companion:Lcom/alightcreative/app/motion/scene/CameraType$Companion;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lcom/alightcreative/app/motion/scene/CameraType$Companion;->fromString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CameraType;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move-object v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    sget-object v5, Lcom/alightcreative/app/motion/scene/CameraType;->Perspective:Lcom/alightcreative/app/motion/scene/CameraType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    const/16 v17, 0x3fe

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v6 .. v18}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v5

    .line 72
    :cond_2
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v3, v5, :cond_1e

    .line 78
    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "getName(...)"

    .line 94
    .line 95
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v11, -0x40ddbbc4

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const-string v13, "enabled"

    .line 107
    .line 108
    const-string v14, "Did not consume all tag contents"

    .line 109
    .line 110
    if-eq v10, v11, :cond_11

    .line 111
    .line 112
    const v11, 0x18cbe

    .line 113
    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    const v9, 0x18ccd

    .line 118
    .line 119
    .line 120
    if-eq v10, v9, :cond_3

    .line 121
    .line 122
    :goto_4
    move-object/from16 v42, v7

    .line 123
    .line 124
    move-object v7, v14

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_3
    const-string v9, "fov"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object v8, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v0, v1, v9, v8, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 166
    .line 167
    const/16 v18, 0x3fd

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v15, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object/from16 v20, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v50, v20

    .line 190
    .line 191
    invoke-static/range {v7 .. v19}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_5
    move-object/from16 v15, v50

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_5
    move-object/from16 v50, v14

    .line 200
    .line 201
    const-string v10, "fog"

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    move-object/from16 v42, v7

    .line 210
    .line 211
    move-object/from16 v7, v50

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_6
    invoke-interface {v1, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    :cond_7
    move v14, v12

    .line 226
    const/16 v18, 0x3bf

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v10, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v11, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v15, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v17, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v51, v20

    .line 253
    .line 254
    invoke-static/range {v7 .. v19}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v8, v7

    .line 259
    :cond_8
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v7, v5, :cond_10

    .line 264
    .line 265
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ne v7, v4, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v10, v51

    .line 280
    .line 281
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const v12, -0x3e8ddbeb

    .line 289
    .line 290
    .line 291
    if-eq v11, v12, :cond_d

    .line 292
    .line 293
    const v12, 0x5a72f63

    .line 294
    .line 295
    .line 296
    if-eq v11, v12, :cond_b

    .line 297
    .line 298
    const v12, 0x5cb2744

    .line 299
    .line 300
    .line 301
    if-eq v11, v12, :cond_9

    .line 302
    .line 303
    :goto_7
    move-object/from16 v52, v10

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_9
    const-string v11, "far-z"

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v0, v1, v11, v9, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v18, v9

    .line 345
    .line 346
    check-cast v18, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 347
    .line 348
    const/16 v19, 0x1ff

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move-object v12, v10

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v13, v12

    .line 357
    const/4 v12, 0x0

    .line 358
    move-object v15, v13

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v16, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v17, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v51, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v52, v51

    .line 373
    .line 374
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_b
    move-object/from16 v52, v10

    .line 381
    .line 382
    const-string v10, "color"

    .line 383
    .line 384
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_c

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->getKeyframes()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v0, v1, v10, v9, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    check-cast v16, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 422
    .line 423
    const/16 v19, 0x37f

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_9

    .line 443
    :cond_d
    move-object/from16 v52, v10

    .line 444
    .line 445
    const-string v10, "near-z"

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_e

    .line 452
    .line 453
    :goto_8
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_e
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v0, v1, v10, v9, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object/from16 v17, v9

    .line 486
    .line 487
    check-cast v17, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 488
    .line 489
    const/16 v19, 0x2ff

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :goto_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-ne v9, v5, :cond_f

    .line 513
    .line 514
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-ne v9, v7, :cond_f

    .line 519
    .line 520
    move-object/from16 v51, v52

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    move-object/from16 v7, v50

    .line 527
    .line 528
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_10
    move-object v7, v8

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_11
    move-object/from16 v42, v7

    .line 536
    .line 537
    move-object/from16 v52, v9

    .line 538
    .line 539
    move-object v7, v14

    .line 540
    const-string v9, "focus-blur"

    .line 541
    .line 542
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_12

    .line 547
    .line 548
    :goto_a
    invoke-static {v6, v8, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeCommonChildTag(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object v15, v7

    .line 553
    move-object/from16 v7, v42

    .line 554
    .line 555
    goto/16 :goto_f

    .line 556
    .line 557
    :cond_12
    invoke-interface {v1, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_13

    .line 562
    .line 563
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    :cond_13
    move v10, v12

    .line 568
    const/16 v18, 0x3fb

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    move-object/from16 v53, v7

    .line 584
    .line 585
    move-object/from16 v7, v42

    .line 586
    .line 587
    invoke-static/range {v7 .. v19}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object v8, v7

    .line 592
    :cond_14
    :goto_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eq v7, v5, :cond_1c

    .line 597
    .line 598
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ne v7, v4, :cond_14

    .line 603
    .line 604
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object/from16 v10, v52

    .line 613
    .line 614
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const v12, -0x177e16b2

    .line 622
    .line 623
    .line 624
    if-eq v11, v12, :cond_19

    .line 625
    .line 626
    const v12, 0x11318bf5

    .line 627
    .line 628
    .line 629
    if-eq v11, v12, :cond_17

    .line 630
    .line 631
    const v12, 0x6ac55041

    .line 632
    .line 633
    .line 634
    if-eq v11, v12, :cond_15

    .line 635
    .line 636
    :goto_c
    move-object/from16 v51, v10

    .line 637
    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_15
    const-string v11, "strength"

    .line 641
    .line 642
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_16

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_16
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 650
    .line 651
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 668
    .line 669
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v0, v1, v11, v9, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    move-object v14, v9

    .line 678
    check-cast v14, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 679
    .line 680
    const/16 v19, 0x3df

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move-object v12, v10

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    move-object v13, v12

    .line 689
    const/4 v12, 0x0

    .line 690
    move-object v15, v13

    .line 691
    const/4 v13, 0x0

    .line 692
    move-object/from16 v16, v15

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    move-object/from16 v17, v16

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    move-object/from16 v51, v17

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_17
    move-object/from16 v51, v10

    .line 712
    .line 713
    const-string v10, "distance"

    .line 714
    .line 715
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_18

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_18
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 723
    .line 724
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 741
    .line 742
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v0, v1, v10, v9, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    move-object v12, v9

    .line 751
    check-cast v12, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 752
    .line 753
    const/16 v19, 0x3f7

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    goto :goto_e

    .line 774
    :cond_19
    move-object/from16 v51, v10

    .line 775
    .line 776
    const-string v10, "depth-of-field"

    .line 777
    .line 778
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-nez v9, :cond_1a

    .line 783
    .line 784
    :goto_d
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1a
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 789
    .line 790
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 807
    .line 808
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-static {v0, v1, v10, v9, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    move-object v13, v9

    .line 817
    check-cast v13, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 818
    .line 819
    const/16 v19, 0x3ef

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    :goto_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-ne v9, v5, :cond_1b

    .line 844
    .line 845
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-ne v9, v7, :cond_1b

    .line 850
    .line 851
    move-object/from16 v52, v51

    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    move-object/from16 v15, v53

    .line 858
    .line 859
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_1c
    move-object/from16 v15, v53

    .line 864
    .line 865
    move-object v7, v8

    .line 866
    :goto_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-ne v8, v5, :cond_1d

    .line 871
    .line 872
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-ne v5, v3, :cond_1d

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_1e
    const/16 v48, 0x7b

    .line 887
    .line 888
    const/16 v49, 0x0

    .line 889
    .line 890
    move-object/from16 v42, v7

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    const-wide/16 v10, 0x0

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    const/4 v13, 0x0

    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const/16 v30, 0x0

    .line 930
    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/16 v32, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const/16 v37, 0x0

    .line 944
    .line 945
    const/16 v38, 0x0

    .line 946
    .line 947
    const/16 v39, 0x0

    .line 948
    .line 949
    const/16 v40, 0x0

    .line 950
    .line 951
    const/16 v41, 0x0

    .line 952
    .line 953
    const/16 v43, 0x0

    .line 954
    .line 955
    const/16 v44, 0x0

    .line 956
    .line 957
    const/16 v45, 0x0

    .line 958
    .line 959
    const/16 v46, 0x0

    .line 960
    .line 961
    const/16 v47, -0x1

    .line 962
    .line 963
    invoke-static/range {v6 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0
.end method
