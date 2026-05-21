.class public final Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010R\u001a\u0010 \u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001a\u00106\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001a\u00108\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00088\u0010\'R\u001a\u00109\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'R\u001a\u0010;\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010\'R\u001a\u0010=\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010\'R\u001a\u0010?\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010\'R\u001a\u0010A\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010\'R\u001a\u0010C\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010\'R\u001a\u0010E\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'R\u001a\u0010G\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'R\u001a\u0010I\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;",
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
        "renderOutline",
        "xmlTag",
        "Ljava/lang/String;",
        "getXmlTag",
        "()Ljava/lang/String;",
        "hasTransform",
        "Z",
        "getHasTransform",
        "()Z",
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
        "isRenderable",
        "hasVisualEffects",
        "getHasVisualEffects",
        "hasBlendingMode",
        "getHasBlendingMode",
        "hasBorderAndShadow",
        "getHasBorderAndShadow",
        "hasGain",
        "getHasGain",
        "hasVolume",
        "getHasVolume",
        "hasText",
        "getHasText",
        "hasSourceMedia",
        "getHasSourceMedia",
        "hasNestedScene",
        "getHasNestedScene",
        "hasOpacity",
        "getHasOpacity",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;

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

.field private static final xmlTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;

    .line 7
    .line 8
    const-string v0, "shape"

    .line 9
    .line 10
    sput-object v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasTransform:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasVisualContent:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillColor:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillImage:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillVideo:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillGradient:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillType:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasOutline:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasStroke:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->isRenderable:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasVisualEffects:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasBlendingMode:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasBorderAndShadow:Z

    .line 38
    .line 39
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasGain:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasOpacity:Z

    .line 42
    .line 43
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

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->unserializeElement$lambda$32$lambda$31(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->renderSelection$lambda$18$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(FFFLoEu/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->renderSelection$lambda$18$lambda$16$lambda$15(FFFLoEu/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final renderSelection$lambda$18$lambda$16$lambda$15(FFFLoEu/q;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p3}, LoEu/q;->cD()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "drawLiveHandle: r="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " selr="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " hr="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " scale="

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final renderSelection$lambda$18$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "renderAsShapeElementSelection IN["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]; directSel="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final unserializeElement$lambda$32$lambda$31(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getShapeOutline result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public getHasBlendingMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasBlendingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasBorderAndShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillGradient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasFillVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasGain()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasNestedScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasOpacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasSourceMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasVisualContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasVisualEffects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->hasVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->isRenderable:Z

    .line 2
    .line 3
    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "el"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "canvas"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "env"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "selection"

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "viewport"

    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 36
    .line 37
    const/16 v0, 0x400

    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "com.alightcreative.effects.drawing.progress"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const-string v5, "start"

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v4, v0

    .line 128
    :goto_1
    const/high16 v5, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr v4, v5

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v6, "end"

    .line 140
    .line 141
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v1, v5

    .line 167
    :goto_2
    div-float/2addr v1, v5

    .line 168
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {p1, v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, LoEu/m;->j()Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, LoEu/q;->R6()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    if-eq v8, v9, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lcom/alightcreative/app/motion/scene/FillType;->GRADIENT:Lcom/alightcreative/app/motion/scene/FillType;

    .line 235
    .line 236
    if-ne v8, v9, :cond_5

    .line 237
    .line 238
    :cond_4
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getScratchRectF$p()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 243
    .line 244
    .line 245
    :cond_5
    float-to-double v8, v4

    .line 246
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmpl-double v8, v8, v11

    .line 252
    .line 253
    if-gtz v8, :cond_6

    .line 254
    .line 255
    float-to-double v8, v1

    .line 256
    const-wide v11, 0x3fefffeb074a771dL    # 0.99999

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmpg-double v8, v8, v11

    .line 262
    .line 263
    if-gez v8, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 266
    .line 267
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v8, v6, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    add-float/2addr v0, v11

    .line 279
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_f

    .line 284
    .line 285
    invoke-virtual {v8, v6, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 286
    .line 287
    .line 288
    mul-float/2addr v4, v0

    .line 289
    mul-float/2addr v0, v1

    .line 290
    invoke-virtual {v5}, LoEu/m;->C()V

    .line 291
    .line 292
    .line 293
    cmpl-float v1, v0, v4

    .line 294
    .line 295
    if-lez v1, :cond_7

    .line 296
    .line 297
    const v1, 0x3c23d70a    # 0.01f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v1, v4, v0}, LoEu/Xo;->cD(Landroid/graphics/Path;FFF)LoEu/m;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, LoEu/m;->F0(LoEu/go;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {v5, v7}, LoEu/soy;->IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LoEu/Bt;->cD()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v6, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 323
    .line 324
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-ne v4, v6, :cond_8

    .line 327
    .line 328
    move v4, v8

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_4
    mul-float/2addr v1, v4

    .line 335
    invoke-virtual {v0, v1}, LoEu/Bt;->ojl(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    aget v0, v1, v0

    .line 349
    .line 350
    if-eq v0, v10, :cond_d

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    if-eq v0, v1, :cond_c

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    if-eq v0, v1, :cond_b

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    if-eq v0, v1, :cond_a

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    if-ne v0, v1, :cond_9

    .line 363
    .line 364
    invoke-interface {p2, v5}, LoEu/q;->l(LoEu/go;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getScratchRectF$p()Landroid/graphics/RectF;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-interface {p2, v0, v1, v4, v6}, LoEu/q;->db(Lcom/alightcreative/app/motion/scene/GradientFill;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, LoEu/q;->cLW()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_a
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getScratchRectF$p()Landroid/graphics/RectF;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p1, p2, v3, v5, v0}, Lcom/alightcreative/app/motion/scene/MediaFillKt;->renderMediaFill(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/go;Landroid/graphics/RectF;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p2, v5, v0}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    move-object v1, v5

    .line 429
    const/16 v5, 0x8

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v0, p1

    .line 434
    move-object v2, p2

    .line 435
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStroke$default(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v8}, LoEu/Bt;->ojl(F)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p2}, LoEu/q;->hUw()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_f
    move-object/from16 v3, p3

    .line 450
    .line 451
    goto/16 :goto_3
.end method

.method public renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "el"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "canvas"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "env"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "selection"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "viewport"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 72
    .line 73
    if-ne v8, v9, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v10, v8

    .line 143
    check-cast v10, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "com.alightcreative.effects.drawing.progress"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v8, v9

    .line 165
    :goto_2
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const-string v10, "start"

    .line 176
    .line 177
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-static {v7, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v7, 0x0

    .line 203
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 204
    .line 205
    div-float/2addr v7, v10

    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    const-string v11, "end"

    .line 215
    .line 216
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move v8, v10

    .line 242
    :goto_4
    div-float/2addr v8, v10

    .line 243
    float-to-double v10, v7

    .line 244
    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpl-double v10, v10, v12

    .line 250
    .line 251
    if-gtz v10, :cond_6

    .line 252
    .line 253
    float-to-double v10, v8

    .line 254
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmpg-double v10, v10, v12

    .line 260
    .line 261
    if-gez v10, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v6}, LoEu/m;->j()Landroid/graphics/Path;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 268
    .line 269
    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    new-array v12, v12, [F

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v11, v10, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    mul-float/2addr v7, v10

    .line 284
    mul-float/2addr v10, v8

    .line 285
    invoke-virtual {v6}, LoEu/m;->C()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v7, v12, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 289
    .line 290
    .line 291
    aget v8, v12, v13

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    aget v15, v12, v14

    .line 295
    .line 296
    invoke-virtual {v6, v8, v15}, LoEu/m;->zm(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40a00000    # 5.0f

    .line 300
    .line 301
    rem-float v15, v7, v8

    .line 302
    .line 303
    sub-float v15, v8, v15

    .line 304
    .line 305
    add-float/2addr v7, v15

    .line 306
    :goto_5
    cmpg-float v15, v7, v10

    .line 307
    .line 308
    if-gez v15, :cond_7

    .line 309
    .line 310
    invoke-virtual {v11, v7, v12, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 311
    .line 312
    .line 313
    aget v15, v12, v13

    .line 314
    .line 315
    move/from16 p4, v8

    .line 316
    .line 317
    aget v8, v12, v14

    .line 318
    .line 319
    invoke-virtual {v6, v15, v8}, LoEu/m;->oiZ(FF)V

    .line 320
    .line 321
    .line 322
    add-float v7, v7, p4

    .line 323
    .line 324
    move/from16 v8, p4

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 348
    .line 349
    invoke-virtual {v8, v9}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v9, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 357
    .line 358
    invoke-virtual {v8, v9}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, LoEu/Bt$xfY;->cD:LoEu/Bt$xfY;

    .line 366
    .line 367
    invoke-virtual {v8, v9}, LoEu/Bt;->uKP(LoEu/Bt$xfY;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v8, v5}, LoEu/Bt;->w(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, LoEu/q;->R6()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v2}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, LoEu/Bt;->cD()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    sget-object v10, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 413
    .line 414
    if-ne v9, v10, :cond_8

    .line 415
    .line 416
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_8
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    :goto_6
    mul-float/2addr v8, v7

    .line 424
    invoke-virtual {v5, v8}, LoEu/Bt;->ojl(F)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v0, v6, v5}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, LoEu/q;->hUw()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_9
    return-void
.end method

.method public renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    const-string v3, "el"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "canvas"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "env"

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "selection"

    .line 27
    .line 28
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "viewport"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 40
    .line 41
    new-instance v3, Lcom/alightcreative/app/motion/scene/vh;

    .line 42
    .line 43
    invoke-direct {v3, v0, v9}, Lcom/alightcreative/app/motion/scene/vh;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    div-float/2addr v4, v3

    .line 57
    invoke-interface {v1}, LoEu/q;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LxT/s6L;->X(LxT/yH;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float v11, v4, v3

    .line 70
    .line 71
    sget-object v3, LoEu/hz8;->j:LoEu/hz8$xfY;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3, v9, v4, v5, v6}, LoEu/hz8$xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LoEu/hz8;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    int-to-double v12, v4

    .line 95
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v9, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4b

    .line 104
    .line 105
    const v4, 0x7f0704b4

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    div-float v14, v4, v5

    .line 118
    .line 119
    const v4, 0x7f0704b3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    div-float v15, v4, v5

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v1}, LoEu/q;->R6()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v0, v8, v6}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    if-nez v2, :cond_44

    .line 189
    .line 190
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const v7, 0x7f0a036e

    .line 195
    .line 196
    .line 197
    if-ne v2, v7, :cond_0

    .line 198
    .line 199
    move-object v2, v6

    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v12, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    const v13, 0x7f070112

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v9, v0

    .line 215
    move/from16 v26, v11

    .line 216
    .line 217
    move-object v11, v12

    .line 218
    goto/16 :goto_2c

    .line 219
    .line 220
    :cond_0
    move-object v2, v4

    .line 221
    move-object v4, v6

    .line 222
    const v6, 0x7f070112

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const v10, 0x7f0a036f

    .line 230
    .line 231
    .line 232
    if-eq v7, v10, :cond_43

    .line 233
    .line 234
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const v10, 0x7f0a0371

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    if-ne v7, v10, :cond_38

    .line 244
    .line 245
    const v3, 0x7f0701a5

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    mul-float/2addr v3, v11

    .line 253
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    mul-float v10, v3, v7

    .line 258
    .line 259
    const v3, 0x7f0701a4

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    mul-float v14, v3, v11

    .line 267
    .line 268
    const v3, 0x7f070169

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    mul-float v15, v3, v11

    .line 276
    .line 277
    const v3, 0x7f0704b2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    mul-float/2addr v3, v11

    .line 285
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    mul-float/2addr v3, v7

    .line 290
    const v7, 0x7f0700d1

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v7}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    mul-float v18, v7, v11

    .line 298
    .line 299
    const v7, 0x7f070111

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    mul-float/2addr v7, v11

    .line 307
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    mul-float v7, v7, v19

    .line 312
    .line 313
    invoke-static {v1, v6}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    mul-float v19, v19, v11

    .line 318
    .line 319
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    mul-float v5, v19, v20

    .line 324
    .line 325
    const v6, 0x7f0704b0

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    mul-float v20, v6, v11

    .line 333
    .line 334
    const v6, 0x7f07010e

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v6}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    mul-float/2addr v6, v11

    .line 342
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    mul-float v6, v6, v22

    .line 347
    .line 348
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getKeyframeOutlinePaint$p()LoEu/Bt;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    div-float/2addr v6, v2

    .line 360
    invoke-virtual {v1, v6}, LoEu/Bt;->w(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_0

    .line 378
    :cond_1
    const/4 v2, 0x0

    .line 379
    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 384
    .line 385
    if-nez v1, :cond_2

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 397
    .line 398
    :cond_2
    move-object/from16 v23, v1

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_3

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_1

    .line 419
    :cond_3
    const/4 v2, 0x0

    .line 420
    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 425
    .line 426
    if-nez v1, :cond_4

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 442
    .line 443
    :cond_4
    move-object/from16 v24, v1

    .line 444
    .line 445
    move v1, v3

    .line 446
    sget-object v3, LoEu/hz8;->Q:LoEu/hz8;

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move/from16 v17, v1

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    if-eqz v25, :cond_8

    .line 469
    .line 470
    move-object/from16 v25, v2

    .line 471
    .line 472
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    add-int/lit8 v26, v1, 0x1

    .line 477
    .line 478
    if-gez v1, :cond_5

    .line 479
    .line 480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 481
    .line 482
    .line 483
    :cond_5
    move-object/from16 v27, v2

    .line 484
    .line 485
    check-cast v27, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v27

    .line 491
    if-nez v27, :cond_6

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v27

    .line 499
    :cond_6
    move-object/from16 v28, v3

    .line 500
    .line 501
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eq v1, v3, :cond_7

    .line 506
    .line 507
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_7
    move-object/from16 v2, v25

    .line 511
    .line 512
    move/from16 v1, v26

    .line 513
    .line 514
    move-object/from16 v3, v28

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_8
    move-object/from16 v28, v3

    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/16 v6, 0xa

    .line 533
    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v25, v2

    .line 547
    .line 548
    new-instance v2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_9

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 572
    .line 573
    new-instance v29, LoEu/MY;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 580
    .line 581
    .line 582
    move-result-object v30

    .line 583
    const/16 v36, 0x3e

    .line 584
    .line 585
    const/16 v37, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    invoke-direct/range {v29 .. v37}, LoEu/MY;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v6, v29

    .line 601
    .line 602
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_9
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, v25

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_a
    const/16 v2, 0x8

    .line 613
    .line 614
    move v3, v7

    .line 615
    const/4 v7, 0x0

    .line 616
    move/from16 v25, v5

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    move/from16 v9, v25

    .line 620
    .line 621
    move/from16 v25, v14

    .line 622
    .line 623
    move v14, v9

    .line 624
    move v9, v6

    .line 625
    move/from16 v26, v11

    .line 626
    .line 627
    move v6, v2

    .line 628
    move-object v11, v4

    .line 629
    move-object/from16 v2, v22

    .line 630
    .line 631
    move-object v4, v1

    .line 632
    move-wide/from16 v21, v12

    .line 633
    .line 634
    move/from16 v12, v17

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    move v13, v3

    .line 639
    move-object/from16 v3, v28

    .line 640
    .line 641
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, LoEu/hz8;->ah:LoEu/hz8;

    .line 652
    .line 653
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v4, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_b

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 681
    .line 682
    new-instance v27, LoEu/MY;

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 693
    .line 694
    invoke-static {v11, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 695
    .line 696
    .line 697
    move-result-object v28

    .line 698
    const/16 v34, 0x3e

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    const/16 v32, 0x0

    .line 709
    .line 710
    const/16 v33, 0x0

    .line 711
    .line 712
    invoke-direct/range {v27 .. v35}, LoEu/MY;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v27

    .line 716
    .line 717
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_b
    const/16 v6, 0x8

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const/4 v9, 0x0

    .line 739
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_37

    .line 744
    .line 745
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    add-int/lit8 v24, v9, 0x1

    .line 750
    .line 751
    if-gez v9, :cond_c

    .line 752
    .line 753
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 754
    .line 755
    .line 756
    :cond_c
    move-object/from16 v27, v1

    .line 757
    .line 758
    check-cast v27, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 759
    .line 760
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v11, v2, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;FF)[F

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v2, 0x0

    .line 783
    aget v4, v1, v2

    .line 784
    .line 785
    aget v5, v1, v16

    .line 786
    .line 787
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-ne v9, v1, :cond_d

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_d

    .line 802
    .line 803
    move/from16 v28, v16

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_d
    const/16 v28, 0x0

    .line 807
    .line 808
    :goto_7
    if-nez v9, :cond_e

    .line 809
    .line 810
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_e

    .line 815
    .line 816
    move/from16 v1, v16

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_e
    const/4 v1, 0x0

    .line 820
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-nez v2, :cond_10

    .line 825
    .line 826
    :cond_f
    move-object/from16 v1, p2

    .line 827
    .line 828
    move v0, v4

    .line 829
    move-object/from16 v35, v7

    .line 830
    .line 831
    move/from16 v31, v13

    .line 832
    .line 833
    move/from16 v32, v14

    .line 834
    .line 835
    move v7, v5

    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ne v9, v2, :cond_f

    .line 843
    .line 844
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 849
    .line 850
    if-eq v2, v3, :cond_f

    .line 851
    .line 852
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_f

    .line 861
    .line 862
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 867
    .line 868
    if-eqz v2, :cond_17

    .line 869
    .line 870
    if-nez v1, :cond_17

    .line 871
    .line 872
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 877
    .line 878
    if-ne v1, v2, :cond_11

    .line 879
    .line 880
    move/from16 v29, v16

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_11
    const/16 v29, 0x0

    .line 884
    .line 885
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    .line 892
    .line 893
    .line 894
    move-result v30

    .line 895
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 900
    .line 901
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_13

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_13

    .line 912
    .line 913
    :cond_12
    const/16 v31, 0x0

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_12

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    move-object v6, v1

    .line 937
    move-object/from16 v31, v2

    .line 938
    .line 939
    int-to-double v1, v3

    .line 940
    invoke-virtual/range {v31 .. v31}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    move-wide/from16 v31, v1

    .line 945
    .line 946
    float-to-double v1, v3

    .line 947
    mul-double v1, v1, v21

    .line 948
    .line 949
    add-double v1, v31, v1

    .line 950
    .line 951
    double-to-int v1, v1

    .line 952
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-ne v1, v2, :cond_14

    .line 965
    .line 966
    move/from16 v31, v16

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_14
    move-object v1, v6

    .line 970
    goto :goto_a

    .line 971
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 976
    .line 977
    invoke-static {v1, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 982
    .line 983
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 992
    .line 993
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v11, v2, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;FF)[F

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/4 v2, 0x0

    .line 1010
    aget v3, v1, v2

    .line 1011
    .line 1012
    aget v1, v1, v16

    .line 1013
    .line 1014
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v13}, LoEu/Bt;->w(F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v2, v6}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    move v2, v3

    .line 1041
    move v3, v1

    .line 1042
    move-object/from16 v1, p2

    .line 1043
    .line 1044
    invoke-interface/range {v1 .. v6}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1, v14}, LoEu/Bt;->w(F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-virtual {v1, v6}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    move-object/from16 v1, p2

    .line 1074
    .line 1075
    invoke-interface/range {v1 .. v6}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v32, v4

    .line 1079
    .line 1080
    move/from16 v33, v5

    .line 1081
    .line 1082
    sub-float v1, v2, v20

    .line 1083
    .line 1084
    move v4, v3

    .line 1085
    sub-float v3, v4, v20

    .line 1086
    .line 1087
    move v5, v4

    .line 1088
    add-float v4, v2, v20

    .line 1089
    .line 1090
    move v6, v5

    .line 1091
    add-float v5, v6, v20

    .line 1092
    .line 1093
    move/from16 v34, v6

    .line 1094
    .line 1095
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnot$p()LoEu/Bt;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    move-object/from16 v35, v7

    .line 1100
    .line 1101
    move/from16 v0, v34

    .line 1102
    .line 1103
    move v7, v2

    .line 1104
    move v2, v1

    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    invoke-interface/range {v1 .. v6}, LoEu/q;->X(FFFFLoEu/Bt;)V

    .line 1108
    .line 1109
    .line 1110
    sub-float v2, v7, v18

    .line 1111
    .line 1112
    sub-float v3, v0, v18

    .line 1113
    .line 1114
    add-float v4, v7, v18

    .line 1115
    .line 1116
    add-float v5, v0, v18

    .line 1117
    .line 1118
    if-eqz v29, :cond_15

    .line 1119
    .line 1120
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActiveMain$p()LoEu/Bt;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    :goto_c
    move-object v6, v1

    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_15
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActive$p()LoEu/Bt;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    goto :goto_c

    .line 1133
    :goto_d
    invoke-interface/range {v1 .. v6}, LoEu/q;->X(FFFFLoEu/Bt;)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v30, :cond_18

    .line 1137
    .line 1138
    if-eqz v29, :cond_16

    .line 1139
    .line 1140
    if-nez v31, :cond_16

    .line 1141
    .line 1142
    invoke-static {}, LMX/xfY;->j()LoEu/go;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1147
    .line 1148
    invoke-direct {v3, v7, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActive$p()LoEu/Bt;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v1, v2, v3, v15, v4}, LoEu/soy;->ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_16
    invoke-static {}, LMX/xfY;->j()LoEu/go;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1163
    .line 1164
    invoke-direct {v3, v7, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getKeyframeOutlinePaint$p()LoEu/Bt;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v1, v2, v3, v15, v0}, LoEu/soy;->ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_17
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    move/from16 v32, v4

    .line 1178
    .line 1179
    move/from16 v33, v5

    .line 1180
    .line 1181
    move-object/from16 v35, v7

    .line 1182
    .line 1183
    :cond_18
    :goto_e
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    instance-of v0, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 1188
    .line 1189
    if-eqz v0, :cond_1f

    .line 1190
    .line 1191
    if-nez v28, :cond_1f

    .line 1192
    .line 1193
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 1198
    .line 1199
    if-ne v0, v2, :cond_19

    .line 1200
    .line 1201
    move/from16 v0, v16

    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :cond_19
    const/4 v0, 0x0

    .line 1205
    :goto_f
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1220
    .line 1221
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-eqz v2, :cond_1b

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_1b

    .line 1232
    .line 1233
    :cond_1a
    move/from16 v28, v0

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    goto :goto_11

    .line 1237
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_1a

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 1252
    .line 1253
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    int-to-double v4, v4

    .line 1258
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    move/from16 v28, v0

    .line 1263
    .line 1264
    float-to-double v0, v3

    .line 1265
    mul-double v0, v0, v21

    .line 1266
    .line 1267
    add-double/2addr v4, v0

    .line 1268
    double-to-int v0, v4

    .line 1269
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-ne v0, v1, :cond_1c

    .line 1282
    .line 1283
    move/from16 v0, v16

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_1c
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    move/from16 v0, v28

    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :goto_11
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1296
    .line 1297
    invoke-static {v1, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1302
    .line 1303
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1312
    .line 1313
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v11, v2, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;FF)[F

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/4 v2, 0x0

    .line 1330
    aget v3, v1, v2

    .line 1331
    .line 1332
    aget v1, v1, v16

    .line 1333
    .line 1334
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2, v13}, LoEu/Bt;->w(F)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v2, v4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    move v2, v3

    .line 1361
    move/from16 v4, v32

    .line 1362
    .line 1363
    move/from16 v5, v33

    .line 1364
    .line 1365
    move v3, v1

    .line 1366
    move-object/from16 v1, p2

    .line 1367
    .line 1368
    invoke-interface/range {v1 .. v6}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1, v14}, LoEu/Bt;->w(F)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v1, v6}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintBase$p()LoEu/Bt;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    invoke-interface/range {v1 .. v6}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 1400
    .line 1401
    .line 1402
    sub-float v1, v2, v20

    .line 1403
    .line 1404
    move v6, v3

    .line 1405
    sub-float v3, v6, v20

    .line 1406
    .line 1407
    add-float v4, v2, v20

    .line 1408
    .line 1409
    add-float v5, v6, v20

    .line 1410
    .line 1411
    move/from16 v29, v6

    .line 1412
    .line 1413
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnot$p()LoEu/Bt;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    move/from16 v30, v0

    .line 1418
    .line 1419
    move/from16 v31, v13

    .line 1420
    .line 1421
    move/from16 v0, v32

    .line 1422
    .line 1423
    move v13, v2

    .line 1424
    move/from16 v32, v14

    .line 1425
    .line 1426
    move/from16 v14, v29

    .line 1427
    .line 1428
    move v2, v1

    .line 1429
    move/from16 v29, v7

    .line 1430
    .line 1431
    move/from16 v7, v33

    .line 1432
    .line 1433
    move-object/from16 v1, p2

    .line 1434
    .line 1435
    invoke-interface/range {v1 .. v6}, LoEu/q;->X(FFFFLoEu/Bt;)V

    .line 1436
    .line 1437
    .line 1438
    sub-float v2, v13, v18

    .line 1439
    .line 1440
    sub-float v3, v14, v18

    .line 1441
    .line 1442
    add-float v4, v13, v18

    .line 1443
    .line 1444
    add-float v5, v14, v18

    .line 1445
    .line 1446
    if-eqz v28, :cond_1d

    .line 1447
    .line 1448
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActiveMain$p()LoEu/Bt;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :goto_12
    move-object v6, v1

    .line 1453
    move-object/from16 v1, p2

    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_1d
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActive$p()LoEu/Bt;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    goto :goto_12

    .line 1461
    :goto_13
    invoke-interface/range {v1 .. v6}, LoEu/q;->X(FFFFLoEu/Bt;)V

    .line 1462
    .line 1463
    .line 1464
    if-eqz v29, :cond_20

    .line 1465
    .line 1466
    if-eqz v28, :cond_1e

    .line 1467
    .line 1468
    if-nez v30, :cond_1e

    .line 1469
    .line 1470
    invoke-static {}, LMX/xfY;->j()LoEu/go;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1475
    .line 1476
    invoke-direct {v3, v13, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActive$p()LoEu/Bt;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v1, v2, v3, v15, v4}, LoEu/soy;->ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1e
    invoke-static {}, LMX/xfY;->j()LoEu/go;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1491
    .line 1492
    invoke-direct {v3, v13, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getKeyframeOutlinePaint$p()LoEu/Bt;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-static {v1, v2, v3, v15, v4}, LoEu/soy;->ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :cond_1f
    move/from16 v31, v13

    .line 1504
    .line 1505
    move/from16 v0, v32

    .line 1506
    .line 1507
    move/from16 v7, v33

    .line 1508
    .line 1509
    move/from16 v32, v14

    .line 1510
    .line 1511
    :cond_20
    :goto_14
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Ljava/util/Collection;

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    const/4 v3, 0x4

    .line 1522
    if-eqz v2, :cond_24

    .line 1523
    .line 1524
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getLasso()LoEu/go;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-eqz v2, :cond_21

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :cond_21
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    if-nez v2, :cond_22

    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-ne v2, v9, :cond_23

    .line 1543
    .line 1544
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    sget-object v4, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 1549
    .line 1550
    if-ne v2, v4, :cond_23

    .line 1551
    .line 1552
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnot$p()LoEu/Bt;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v1, v0, v7, v12, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActiveMain$p()LoEu/Bt;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-interface {v1, v0, v7, v10, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_15
    move/from16 v2, v16

    .line 1567
    .line 1568
    goto :goto_19

    .line 1569
    :cond_23
    :goto_16
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnot$p()LoEu/Bt;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-interface {v1, v0, v7, v12, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActive$p()LoEu/Bt;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-interface {v1, v0, v7, v10, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_18

    .line 1584
    :cond_24
    :goto_17
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_25

    .line 1597
    .line 1598
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnot$p()LoEu/Bt;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-interface {v1, v0, v7, v12, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActiveMain$p()LoEu/Bt;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-interface {v1, v0, v7, v10, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_25
    const/4 v2, 0x3

    .line 1614
    int-to-float v4, v2

    .line 1615
    mul-float v2, v12, v4

    .line 1616
    .line 1617
    int-to-float v5, v3

    .line 1618
    div-float/2addr v2, v5

    .line 1619
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnot$p()LoEu/Bt;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    invoke-interface {v1, v0, v7, v2, v6}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1624
    .line 1625
    .line 1626
    mul-float/2addr v4, v10

    .line 1627
    div-float/2addr v4, v5

    .line 1628
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotUnselect$p()LoEu/Bt;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-interface {v1, v0, v7, v4, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_18
    const/4 v2, 0x0

    .line 1636
    :goto_19
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v4, Ljava/util/Collection;

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    if-eqz v4, :cond_26

    .line 1647
    .line 1648
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getLasso()LoEu/go;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    if-eqz v4, :cond_27

    .line 1653
    .line 1654
    :cond_26
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-nez v4, :cond_27

    .line 1667
    .line 1668
    const/4 v4, 0x3

    .line 1669
    int-to-float v5, v4

    .line 1670
    mul-float v14, v25, v5

    .line 1671
    .line 1672
    int-to-float v3, v3

    .line 1673
    div-float/2addr v14, v3

    .line 1674
    goto :goto_1a

    .line 1675
    :cond_27
    move/from16 v14, v25

    .line 1676
    .line 1677
    :goto_1a
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_2c

    .line 1686
    .line 1687
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    if-eqz v3, :cond_2a

    .line 1696
    .line 1697
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_2a

    .line 1702
    .line 1703
    :cond_28
    move v13, v2

    .line 1704
    :cond_29
    :goto_1b
    const/4 v2, 0x0

    .line 1705
    goto :goto_1e

    .line 1706
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_28

    .line 1715
    .line 1716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 1721
    .line 1722
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    int-to-double v5, v5

    .line 1727
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    move v13, v2

    .line 1732
    move-object v9, v3

    .line 1733
    float-to-double v2, v4

    .line 1734
    mul-double v2, v2, v21

    .line 1735
    .line 1736
    add-double/2addr v5, v2

    .line 1737
    double-to-int v2, v5

    .line 1738
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-ne v2, v3, :cond_2b

    .line 1751
    .line 1752
    :goto_1d
    move/from16 v2, v16

    .line 1753
    .line 1754
    goto :goto_1e

    .line 1755
    :cond_2b
    move-object v3, v9

    .line 1756
    move v2, v13

    .line 1757
    goto :goto_1c

    .line 1758
    :goto_1e
    move v3, v2

    .line 1759
    move/from16 v2, v16

    .line 1760
    .line 1761
    goto/16 :goto_24

    .line 1762
    .line 1763
    :cond_2c
    move v13, v2

    .line 1764
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    if-nez v2, :cond_2d

    .line 1769
    .line 1770
    goto :goto_1f

    .line 1771
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    if-eq v2, v9, :cond_34

    .line 1776
    .line 1777
    :goto_1f
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-nez v2, :cond_2e

    .line 1786
    .line 1787
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_34

    .line 1796
    .line 1797
    :cond_2e
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfExistsAndKeyed(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Ljava/util/List;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    if-eqz v2, :cond_2f

    .line 1806
    .line 1807
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_2f

    .line 1812
    .line 1813
    goto :goto_21

    .line 1814
    :cond_2f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-eqz v3, :cond_31

    .line 1823
    .line 1824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 1829
    .line 1830
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    int-to-double v4, v4

    .line 1835
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    move-object v6, v2

    .line 1840
    float-to-double v2, v3

    .line 1841
    mul-double v2, v2, v21

    .line 1842
    .line 1843
    add-double/2addr v4, v2

    .line 1844
    double-to-int v2, v4

    .line 1845
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-ne v2, v3, :cond_30

    .line 1858
    .line 1859
    goto :goto_23

    .line 1860
    :cond_30
    move-object v2, v6

    .line 1861
    goto :goto_20

    .line 1862
    :cond_31
    :goto_21
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfExistsAndKeyed(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    if-eqz v2, :cond_32

    .line 1871
    .line 1872
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v3, :cond_32

    .line 1877
    .line 1878
    goto/16 :goto_1b

    .line 1879
    .line 1880
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_29

    .line 1889
    .line 1890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 1895
    .line 1896
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    int-to-double v4, v4

    .line 1901
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    move-object v6, v2

    .line 1906
    float-to-double v2, v3

    .line 1907
    mul-double v2, v2, v21

    .line 1908
    .line 1909
    add-double/2addr v4, v2

    .line 1910
    double-to-int v2, v4

    .line 1911
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-ne v2, v3, :cond_33

    .line 1924
    .line 1925
    :goto_23
    goto/16 :goto_1d

    .line 1926
    .line 1927
    :cond_33
    move-object v2, v6

    .line 1928
    goto :goto_22

    .line 1929
    :cond_34
    const/4 v2, 0x0

    .line 1930
    const/4 v3, 0x0

    .line 1931
    :goto_24
    if-eqz v2, :cond_36

    .line 1932
    .line 1933
    if-eqz v13, :cond_35

    .line 1934
    .line 1935
    if-nez v3, :cond_35

    .line 1936
    .line 1937
    invoke-static {}, LMX/xfY;->j()LoEu/go;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1942
    .line 1943
    invoke-direct {v3, v0, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActive$p()LoEu/Bt;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    invoke-static {v1, v2, v3, v14, v4}, LoEu/soy;->ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_35
    invoke-static {}, LMX/xfY;->j()LoEu/go;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1958
    .line 1959
    invoke-direct {v3, v0, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getKeyframeOutlinePaint$p()LoEu/Bt;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v1, v2, v3, v14, v0}, LoEu/soy;->ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_36
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    move/from16 v9, v24

    .line 1972
    .line 1973
    move/from16 v13, v31

    .line 1974
    .line 1975
    move/from16 v14, v32

    .line 1976
    .line 1977
    move-object/from16 v7, v35

    .line 1978
    .line 1979
    goto/16 :goto_6

    .line 1980
    .line 1981
    :cond_37
    move-object/from16 v9, p1

    .line 1982
    .line 1983
    move-object/from16 v1, p2

    .line 1984
    .line 1985
    goto/16 :goto_2c

    .line 1986
    .line 1987
    :cond_38
    move/from16 v26, v11

    .line 1988
    .line 1989
    move-object v11, v4

    .line 1990
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    const v4, 0x7f0a036b

    .line 1995
    .line 1996
    .line 1997
    if-ne v0, v4, :cond_3e

    .line 1998
    .line 1999
    const v13, 0x7f070112

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v1, v13}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    int-to-float v4, v4

    .line 2011
    div-float/2addr v0, v4

    .line 2012
    const/16 v6, 0xc

    .line 2013
    .line 2014
    const/4 v7, 0x0

    .line 2015
    const/4 v4, 0x0

    .line 2016
    const/4 v5, 0x0

    .line 2017
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    move-object/from16 v9, p1

    .line 2025
    .line 2026
    invoke-static {v9, v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    const/4 v3, 0x0

    .line 2035
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    if-eqz v4, :cond_45

    .line 2040
    .line 2041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    add-int/lit8 v5, v3, 0x1

    .line 2046
    .line 2047
    if-gez v3, :cond_39

    .line 2048
    .line 2049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 2050
    .line 2051
    .line 2052
    :cond_39
    check-cast v4, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 2053
    .line 2054
    invoke-static {v4, v11}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->times(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    if-nez v6, :cond_3a

    .line 2063
    .line 2064
    goto :goto_26

    .line 2065
    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-ne v6, v3, :cond_3b

    .line 2070
    .line 2071
    move/from16 v3, v16

    .line 2072
    .line 2073
    goto :goto_27

    .line 2074
    :cond_3b
    :goto_26
    const/4 v3, 0x0

    .line 2075
    :goto_27
    if-eqz v3, :cond_3c

    .line 2076
    .line 2077
    move v6, v15

    .line 2078
    goto :goto_28

    .line 2079
    :cond_3c
    move v6, v14

    .line 2080
    :goto_28
    new-instance v7, Lcom/alightcreative/app/motion/scene/Eo;

    .line 2081
    .line 2082
    invoke-direct {v7, v6, v15, v14, v1}, Lcom/alightcreative/app/motion/scene/Eo;-><init>(FFFLoEu/q;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v9, v7}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    if-eqz v3, :cond_3d

    .line 2093
    .line 2094
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/UIColors;->getMultiSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    goto :goto_29

    .line 2103
    :cond_3d
    sget-object v3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 2104
    .line 2105
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    :goto_29
    invoke-virtual {v7, v3}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    sget-object v7, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 2117
    .line 2118
    invoke-virtual {v3, v7}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-static {v4, v1, v6, v3}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleOutline(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    sget-object v7, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 2133
    .line 2134
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    invoke-virtual {v3, v7}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    sget-object v7, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 2146
    .line 2147
    invoke-virtual {v3, v7}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    invoke-static {v7}, LxT/s6L;->X(LxT/yH;)F

    .line 2159
    .line 2160
    .line 2161
    move-result v7

    .line 2162
    div-float v7, v0, v7

    .line 2163
    .line 2164
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 2165
    .line 2166
    .line 2167
    move-result v10

    .line 2168
    mul-float/2addr v7, v10

    .line 2169
    invoke-virtual {v3, v7}, LoEu/Bt;->w(F)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-static {v4, v1, v6, v3}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleOutline(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-static {v4, v1, v6, v3}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleIcon(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2184
    .line 2185
    .line 2186
    move v3, v5

    .line 2187
    goto/16 :goto_25

    .line 2188
    .line 2189
    :cond_3e
    move-object/from16 v9, p1

    .line 2190
    .line 2191
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    const v4, 0x7f0a036c

    .line 2196
    .line 2197
    .line 2198
    if-ne v0, v4, :cond_42

    .line 2199
    .line 2200
    const v13, 0x7f070112

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v1, v13}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    int-to-float v2, v2

    .line 2212
    div-float/2addr v0, v2

    .line 2213
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    invoke-static {v9, v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    const/4 v3, 0x0

    .line 2226
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    if-eqz v4, :cond_45

    .line 2231
    .line 2232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    add-int/lit8 v5, v3, 0x1

    .line 2237
    .line 2238
    if-gez v3, :cond_3f

    .line 2239
    .line 2240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 2241
    .line 2242
    .line 2243
    :cond_3f
    check-cast v4, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 2244
    .line 2245
    invoke-static {v4, v11}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->times(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    if-nez v6, :cond_41

    .line 2254
    .line 2255
    :cond_40
    const/4 v3, 0x3

    .line 2256
    goto/16 :goto_2b

    .line 2257
    .line 2258
    :cond_41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v6

    .line 2262
    if-ne v6, v3, :cond_40

    .line 2263
    .line 2264
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    sget-object v6, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 2269
    .line 2270
    invoke-virtual {v3, v6}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/UIColors;->getMultiSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v27

    .line 2285
    const/16 v32, 0x7

    .line 2286
    .line 2287
    const/16 v33, 0x0

    .line 2288
    .line 2289
    const/16 v28, 0x0

    .line 2290
    .line 2291
    const/16 v29, 0x0

    .line 2292
    .line 2293
    const/16 v30, 0x0

    .line 2294
    .line 2295
    const/high16 v31, 0x3e800000    # 0.25f

    .line 2296
    .line 2297
    invoke-static/range {v27 .. v33}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    invoke-virtual {v3, v6}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v3, 0x3

    .line 2305
    int-to-float v6, v3

    .line 2306
    mul-float/2addr v6, v14

    .line 2307
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v7

    .line 2311
    invoke-static {v4, v1, v6, v7}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleOutline(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/UIColors;->getMultiSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v7

    .line 2326
    invoke-virtual {v6, v7}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    invoke-static {v4, v1, v15, v6}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleOutline(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    sget-object v7, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 2341
    .line 2342
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v7

    .line 2346
    invoke-virtual {v6, v7}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v6

    .line 2353
    sget-object v7, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 2354
    .line 2355
    invoke-virtual {v6, v7}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v7

    .line 2366
    invoke-static {v7}, LxT/s6L;->X(LxT/yH;)F

    .line 2367
    .line 2368
    .line 2369
    move-result v7

    .line 2370
    div-float v7, v0, v7

    .line 2371
    .line 2372
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 2373
    .line 2374
    .line 2375
    move-result v10

    .line 2376
    mul-float/2addr v7, v10

    .line 2377
    invoke-virtual {v6, v7}, LoEu/Bt;->w(F)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v6

    .line 2384
    invoke-static {v4, v1, v15, v6}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleOutline(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getPaint$p()LoEu/Bt;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    invoke-static {v4, v1, v15, v6}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$drawHandleIcon(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;LoEu/q;FLoEu/Bt;)V

    .line 2392
    .line 2393
    .line 2394
    :goto_2b
    move v3, v5

    .line 2395
    goto/16 :goto_2a

    .line 2396
    .line 2397
    :cond_42
    const/16 v6, 0xc

    .line 2398
    .line 2399
    const/4 v7, 0x0

    .line 2400
    const/4 v4, 0x0

    .line 2401
    const/4 v5, 0x0

    .line 2402
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_2c

    .line 2406
    :cond_43
    move-object v9, v0

    .line 2407
    move/from16 v26, v11

    .line 2408
    .line 2409
    move-object v11, v4

    .line 2410
    goto :goto_2c

    .line 2411
    :cond_44
    move-object v9, v0

    .line 2412
    move/from16 v26, v11

    .line 2413
    .line 2414
    move-object v11, v6

    .line 2415
    :cond_45
    :goto_2c
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 2420
    .line 2421
    if-ne v0, v2, :cond_4a

    .line 2422
    .line 2423
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    if-eqz v0, :cond_4a

    .line 2428
    .line 2429
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    if-eqz v0, :cond_4a

    .line 2434
    .line 2435
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-ge v0, v2, :cond_4a

    .line 2456
    .line 2457
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 2478
    .line 2479
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getPendingAddPoint()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    if-eqz v2, :cond_49

    .line 2484
    .line 2485
    const v2, 0x7f07045f

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v1, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    mul-float v6, v2, v26

    .line 2493
    .line 2494
    const v2, 0x7f070460

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v1, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    mul-float v7, v2, v26

    .line 2502
    .line 2503
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getPendingAddPoint()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-static {v11, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    const v5, 0x7f070461

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v1, v5}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    mul-float v9, v9, v26

    .line 2531
    .line 2532
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 2533
    .line 2534
    .line 2535
    move-result v10

    .line 2536
    mul-float/2addr v9, v10

    .line 2537
    invoke-virtual {v4, v9}, LoEu/Bt;->w(F)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddSegmentPaint$p()LoEu/Bt;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    invoke-static {v1, v5}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2545
    .line 2546
    .line 2547
    move-result v5

    .line 2548
    mul-float v5, v5, v26

    .line 2549
    .line 2550
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 2551
    .line 2552
    .line 2553
    move-result v9

    .line 2554
    mul-float/2addr v5, v9

    .line 2555
    invoke-virtual {v4, v5}, LoEu/Bt;->w(F)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    if-nez v4, :cond_48

    .line 2567
    .line 2568
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getCurvePos()Ljava/lang/Float;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    if-eqz v4, :cond_46

    .line 2573
    .line 2574
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2575
    .line 2576
    .line 2577
    move-result v4

    .line 2578
    goto :goto_2d

    .line 2579
    :cond_46
    const/4 v4, 0x0

    .line 2580
    :goto_2d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2581
    .line 2582
    cmpg-float v4, v4, v5

    .line 2583
    .line 2584
    if-gez v4, :cond_47

    .line 2585
    .line 2586
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 2595
    .line 2596
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    goto :goto_2e

    .line 2609
    :cond_47
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 2618
    .line 2619
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    :goto_2e
    invoke-static {v11, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddSegmentPaint$p()LoEu/Bt;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    move v4, v2

    .line 2648
    move v2, v0

    .line 2649
    move-object/from16 v0, p2

    .line 2650
    .line 2651
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2652
    .line 2653
    .line 2654
    move v2, v4

    .line 2655
    :cond_48
    move v8, v3

    .line 2656
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    sget-object v9, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 2661
    .line 2662
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    invoke-virtual {v0, v1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2667
    .line 2668
    .line 2669
    sub-float v1, v8, v7

    .line 2670
    .line 2671
    sub-float v3, v8, v6

    .line 2672
    .line 2673
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v5

    .line 2677
    move v4, v2

    .line 2678
    move-object/from16 v0, p2

    .line 2679
    .line 2680
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2681
    .line 2682
    .line 2683
    move v10, v1

    .line 2684
    add-float v1, v8, v7

    .line 2685
    .line 2686
    add-float v3, v8, v6

    .line 2687
    .line 2688
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2693
    .line 2694
    .line 2695
    move v12, v1

    .line 2696
    move v11, v2

    .line 2697
    sub-float v2, v11, v7

    .line 2698
    .line 2699
    sub-float v4, v11, v6

    .line 2700
    .line 2701
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    move v3, v8

    .line 2706
    move v1, v8

    .line 2707
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2708
    .line 2709
    .line 2710
    move v8, v2

    .line 2711
    add-float v2, v11, v7

    .line 2712
    .line 2713
    add-float v4, v11, v6

    .line 2714
    .line 2715
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    move v3, v1

    .line 2720
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2721
    .line 2722
    .line 2723
    move v6, v1

    .line 2724
    move v13, v2

    .line 2725
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    invoke-virtual {v0, v1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 2734
    .line 2735
    .line 2736
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2737
    .line 2738
    mul-float/2addr v7, v0

    .line 2739
    sub-float v1, v6, v7

    .line 2740
    .line 2741
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    move v4, v11

    .line 2746
    move-object/from16 v0, p2

    .line 2747
    .line 2748
    move v3, v10

    .line 2749
    move v2, v11

    .line 2750
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2751
    .line 2752
    .line 2753
    add-float v1, v6, v7

    .line 2754
    .line 2755
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    move v4, v2

    .line 2760
    move v3, v12

    .line 2761
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2762
    .line 2763
    .line 2764
    sub-float v2, v11, v7

    .line 2765
    .line 2766
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    move v3, v6

    .line 2771
    move v1, v6

    .line 2772
    move v4, v8

    .line 2773
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2774
    .line 2775
    .line 2776
    add-float v2, v11, v7

    .line 2777
    .line 2778
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getAddPointPaint$p()LoEu/Bt;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    move v3, v1

    .line 2783
    move v4, v13

    .line 2784
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 2785
    .line 2786
    .line 2787
    move-object v1, v0

    .line 2788
    goto :goto_2f

    .line 2789
    :cond_49
    const v13, 0x7f070112

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v1, v13}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 2797
    .line 2798
    .line 2799
    move-result v3

    .line 2800
    int-to-float v3, v3

    .line 2801
    div-float/2addr v2, v3

    .line 2802
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getCurvePos()Ljava/lang/Float;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2811
    .line 2812
    .line 2813
    move-result v4

    .line 2814
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2815
    .line 2816
    .line 2817
    move-result v5

    .line 2818
    invoke-static {v0, v4, v5}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPathSegment(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;IF)LoEu/m;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v0, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionCurveActive$p()LoEu/Bt;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    mul-float v2, v2, v26

    .line 2830
    .line 2831
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 2832
    .line 2833
    .line 2834
    move-result v5

    .line 2835
    mul-float/2addr v2, v5

    .line 2836
    invoke-virtual {v4, v2}, LoEu/Bt;->w(F)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionCurveActive$p()LoEu/Bt;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    invoke-interface {v1, v0, v2}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 2844
    .line 2845
    .line 2846
    const v2, 0x7f070060

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v1, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    mul-float v2, v2, v26

    .line 2854
    .line 2855
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 2856
    .line 2857
    .line 2858
    move-result v4

    .line 2859
    mul-float/2addr v2, v4

    .line 2860
    if-eqz v3, :cond_4a

    .line 2861
    .line 2862
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 2863
    .line 2864
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 2865
    .line 2866
    .line 2867
    const/4 v4, 0x2

    .line 2868
    new-array v4, v4, [F

    .line 2869
    .line 2870
    invoke-virtual {v0}, LoEu/m;->j()Landroid/graphics/Path;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    const/4 v5, 0x0

    .line 2875
    invoke-virtual {v3, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getCurvePos()Ljava/lang/Float;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v6

    .line 2886
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2887
    .line 2888
    .line 2889
    move-result v6

    .line 2890
    mul-float/2addr v0, v6

    .line 2891
    const/4 v6, 0x0

    .line 2892
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 2893
    .line 2894
    .line 2895
    aget v0, v4, v5

    .line 2896
    .line 2897
    aget v3, v4, v16

    .line 2898
    .line 2899
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->access$getSelectionPaintKnotActiveMain$p()LoEu/Bt;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    invoke-interface {v1, v0, v3, v2, v4}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_4a
    :goto_2f
    invoke-interface {v1}, LoEu/q;->hUw()V

    .line 2907
    .line 2908
    .line 2909
    return-void

    .line 2910
    :cond_4b
    move-object v9, v0

    .line 2911
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 2912
    .line 2913
    .line 2914
    move-result-wide v4

    .line 2915
    move-object/from16 v0, p4

    .line 2916
    .line 2917
    invoke-virtual {v0, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v4

    .line 2921
    if-eqz v4, :cond_4c

    .line 2922
    .line 2923
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    invoke-static {v9, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2936
    .line 2937
    .line 2938
    move-result v4

    .line 2939
    invoke-static {v9, v8, v4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v4

    .line 2943
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v4

    .line 2947
    invoke-virtual {v4, v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v1}, LoEu/q;->R6()V

    .line 2955
    .line 2956
    .line 2957
    invoke-interface {v1, v2}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 2958
    .line 2959
    .line 2960
    const/16 v5, 0xc

    .line 2961
    .line 2962
    const/4 v6, 0x0

    .line 2963
    move-object v2, v3

    .line 2964
    const/4 v3, 0x0

    .line 2965
    const/4 v4, 0x0

    .line 2966
    move-object/from16 v38, v1

    .line 2967
    .line 2968
    move-object v1, v0

    .line 2969
    move-object/from16 v0, v38

    .line 2970
    .line 2971
    invoke-static/range {v0 .. v6}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    move-object v1, v0

    .line 2975
    invoke-interface {v1}, LoEu/q;->hUw()V

    .line 2976
    .line 2977
    .line 2978
    return-void

    .line 2979
    :cond_4c
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectableHint()Ljava/lang/Long;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v3

    .line 2987
    if-nez v0, :cond_4d

    .line 2988
    .line 2989
    goto :goto_30

    .line 2990
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v5

    .line 2994
    cmp-long v0, v5, v3

    .line 2995
    .line 2996
    if-nez v0, :cond_4e

    .line 2997
    .line 2998
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    invoke-static {v9, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 3011
    .line 3012
    .line 3013
    move-result v3

    .line 3014
    invoke-static {v9, v8, v3}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v3

    .line 3022
    invoke-virtual {v3, v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-interface {v1}, LoEu/q;->R6()V

    .line 3030
    .line 3031
    .line 3032
    invoke-interface {v1, v2}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 3033
    .line 3034
    .line 3035
    sget-object v2, LoEu/hz8;->H:LoEu/hz8;

    .line 3036
    .line 3037
    const/16 v5, 0xc

    .line 3038
    .line 3039
    const/4 v6, 0x0

    .line 3040
    const/4 v3, 0x0

    .line 3041
    const/4 v4, 0x0

    .line 3042
    move-object/from16 v38, v1

    .line 3043
    .line 3044
    move-object v1, v0

    .line 3045
    move-object/from16 v0, v38

    .line 3046
    .line 3047
    invoke-static/range {v0 .. v6}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-interface/range {p2 .. p2}, LoEu/q;->hUw()V

    .line 3051
    .line 3052
    .line 3053
    :cond_4e
    :goto_30
    return-void
.end method

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-string v0, "el"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "serializer"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 21
    .line 22
    const-string v8, "shape"

    .line 23
    .line 24
    invoke-interface {v3, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonAttributes(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "com.alightcreative.shapes."

    .line 49
    .line 50
    const-string v5, "."

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, LFKt/bV;->db(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "s"

    .line 57
    .line 58
    invoke-interface {v3, v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonChildTags(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_13

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->serialize(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v9, "path"

    .line 119
    .line 120
    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v11, "d"

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getExclude()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toSVGPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v3, v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v13, "closed"

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const-string v15, "knot"

    .line 214
    .line 215
    if-ne v0, v12, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v3, v2, v13, v1}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 258
    .line 259
    invoke-interface {v3, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    instance-of v1, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move-object v0, v14

    .line 274
    :goto_4
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const/16 v6, 0x10

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    const-string v4, "in"

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v6, 0x10

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const-string v4, "p"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v1, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move-object v0, v14

    .line 316
    :goto_5
    if-eqz v0, :cond_9

    .line 317
    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const-string v4, "out"

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move-object/from16 v2, p2

    .line 334
    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    :goto_6
    invoke-interface {v3, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 364
    .line 365
    const-string v1, "contour"

    .line 366
    .line 367
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getExclude()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    const-string v4, "exclude"

    .line 377
    .line 378
    invoke-static {v3, v2, v4, v12}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v3, v2, v13, v4}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    check-cast v18, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 415
    .line 416
    invoke-interface {v3, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    instance-of v4, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 424
    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_c
    move-object v0, v14

    .line 431
    :goto_9
    if-eqz v0, :cond_d

    .line 432
    .line 433
    const/16 v6, 0x10

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    move-object v4, v1

    .line 437
    const/4 v1, 0x0

    .line 438
    move-object v5, v4

    .line 439
    const-string v4, "in"

    .line 440
    .line 441
    move-object/from16 v19, v5

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    move-object/from16 v12, v19

    .line 445
    .line 446
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    move-object v12, v1

    .line 451
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v6, 0x10

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    const-string v4, "p"

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v1, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 474
    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_e
    move-object v0, v14

    .line 481
    :goto_b
    if-eqz v0, :cond_f

    .line 482
    .line 483
    const/16 v6, 0x10

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v1, 0x0

    .line 487
    const-string v4, "out"

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    move-object/from16 v3, p3

    .line 493
    .line 494
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_f
    move-object/from16 v2, p2

    .line 499
    .line 500
    move-object/from16 v3, p3

    .line 501
    .line 502
    :goto_c
    invoke-interface {v3, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 503
    .line 504
    .line 505
    move-object v1, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_8

    .line 508
    :cond_10
    move-object v12, v1

    .line 509
    goto :goto_d

    .line 510
    :cond_11
    move-object v12, v1

    .line 511
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toSVGPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v3, v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 520
    .line 521
    .line 522
    :goto_d
    invoke-interface {v3, v2, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 523
    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_12
    :goto_e
    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-interface {v3, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 100

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v6, "knot"

    const-string v7, "parser"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v7, "shape"

    const/4 v8, 0x2

    invoke-interface {v1, v8, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    invoke-static {v7, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeBaseSceneElement(Lcom/alightcreative/app/motion/scene/SceneElementType;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v7

    .line 3
    const-string v9, "s"

    invoke-interface {v1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 4
    const-string v11, "."

    const-string v12, "com.alightcreative.shapes."

    invoke-static {v9, v11, v12}, LFKt/bV;->db(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 5
    :goto_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v7

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v14, 0x3

    if-eq v7, v14, :cond_72

    .line 7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v13, "getName(...)"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "path"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Did not consume all tag contents"

    if-eqz v3, :cond_6f

    .line 11
    const-string v3, "d"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    if-nez v10, :cond_2

    move-object v10, v15

    .line 12
    :cond_2
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_3

    .line 13
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v3

    .line 14
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v10, v3

    move-object/from16 v44, v6

    move/from16 v30, v7

    move-object/from16 v29, v9

    move-object v6, v11

    const v8, 0x1af4e

    goto/16 :goto_19

    .line 15
    :cond_3
    const-string v10, "closed"

    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    move/from16 v23, v19

    goto :goto_2

    :cond_4
    move/from16 v23, v20

    .line 16
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v15

    .line 18
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v14, :cond_6d

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const/4 v14, 0x2

    if-ne v15, v14, :cond_6c

    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v9

    .line 22
    const-string v9, "contour"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v22, v9

    const-string v9, "p"

    move/from16 v30, v7

    const-string v7, "in"

    move-object/from16 v31, v12

    const-string v12, "out"

    const-class v24, Lcom/alightcreative/app/motion/scene/SolidColor;

    const-class v25, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-class v26, Lcom/alightcreative/app/motion/scene/Vector4D;

    const-class v32, Lcom/alightcreative/app/motion/scene/Vector3D;

    const-wide/16 v33, 0x0

    sget-object v35, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v36, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v37, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object/from16 v38, v11

    const-string v11, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.Vector2D"

    if-eqz v22, :cond_3b

    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3a

    .line 24
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object/from16 v15, v21

    :cond_5
    move-object/from16 v22, v3

    .line 25
    const-string v3, "exclude"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v42, v3

    goto :goto_4

    :cond_6
    move/from16 v42, v20

    .line 26
    :goto_4
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 27
    invoke-static {v15}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v39

    const/16 v43, 0x3

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v39 .. v44}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v44, v6

    move-object/from16 v39, v10

    move/from16 v40, v14

    move-object v6, v5

    move-object v5, v8

    move-object v14, v13

    :goto_5
    const v8, 0x1af4e

    goto/16 :goto_16

    :cond_7
    move/from16 v3, v42

    .line 29
    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    :goto_6
    move-object/from16 v39, v10

    goto :goto_7

    :cond_8
    move/from16 v15, v20

    goto :goto_6

    .line 30
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v40, v14

    .line 31
    :goto_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move-object/from16 v41, v5

    const/4 v5, 0x3

    if-eq v14, v5, :cond_39

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v14, 0x2

    if-ne v5, v14, :cond_38

    .line 33
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 34
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    .line 36
    sget-object v14, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v14

    .line 37
    sget-object v42, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    move-object/from16 v44, v6

    move-object/from16 v43, v42

    .line 38
    :goto_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move-object/from16 v45, v8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_35

    .line 39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_34

    .line 40
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    .line 41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v13

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    move/from16 v47, v3

    const/16 v3, 0x70

    if-eq v13, v3, :cond_25

    const/16 v3, 0xd25

    if-eq v13, v3, :cond_17

    const v3, 0x1af4e

    if-eq v13, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_c

    .line 43
    :cond_a
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 44
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_a

    .line 45
    :cond_b
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_a

    .line 46
    :cond_c
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_14
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 51
    :goto_a
    invoke-static {v0, v1, v12, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    .line 52
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v43, v3

    goto/16 :goto_e

    .line 53
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_c

    .line 56
    :cond_18
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 57
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_b

    .line 58
    :cond_19
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_b

    .line 59
    :cond_1a
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1e
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_20
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_22
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    :goto_b
    invoke-static {v0, v1, v7, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    .line 65
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v42, v3

    goto/16 :goto_e

    .line 66
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 69
    :goto_c
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 70
    :cond_26
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 71
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_d

    .line 72
    :cond_27
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_d

    .line 73
    :cond_28
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_d

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2a
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2c
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_d

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2e
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_d

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_30
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_32

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 78
    :goto_d
    invoke-static {v0, v1, v9, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    .line 79
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v3

    .line 80
    :goto_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_31

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v6, :cond_31

    move-object/from16 v8, v45

    move-object/from16 v13, v46

    move/from16 v3, v47

    goto/16 :goto_9

    .line 81
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v8, v45

    goto/16 :goto_9

    :cond_35
    move/from16 v47, v3

    move-object/from16 v46, v13

    .line 84
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-object/from16 v6, v42

    check-cast v6, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-object/from16 v8, v43

    check-cast v8, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    invoke-direct {v3, v14, v6, v8}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    move/from16 v47, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v13

    .line 85
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    :goto_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_37

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v5, :cond_37

    move-object/from16 v5, v41

    move-object/from16 v6, v44

    move-object/from16 v8, v45

    move-object/from16 v13, v46

    move/from16 v3, v47

    goto/16 :goto_8

    .line 87
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v5, v41

    goto/16 :goto_8

    :cond_39
    move/from16 v47, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v13

    .line 88
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move/from16 v5, v47

    invoke-direct {v3, v10, v15, v5}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZ)V

    move-object/from16 v5, v45

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v41

    move-object/from16 v14, v46

    goto/16 :goto_5

    .line 89
    :cond_3a
    new-instance v6, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Cannot mix <contour> and <knot> at same level within <path>"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    :cond_3b
    move-object/from16 v22, v3

    move-object/from16 v41, v5

    move-object v3, v6

    move-object v5, v8

    move-object/from16 v39, v10

    move-object/from16 v46, v13

    move/from16 v40, v14

    .line 90
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_69

    .line 92
    sget-object v6, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v6

    .line 93
    sget-object v8, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    move-object v10, v8

    .line 94
    :goto_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_68

    .line 95
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_67

    .line 96
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    .line 97
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, v46

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v3

    .line 98
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v42, v8

    const/16 v8, 0x70

    if-eq v3, v8, :cond_58

    const/16 v8, 0xd25

    if-eq v3, v8, :cond_4a

    const v8, 0x1af4e

    if-eq v3, v8, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_13

    .line 99
    :cond_3d
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 100
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_11

    .line 101
    :cond_3e
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_11

    .line 102
    :cond_3f
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_40

    goto :goto_11

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_41
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_42

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_11

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_43
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_44

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_11

    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_45
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_46

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_11

    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_47
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_48

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 107
    :goto_11
    invoke-static {v0, v1, v12, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    .line 108
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v3

    goto/16 :goto_15

    .line 109
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4a
    const v8, 0x1af4e

    .line 111
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_13

    .line 112
    :cond_4b
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 113
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_12

    .line 114
    :cond_4c
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_12

    .line 115
    :cond_4d
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_4e

    goto :goto_12

    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_4f
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_50

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_12

    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_51
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_53

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_52

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_12

    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_53
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_54

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_12

    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_55
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_56

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 120
    :goto_12
    invoke-static {v0, v1, v7, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    .line 121
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v42, v3

    goto/16 :goto_15

    .line 122
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_58
    const v8, 0x1af4e

    .line 124
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 125
    :goto_13
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 126
    :cond_59
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 127
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_14

    .line 128
    :cond_5a
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_14

    .line 129
    :cond_5b
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_5c

    goto :goto_14

    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_5d
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_5e

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_14

    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_5f
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_60

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_14

    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_61
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_62

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_14

    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_63
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_65

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 134
    :goto_14
    invoke-static {v0, v1, v9, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    .line 135
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v3

    .line 136
    :goto_15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v15, 0x3

    if-ne v3, v15, :cond_64

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v13, :cond_64

    move-object/from16 v46, v14

    move-object/from16 v8, v42

    move-object/from16 v3, v44

    goto/16 :goto_10

    .line 137
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_67
    move-object/from16 v42, v8

    goto/16 :goto_10

    :cond_68
    move-object/from16 v44, v3

    move-object/from16 v42, v8

    move-object/from16 v14, v46

    const v8, 0x1af4e

    .line 140
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-object/from16 v7, v42

    check-cast v7, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    check-cast v10, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    invoke-direct {v3, v6, v7, v10}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V

    move-object/from16 v6, v41

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 141
    :cond_69
    new-instance v32, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/16 v36, 0x6

    const/16 v37, 0x0

    const-string v33, "Cannot mix <contour> and <knot> at same level within <path>"

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v37}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v32

    :cond_6a
    move-object/from16 v44, v3

    move-object/from16 v6, v41

    move-object/from16 v14, v46

    const v8, 0x1af4e

    .line 142
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    :goto_16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v15, 0x3

    if-ne v3, v15, :cond_6b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move/from16 v7, v40

    if-ne v3, v7, :cond_6b

    move-object v8, v5

    move-object v5, v6

    move-object v13, v14

    move-object/from16 v3, v22

    move-object/from16 v9, v29

    move/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    :goto_17
    move-object/from16 v6, v44

    const/4 v14, 0x3

    goto/16 :goto_3

    .line 144
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    move-object/from16 v44, v6

    move-object v6, v5

    goto :goto_17

    :cond_6d
    move-object/from16 v44, v6

    move/from16 v30, v7

    move-object/from16 v29, v9

    move-object/from16 v38, v11

    move-object/from16 v31, v12

    move-object v6, v5

    move-object v5, v8

    const v8, 0x1af4e

    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 146
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;-><init>(Ljava/util/List;)V

    goto :goto_18

    .line 147
    :cond_6e
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    new-instance v21, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;-><init>(Ljava/util/List;)V

    :goto_18
    move-object v10, v3

    move-object/from16 v12, v31

    move-object/from16 v6, v38

    goto :goto_19

    :cond_6f
    move-object/from16 v44, v6

    move/from16 v30, v7

    move-object/from16 v29, v9

    move-object/from16 v38, v11

    move-object/from16 v31, v12

    const v8, 0x1af4e

    .line 148
    const-string v3, "property"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 149
    invoke-static/range {p1 .. p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->unserializeUserParameterValue(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-object/from16 v6, v38

    .line 150
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v31

    goto :goto_19

    :cond_70
    move-object/from16 v12, v31

    move-object/from16 v6, v38

    .line 151
    invoke-static {v12, v15, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeCommonChildTag(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    move-object v12, v3

    .line 152
    :goto_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v15, 0x3

    if-ne v3, v15, :cond_71

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move/from16 v5, v30

    if-ne v3, v5, :cond_71

    move-object v11, v6

    move-object/from16 v9, v29

    move-object/from16 v6, v44

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 153
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    move-object/from16 v29, v9

    move-object v6, v11

    const/16 v16, 0x0

    if-eqz v29, :cond_76

    .line 154
    invoke-static/range {v29 .. v29}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapeById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 155
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 157
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 158
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 159
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 160
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    :cond_75
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-object/from16 v9, v29

    invoke-direct {v0, v9, v6}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v54, 0x7f

    const/16 v55, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, -0x10001

    move-object/from16 v30, v0

    invoke-static/range {v12 .. v55}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;

    new-instance v3, Lcom/alightcreative/app/motion/scene/mfz;

    invoke-direct {v3, v1}, Lcom/alightcreative/app/motion/scene/mfz;-><init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)V

    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v71

    const/16 v98, 0x7f

    const/16 v99, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, -0x2001

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v99}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0

    :cond_76
    if-nez v10, :cond_77

    .line 163
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v10

    :cond_77
    move-object/from16 v27, v10

    const/16 v54, 0x7f

    const/16 v55, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x2001

    invoke-static/range {v12 .. v55}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method
