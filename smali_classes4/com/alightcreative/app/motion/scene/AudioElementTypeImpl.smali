.class public final Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001a\u00106\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001a\u00108\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\u001a\u0010<\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'R\u001a\u0010>\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010\'R\u001a\u0010@\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\'R\u001a\u0010B\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008B\u0010\'R\u001a\u0010C\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010\'R\u001a\u0010E\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'R\u001a\u0010G\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'R\u001a\u0010I\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;

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
    new-instance v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    sput-object v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasSourceMedia:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasVolume:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasGain:Z

    .line 18
    .line 19
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
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasBlendingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasBorderAndShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasFillColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasFillGradient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasFillImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasFillType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasFillVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasGain()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasNestedScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasOpacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasSourceMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasVisualContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasVisualEffects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->hasVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->isRenderable:Z

    .line 2
    .line 3
    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
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

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

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
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-interface {p3, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonAttributes(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonChildTags(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 6

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p2, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeBaseSceneElement(Lcom/alightcreative/app/motion/scene/SceneElementType;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getName(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeCommonChildTag(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Did not consume all tag contents"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    return-object v0
.end method
