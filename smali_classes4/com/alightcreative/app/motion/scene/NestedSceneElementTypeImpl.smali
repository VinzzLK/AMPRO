.class public final Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001a\u00106\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00086\u0010\'R\u001a\u00107\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'R\u001a\u00109\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'R\u001a\u0010;\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010\'R\u001a\u0010=\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010\'R\u001a\u0010?\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010\'R\u001a\u0010A\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010\'R\u001a\u0010C\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010\'R\u001a\u0010E\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'R\u001a\u0010G\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'R\u001a\u0010I\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;",
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
        "hasTransform",
        "Z",
        "getHasTransform",
        "()Z",
        "hasVisualContent",
        "getHasVisualContent",
        "hasVisualEffects",
        "getHasVisualEffects",
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
        "isRenderable",
        "hasNestedScene",
        "getHasNestedScene",
        "hasBlendingMode",
        "getHasBlendingMode",
        "hasBorderAndShadow",
        "getHasBorderAndShadow",
        "hasGain",
        "getHasGain",
        "hasOutline",
        "getHasOutline",
        "hasStroke",
        "getHasStroke",
        "hasVolume",
        "getHasVolume",
        "hasText",
        "getHasText",
        "hasSourceMedia",
        "getHasSourceMedia",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;

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
    new-instance v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;

    .line 7
    .line 8
    const-string v0, "embedScene"

    .line 9
    .line 10
    sput-object v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasTransform:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasVisualContent:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasVisualEffects:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillColor:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillImage:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillVideo:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillGradient:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillType:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->isRenderable:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasNestedScene:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasBlendingMode:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasBorderAndShadow:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasGain:Z

    .line 38
    .line 39
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasOpacity:Z

    .line 40
    .line 41
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

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render$lambda$7$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render$lambda$7$lambda$1(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render$lambda$7$lambda$5(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$7$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skip render cache: Do simple render instead"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final render$lambda$7$lambda$1(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p6}, LfV/eEN;->IB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p6}, LfV/eEN;->pM1()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "nestedScene wh:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " resultRect:"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " vd:("

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") scale:("

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ") scrWH("

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ") vpWH("

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static final render$lambda$7$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting to use render cache"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final render$lambda$7$lambda$5(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/mW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/mW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    move v1, p7

    .line 10
    move-object p7, p0

    .line 11
    move-object p0, p1

    .line 12
    move p1, p2

    .line 13
    move p2, p3

    .line 14
    move-object p3, p4

    .line 15
    move-object p4, p5

    .line 16
    move p5, p6

    .line 17
    move p6, v1

    .line 18
    invoke-static/range {p0 .. p12}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render$lambda$7$renderGroup(LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final render$lambda$7$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rebuild render cache"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final render$lambda$7$renderGroup(LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, LfV/i;

    .line 4
    .line 5
    sget-object v11, LfV/u;->ah:LfV/u;

    .line 6
    .line 7
    const/16 v14, 0x18

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    move/from16 v9, p1

    .line 13
    .line 14
    move/from16 v10, p2

    .line 15
    .line 16
    invoke-direct/range {v8 .. v15}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "nestedSceneElement"

    .line 20
    .line 21
    invoke-interface {v7, v8, v0}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v7, v0}, LfV/eEN;->jE(LfV/s;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x4400

    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LFKt/Sq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, p5

    .line 46
    .line 47
    float-to-int v5, v2

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float v2, v2, p6

    .line 53
    .line 54
    float-to-int v6, v2

    .line 55
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoTextureCache()LfV/a9t;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    sget-object v3, Lg7/xfY;->cD:Lg7/xfY$xfY;

    .line 80
    .line 81
    invoke-virtual {v3}, Lg7/xfY$xfY;->hUw()Lg7/xfY;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    invoke-virtual/range {p7 .. p7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTime(Ljava/util/Map;F)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v15, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 143
    .line 144
    if-ne v14, v15, :cond_1

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getStringValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->isValidUserElementTag(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getStringValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getUserElementTagId(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_1

    .line 173
    .line 174
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getStringValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getUserElementTagId(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 191
    .line 192
    if-nez v14, :cond_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    move-object v12, v14

    .line 196
    :cond_1
    :goto_1
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    move/from16 v3, p9

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    const/high16 v4, 0x3f000000    # 0.5f

    .line 220
    .line 221
    mul-float/2addr v3, v4

    .line 222
    move/from16 v12, p10

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    mul-float/2addr v12, v4

    .line 226
    move-object/from16 v4, p8

    .line 227
    .line 228
    invoke-static {v4, v3, v12}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    const v28, 0x626f800

    .line 237
    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move/from16 v3, p1

    .line 260
    .line 261
    move/from16 v4, p2

    .line 262
    .line 263
    move/from16 v2, p12

    .line 264
    .line 265
    move-object/from16 v30, v0

    .line 266
    .line 267
    move-object/from16 v0, p11

    .line 268
    .line 269
    invoke-static/range {v0 .. v29}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p0 .. p0}, LfV/eEN;->FT()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p0 .. p0}, LfV/eEN;->X()V

    .line 276
    .line 277
    .line 278
    return-object v30
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render$lambda$7$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHasBlendingMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasBlendingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasBorderAndShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillGradient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasFillVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasGain()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasNestedScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasOpacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasSourceMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasVisualContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasVisualEffects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hasVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->isRenderable:Z

    .line 2
    .line 3
    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    const-string v0, "el"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "canvas"

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "env"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "selection"

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "viewport"

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v4, 0xc350

    .line 54
    .line 55
    .line 56
    div-int/2addr v4, v2

    .line 57
    if-ge v0, v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    invoke-interface {v14}, LoEu/q;->q()LfV/eEN;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    invoke-interface {v11}, LfV/eEN;->IB()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-float v5, v0, v2

    .line 79
    .line 80
    invoke-interface {v11}, LfV/eEN;->pM1()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    div-float v10, v0, v2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v0, v2}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene(Lcom/alightcreative/app/motion/scene/SceneElement;II)Lcom/alightcreative/app/motion/scene/RetimedScene;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/RetimedScene;->component1()Lcom/alightcreative/app/motion/scene/Scene;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/RetimedScene;->component2()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/RetimedScene;->component3()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrixReverseRotation()Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    neg-float v4, v4

    .line 144
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    neg-float v6, v6

    .line 149
    invoke-virtual {v15, v5, v10, v4, v6}, Lcom/alightcreative/app/motion/scene/Transform;->getOptiMatrix(FFFF)Landroid/graphics/Matrix;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    new-instance v8, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 170
    .line 171
    neg-int v9, v6

    .line 172
    int-to-float v9, v9

    .line 173
    const/high16 v16, 0x3f000000    # 0.5f

    .line 174
    .line 175
    mul-float v9, v9, v16

    .line 176
    .line 177
    move-object/from16 p4, v2

    .line 178
    .line 179
    neg-int v2, v7

    .line 180
    int-to-float v2, v2

    .line 181
    mul-float v2, v2, v16

    .line 182
    .line 183
    int-to-float v3, v6

    .line 184
    mul-float v3, v3, v16

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    int-to-float v4, v7

    .line 189
    mul-float v4, v4, v16

    .line 190
    .line 191
    invoke-direct {v8, v9, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getPrecompose()Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 203
    .line 204
    if-ne v2, v3, :cond_3

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {v12, v8, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->intersect(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v9, v2

    .line 213
    :goto_0
    invoke-static {v9, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getViewRect(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getViewRect(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 226
    .line 227
    .line 228
    cmpg-float v4, v4, v8

    .line 229
    .line 230
    if-lez v4, :cond_11

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    cmpg-float v4, v4, v8

    .line 237
    .line 238
    if-gtz v4, :cond_4

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->isTimeDependent(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_5

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    move/from16 v18, v16

    .line 268
    .line 269
    :goto_1
    invoke-interface {v14}, LoEu/q;->pM1()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getPrecompose()Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v3, :cond_6

    .line 281
    .line 282
    move v4, v6

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    float-to-int v4, v4

    .line 289
    :goto_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/Scene;->getPrecompose()Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-ne v8, v3, :cond_7

    .line 298
    .line 299
    move v3, v7

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    float-to-int v3, v3

    .line 306
    :goto_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    mul-float/2addr v8, v5

    .line 311
    float-to-int v8, v8

    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-interface {v11}, LfV/eEN;->j()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    mul-float/2addr v8, v10

    .line 336
    float-to-int v8, v8

    .line 337
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v11}, LfV/eEN;->j()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move-object v8, v9

    .line 354
    move v9, v5

    .line 355
    move v5, v4

    .line 356
    new-instance v4, Lcom/alightcreative/app/motion/scene/N;

    .line 357
    .line 358
    move-object/from16 v20, v8

    .line 359
    .line 360
    move-object v8, v2

    .line 361
    move v2, v7

    .line 362
    move-object/from16 v7, v20

    .line 363
    .line 364
    move/from16 v20, v0

    .line 365
    .line 366
    move v0, v6

    .line 367
    move v6, v3

    .line 368
    invoke-direct/range {v4 .. v12}, Lcom/alightcreative/app/motion/scene/N;-><init>(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v4

    .line 372
    move v4, v6

    .line 373
    move-object v8, v7

    .line 374
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    if-eqz v18, :cond_8

    .line 378
    .line 379
    new-instance v3, Lcom/alightcreative/app/motion/scene/vp;

    .line 380
    .line 381
    invoke-direct {v3}, Lcom/alightcreative/app/motion/scene/vp;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    move v6, v10

    .line 388
    move v10, v0

    .line 389
    new-instance v0, Lcom/alightcreative/app/motion/scene/PA;

    .line 390
    .line 391
    move-object v3, v11

    .line 392
    move v11, v2

    .line 393
    move-object v2, v3

    .line 394
    move-object/from16 v12, p4

    .line 395
    .line 396
    move v3, v5

    .line 397
    move v7, v9

    .line 398
    move-object/from16 p4, v15

    .line 399
    .line 400
    move-object/from16 v14, v17

    .line 401
    .line 402
    move/from16 v15, v20

    .line 403
    .line 404
    move-object/from16 v5, p3

    .line 405
    .line 406
    move-object v9, v8

    .line 407
    move v8, v6

    .line 408
    move-object/from16 v6, v19

    .line 409
    .line 410
    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/PA;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)V

    .line 411
    .line 412
    .line 413
    move-object v11, v2

    .line 414
    move-object v8, v9

    .line 415
    invoke-interface {v11, v12, v0}, LfV/eEN;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LfV/s;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    move-object/from16 v3, p3

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    move v1, v5

    .line 428
    move v5, v9

    .line 429
    move v6, v10

    .line 430
    move v12, v13

    .line 431
    move-object/from16 v14, v17

    .line 432
    .line 433
    move v9, v0

    .line 434
    move v10, v2

    .line 435
    move v2, v4

    .line 436
    move-object v0, v11

    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v11, p4

    .line 440
    .line 441
    move-object/from16 p4, v15

    .line 442
    .line 443
    move/from16 v15, v20

    .line 444
    .line 445
    invoke-static/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render$lambda$7$renderGroup(LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v11, v0

    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    :goto_4
    const/16 v0, 0xb90

    .line 453
    .line 454
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x303

    .line 461
    .line 462
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 463
    .line 464
    .line 465
    const v0, 0x8006

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xbe2

    .line 472
    .line 473
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LfV/vh;->X:LfV/vh$xfY;

    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v0, v1, v2, v4, v5}, LfV/vh$xfY;->j(FFFF)LfV/vh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v11}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v14, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v1}, LfV/Ki;->T(LfV/N;Landroid/graphics/Matrix;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    aget v1, v2, v1

    .line 520
    .line 521
    if-eq v1, v15, :cond_f

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    if-eq v1, v2, :cond_e

    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    if-eq v1, v3, :cond_9

    .line 528
    .line 529
    const/4 v4, 0x4

    .line 530
    if-eq v1, v4, :cond_9

    .line 531
    .line 532
    const/4 v4, 0x5

    .line 533
    if-ne v1, v4, :cond_d

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getType()Lcom/alightcreative/app/motion/scene/GradientType;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v4, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    aget v1, v4, v1

    .line 550
    .line 551
    if-eq v1, v15, :cond_c

    .line 552
    .line 553
    if-eq v1, v2, :cond_b

    .line 554
    .line 555
    if-ne v1, v3, :cond_a

    .line 556
    .line 557
    const-class v1, LfV/fS;

    .line 558
    .line 559
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v11, v1}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v19, v1

    .line 568
    .line 569
    check-cast v19, LfV/fS;

    .line 570
    .line 571
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 572
    .line 573
    .line 574
    move-result v22

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 588
    .line 589
    .line 590
    move-result-object v24

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 612
    .line 613
    .line 614
    move-result-object v26

    .line 615
    move-object/from16 v20, v0

    .line 616
    .line 617
    invoke-virtual/range {v19 .. v26}, LfV/fS;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 618
    .line 619
    .line 620
    :cond_9
    :goto_5
    move-object/from16 v0, v21

    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 625
    .line 626
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_b
    move-object/from16 v20, v0

    .line 631
    .line 632
    const-class v0, LfV/gR;

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v11, v0}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v19, v0

    .line 643
    .line 644
    check-cast v19, LfV/gR;

    .line 645
    .line 646
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 647
    .line 648
    .line 649
    move-result v22

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 675
    .line 676
    .line 677
    move-result-object v25

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 687
    .line 688
    .line 689
    move-result-object v26

    .line 690
    invoke-virtual/range {v19 .. v26}, LfV/gR;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_c
    move-object/from16 v20, v0

    .line 695
    .line 696
    const-class v0, LfV/cJ;

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v11, v0}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v19, v0

    .line 707
    .line 708
    check-cast v19, LfV/cJ;

    .line 709
    .line 710
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 711
    .line 712
    .line 713
    move-result v22

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 719
    .line 720
    .line 721
    move-result-object v23

    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 727
    .line 728
    .line 729
    move-result-object v24

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 739
    .line 740
    .line 741
    move-result-object v25

    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 751
    .line 752
    .line 753
    move-result-object v26

    .line 754
    invoke-virtual/range {v19 .. v26}, LfV/cJ;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 760
    .line 761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_e
    move-object v1, v0

    .line 766
    move-object/from16 v0, v21

    .line 767
    .line 768
    const-class v2, LfV/Bn;

    .line 769
    .line 770
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v11, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LfV/Bn;

    .line 779
    .line 780
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 793
    .line 794
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2, v1, v0, v4, v3}, LfV/Bn;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_f
    move-object v1, v0

    .line 803
    move-object/from16 v0, v21

    .line 804
    .line 805
    invoke-static {v11}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v2, v1, v0, v3}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 814
    .line 815
    .line 816
    :goto_6
    if-eqz v18, :cond_10

    .line 817
    .line 818
    invoke-interface {v11, v0}, LfV/eEN;->ah(LfV/s;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_10
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 823
    .line 824
    .line 825
    :goto_7
    invoke-interface/range {p2 .. p2}, LoEu/q;->T()V

    .line 826
    .line 827
    .line 828
    :cond_11
    :goto_8
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
    .locals 11

    .line 1
    const-string v3, "el"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "env"

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "selection"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "viewport"

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 32
    .line 33
    sget-object v3, LoEu/hz8;->j:LoEu/hz8$xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v3, p4, v6, v7, v8}, LoEu/hz8$xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LoEu/hz8;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static/range {p1 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, LoEu/hz8;->cD:LoEu/hz8;

    .line 54
    .line 55
    if-eq v6, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, p3, v2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->access$getScratchPath$p()LoEu/m;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, LoEu/m;->C()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->access$getScratchPath$p()LoEu/m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LoEu/m;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->access$getScratchPath$p()LoEu/m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LoEu/soy;->IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->access$getScratchPath$p()LoEu/m;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p2

    .line 112
    invoke-static/range {v4 .. v10}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->access$getScratchPath$p()LoEu/m;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static/range {v4 .. v10}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 12

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
    const-string v0, "embedScene"

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
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "link"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p3, p2, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonChildTags(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 77
    .line 78
    invoke-static {v2, p2, p3, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->serialize(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getModifiedTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p3

    .line 102
    invoke-static/range {v4 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->writeScene(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;JZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 51

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "parser"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "embedScene"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-interface {v0, v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeBaseSceneElement(Lcom/alightcreative/app/motion/scene/SceneElementType;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "link"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v33, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v33, v4

    .line 39
    .line 40
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v8, v2

    .line 46
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v2, v9, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "getName(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "scene"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->readScene$default(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    :cond_1
    :goto_2
    move/from16 v3, p3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string v3, "property"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->unserializeUserParameterValue(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 118
    .line 119
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v3, p3

    .line 124
    .line 125
    invoke-static {v8, v2, v1, v0, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeCommonChildTag(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v10, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Did not consume all tag contents"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    move/from16 v3, p3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_7
    move-object/from16 v32, v4

    .line 161
    .line 162
    const/16 v49, 0x7f

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    move-object/from16 v38, v7

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const/16 v36, 0x0

    .line 214
    .line 215
    const/16 v37, 0x0

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    const/16 v40, 0x0

    .line 220
    .line 221
    const/16 v41, 0x0

    .line 222
    .line 223
    const/16 v42, 0x0

    .line 224
    .line 225
    const/16 v43, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const/16 v45, 0x0

    .line 230
    .line 231
    const/16 v46, 0x0

    .line 232
    .line 233
    const/16 v47, 0x0

    .line 234
    .line 235
    const v48, -0x21800001

    .line 236
    .line 237
    .line 238
    invoke-static/range {v7 .. v50}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
