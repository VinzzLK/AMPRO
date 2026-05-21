.class public final Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00084\u0010\'R\u001a\u00105\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\'R\u001a\u00107\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'R\u001a\u00109\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'R\u001a\u0010;\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010\'R\u001a\u0010=\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010\'R\u001a\u0010?\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010\'R\u001a\u0010A\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010\'R\u001a\u0010C\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010\'R\u001a\u0010E\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'R\u001a\u0010G\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'R\u001a\u0010I\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;",
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
        "hasVisualEffects",
        "getHasVisualEffects",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;

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
    new-instance v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;

    .line 7
    .line 8
    const-string v0, "drawing"

    .line 9
    .line 10
    sput-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasTransform:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasVisualContent:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillColor:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillImage:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillVideo:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillGradient:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillType:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->isRenderable:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasVisualEffects:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasBlendingMode:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasBorderAndShadow:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasGain:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasOpacity:Z

    .line 38
    .line 39
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

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLoEu/q;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->render$lambda$11$lambda$10(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLoEu/q;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->renderSelection$lambda$13$lambda$12(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$11$lambda$10(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLoEu/q;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4400

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    neg-float p6, p6

    .line 29
    invoke-virtual {v0, v1, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Stroke;->getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    sget-object v1, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    aget p6, v1, p6

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p6, v1, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p6, p2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq p6, p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Stroke;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, LoEu/Bt;->w(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p3, p4, v0, p0}, LoEu/q;->F0(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LoEu/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_2

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p1, p4}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p4, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 154
    .line 155
    invoke-virtual {p2, p4}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Stroke;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v5, 0x7

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p5}, LoEu/soy;->IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p3, p1, p0}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Stroke;->getWidth()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {p2, p0}, LoEu/Bt;->w(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p3, p4, v0, p0}, LoEu/q;->x1(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Stroke;->getWidth()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p5, p0}, LoEu/Bt;->w(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, p1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 233
    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p3, p4, v0, p0}, LoEu/q;->x1(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p3, p4, v0, p0}, LoEu/q;->F0(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method

.method private static final renderSelection$lambda$13$lambda$12(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;
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
    const-string v2, "renderAsDrawingElementSelection IN["

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


# virtual methods
.method public getHasBlendingMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasBlendingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasBorderAndShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillGradient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasFillVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasGain()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasNestedScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasOpacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasSourceMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasVisualContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasVisualEffects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hasVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->isRenderable:Z

    .line 2
    .line 3
    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const-string v1, "el"

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "canvas"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "env"

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "selection"

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "viewport"

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    new-instance v15, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, LoEu/q;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v1, v3

    .line 64
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    neg-float v3, v3

    .line 69
    invoke-interface {v0}, LoEu/q;->ojl()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v3, v4

    .line 75
    invoke-interface {v0}, LoEu/q;->ojl()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v3, v4

    .line 81
    invoke-virtual {v15, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0}, LoEu/q;->f()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v1, v3

    .line 94
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0}, LoEu/q;->ojl()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v2, v3

    .line 104
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, LoEu/q;->R6()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v9, 0xdf

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "com.alightcreative.effects.drawing.strokecolor"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v2, 0x0

    .line 178
    :goto_0
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const-string v2, "color"

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 209
    .line 210
    move-object v9, v1

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const/4 v9, 0x0

    .line 213
    :goto_1
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "com.alightcreative.effects.drawing.progress"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v2, 0x0

    .line 260
    :goto_2
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "com.alightcreative.effects.drawing.stroketaper"

    .line 294
    .line 295
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_5

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const/4 v3, 0x0

    .line 309
    :goto_3
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 310
    .line 311
    const-string v1, "start"

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-static {v4, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_4

    .line 346
    :cond_7
    const/4 v4, 0x0

    .line 347
    :goto_4
    const/high16 v5, 0x42c80000    # 100.0f

    .line 348
    .line 349
    div-float/2addr v4, v5

    .line 350
    const-string v6, "end"

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-static {v2, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_5

    .line 385
    :cond_8
    move v2, v5

    .line 386
    :goto_5
    div-float/2addr v2, v5

    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_9

    .line 394
    .line 395
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    move v1, v5

    .line 421
    :goto_6
    if-eqz v3, :cond_a

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_a

    .line 428
    .line 429
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 434
    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    invoke-static {v6, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    :cond_a
    if-eqz v3, :cond_b

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    const-string v6, "squeeze"

    .line 462
    .line 463
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 468
    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    invoke-static {v3, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto :goto_7

    .line 488
    :cond_b
    const/4 v3, 0x0

    .line 489
    :goto_7
    float-to-double v6, v3

    .line 490
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 491
    .line 492
    div-double v6, v6, v17

    .line 493
    .line 494
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 495
    .line 496
    add-double v6, v6, v17

    .line 497
    .line 498
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDrawing()Lcom/alightcreative/app/motion/scene/Drawing;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Drawing;->getStrokes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v11, 0x0

    .line 511
    move v10, v11

    .line 512
    const/16 p4, 0x0

    .line 513
    .line 514
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    if-eqz v17, :cond_c

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    check-cast v17, Lcom/alightcreative/app/motion/scene/Stroke;

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Stroke;->getPoints()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    add-int v10, v10, v17

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_c
    int-to-float v3, v10

    .line 538
    mul-float/2addr v4, v3

    .line 539
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    mul-float/2addr v3, v2

    .line 544
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-le v2, v10, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDrawing()Lcom/alightcreative/app/motion/scene/Drawing;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Drawing;->getStrokes()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    move v4, v11

    .line 563
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    if-eqz v17, :cond_1f

    .line 568
    .line 569
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    move-object/from16 v18, v17

    .line 574
    .line 575
    check-cast v18, Lcom/alightcreative/app/motion/scene/Stroke;

    .line 576
    .line 577
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getPoints()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    add-int v3, v4, v17

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getBounds(Lcom/alightcreative/app/motion/scene/Stroke;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    move-object/from16 v25, v9

    .line 592
    .line 593
    float-to-double v8, v1

    .line 594
    const-wide v19, 0x3fefd70a3d70a3d7L    # 0.995

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmpg-double v8, v8, v19

    .line 600
    .line 601
    if-ltz v8, :cond_e

    .line 602
    .line 603
    float-to-double v8, v5

    .line 604
    cmpg-double v8, v8, v19

    .line 605
    .line 606
    if-gez v8, :cond_d

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_d
    move v8, v11

    .line 610
    goto :goto_b

    .line 611
    :cond_e
    :goto_a
    const/4 v8, 0x1

    .line 612
    :goto_b
    if-ge v10, v3, :cond_1e

    .line 613
    .line 614
    if-le v2, v4, :cond_1e

    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    cmpl-float v9, v9, p4

    .line 621
    .line 622
    if-lez v9, :cond_1e

    .line 623
    .line 624
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    cmpl-float v9, v9, p4

    .line 629
    .line 630
    if-lez v9, :cond_1e

    .line 631
    .line 632
    sub-int/2addr v3, v2

    .line 633
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    sub-int v9, v10, v4

    .line 638
    .line 639
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_f

    .line 644
    .line 645
    if-nez v3, :cond_f

    .line 646
    .line 647
    const/16 v19, 0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_f
    move/from16 v19, v11

    .line 651
    .line 652
    :goto_c
    if-eqz v19, :cond_10

    .line 653
    .line 654
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getPoints()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    goto :goto_d

    .line 659
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getPoints()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_d
    if-eqz v8, :cond_14

    .line 672
    .line 673
    new-instance v9, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v11, 0xa

    .line 676
    .line 677
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const/4 v12, 0x0

    .line 689
    :goto_e
    const/16 v26, 0x1

    .line 690
    .line 691
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v20

    .line 695
    if-eqz v20, :cond_13

    .line 696
    .line 697
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v20

    .line 701
    add-int/lit8 v21, v12, 0x1

    .line 702
    .line 703
    if-gez v12, :cond_11

    .line 704
    .line 705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 706
    .line 707
    .line 708
    :cond_11
    move/from16 v27, v2

    .line 709
    .line 710
    move-object/from16 v2, v20

    .line 711
    .line 712
    check-cast v2, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 713
    .line 714
    move-object/from16 v20, v3

    .line 715
    .line 716
    move/from16 p1, v4

    .line 717
    .line 718
    int-to-double v3, v12

    .line 719
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    move-wide/from16 v22, v3

    .line 724
    .line 725
    int-to-double v3, v12

    .line 726
    div-double v3, v22, v3

    .line 727
    .line 728
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    double-to-float v3, v3

    .line 733
    invoke-static {v1, v5, v3}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget-object v12, Lcom/alightcreative/app/motion/scene/DrawingTool;->BRUSH:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 742
    .line 743
    if-ne v4, v12, :cond_12

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getPressure()F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    goto :goto_f

    .line 750
    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 751
    .line 752
    :goto_f
    mul-float/2addr v3, v4

    .line 753
    move/from16 v4, v26

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    invoke-static {v2, v12, v3, v4, v12}, Lcom/alightcreative/app/motion/scene/StrokePoint;->copy$default(Lcom/alightcreative/app/motion/scene/StrokePoint;Lcom/alightcreative/app/motion/scene/Vector2D;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move/from16 v4, p1

    .line 764
    .line 765
    move-object/from16 v3, v20

    .line 766
    .line 767
    move/from16 v12, v21

    .line 768
    .line 769
    move/from16 v2, v27

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_13
    move-object v3, v9

    .line 773
    :goto_10
    move/from16 v27, v2

    .line 774
    .line 775
    move/from16 p1, v4

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    goto :goto_11

    .line 779
    :cond_14
    move-object/from16 v20, v3

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :goto_11
    if-nez v25, :cond_15

    .line 783
    .line 784
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v28, v2

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_15
    move-object/from16 v28, v25

    .line 792
    .line 793
    :goto_12
    const/16 v33, 0x7

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const/high16 v32, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static/range {v28 .. v34}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v19, :cond_16

    .line 810
    .line 811
    if-nez v8, :cond_16

    .line 812
    .line 813
    move v4, v5

    .line 814
    move-object/from16 v35, v18

    .line 815
    .line 816
    move-object v5, v3

    .line 817
    goto :goto_13

    .line 818
    :cond_16
    const/16 v23, 0xe

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    move-object/from16 v19, v3

    .line 829
    .line 830
    invoke-static/range {v18 .. v24}, Lcom/alightcreative/app/motion/scene/Stroke;->copy$default(Lcom/alightcreative/app/motion/scene/Stroke;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Stroke;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move v4, v5

    .line 835
    move-object/from16 v5, v19

    .line 836
    .line 837
    move-object/from16 v35, v3

    .line 838
    .line 839
    :goto_13
    invoke-virtual/range {v35 .. v35}, Lcom/alightcreative/app/motion/scene/Stroke;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_17

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_17
    const/16 v40, 0xd

    .line 851
    .line 852
    const/16 v41, 0x0

    .line 853
    .line 854
    const/16 v36, 0x0

    .line 855
    .line 856
    const/16 v38, 0x0

    .line 857
    .line 858
    const/16 v39, 0x0

    .line 859
    .line 860
    move-object/from16 v37, v2

    .line 861
    .line 862
    invoke-static/range {v35 .. v41}, Lcom/alightcreative/app/motion/scene/Stroke;->copy$default(Lcom/alightcreative/app/motion/scene/Stroke;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Stroke;

    .line 863
    .line 864
    .line 865
    move-result-object v35

    .line 866
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-object v9, Lcom/alightcreative/app/motion/scene/DrawingTool;->FILL:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 871
    .line 872
    if-ne v3, v9, :cond_1a

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_19

    .line 879
    .line 880
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LoEu/m;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, LoEu/m;->C()V

    .line 885
    .line 886
    .line 887
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 892
    .line 893
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-virtual {v3, v8}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 898
    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_18

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 920
    .line 921
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v3, v8}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 926
    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_18
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    sget-object v8, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 934
    .line 935
    invoke-virtual {v5, v8}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v14}, LoEu/soy;->IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0, v3, v2}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 953
    .line 954
    .line 955
    :cond_19
    move/from16 v20, p1

    .line 956
    .line 957
    move v8, v1

    .line 958
    move-object/from16 v3, v16

    .line 959
    .line 960
    move-object/from16 v11, v18

    .line 961
    .line 962
    const/high16 v9, 0x3f800000    # 1.0f

    .line 963
    .line 964
    move-wide/from16 v17, v6

    .line 965
    .line 966
    move-object v7, v14

    .line 967
    move v14, v4

    .line 968
    goto/16 :goto_1a

    .line 969
    .line 970
    :cond_1a
    const/4 v9, 0x1

    .line 971
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    sget-object v11, Lcom/alightcreative/app/motion/scene/DrawingTool;->ERASER:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 976
    .line 977
    if-ne v3, v11, :cond_1b

    .line 978
    .line 979
    const/high16 v19, 0x3f800000    # 1.0f

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_1b
    if-nez v25, :cond_1c

    .line 983
    .line 984
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    goto :goto_16

    .line 989
    :cond_1c
    move-object/from16 v3, v25

    .line 990
    .line 991
    :goto_16
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    move/from16 v19, v3

    .line 996
    .line 997
    :goto_17
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Stroke;->getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-ne v3, v11, :cond_1d

    .line 1002
    .line 1003
    sget-object v3, LoEu/xfY;->cD:LoEu/xfY;

    .line 1004
    .line 1005
    :goto_18
    move-object v11, v3

    .line 1006
    goto :goto_19

    .line 1007
    :cond_1d
    sget-object v3, LoEu/xfY;->j:LoEu/xfY;

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :goto_19
    new-instance v0, Lcom/alightcreative/app/motion/scene/Enc;

    .line 1011
    .line 1012
    move/from16 v20, p1

    .line 1013
    .line 1014
    move v3, v8

    .line 1015
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    move v8, v1

    .line 1018
    move-object/from16 v1, v18

    .line 1019
    .line 1020
    move/from16 v42, v4

    .line 1021
    .line 1022
    move-object/from16 v4, p2

    .line 1023
    .line 1024
    move-object/from16 v43, v14

    .line 1025
    .line 1026
    move/from16 v14, v42

    .line 1027
    .line 1028
    move-wide/from16 v44, v6

    .line 1029
    .line 1030
    move-object/from16 v6, v43

    .line 1031
    .line 1032
    move-object/from16 v7, v17

    .line 1033
    .line 1034
    move-wide/from16 v17, v44

    .line 1035
    .line 1036
    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/Enc;-><init>(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLoEu/q;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v2, v7

    .line 1040
    move-object v5, v11

    .line 1041
    move-object/from16 v3, v16

    .line 1042
    .line 1043
    move-object v11, v1

    .line 1044
    move-object v7, v6

    .line 1045
    move-object/from16 v1, v35

    .line 1046
    .line 1047
    move-object v6, v0

    .line 1048
    move-object v0, v4

    .line 1049
    move/from16 v4, v19

    .line 1050
    .line 1051
    invoke-interface/range {v0 .. v6}, LoEu/q;->IB(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;FLoEu/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_1e
    move v8, v1

    .line 1056
    move/from16 v27, v2

    .line 1057
    .line 1058
    move/from16 v20, v4

    .line 1059
    .line 1060
    move-object/from16 v3, v16

    .line 1061
    .line 1062
    move-object/from16 v11, v18

    .line 1063
    .line 1064
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    move-wide/from16 v17, v6

    .line 1068
    .line 1069
    move-object v7, v14

    .line 1070
    move v14, v5

    .line 1071
    :goto_1a
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Stroke;->getPoints()Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    add-int v4, v20, v1

    .line 1080
    .line 1081
    move-object/from16 v16, v3

    .line 1082
    .line 1083
    move v1, v8

    .line 1084
    move v5, v14

    .line 1085
    move-object/from16 v9, v25

    .line 1086
    .line 1087
    move/from16 v2, v27

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    move-object v14, v7

    .line 1091
    move-wide/from16 v6, v17

    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    invoke-interface {v0, v15}, LoEu/q;->Bb(Landroid/graphics/Matrix;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LoEu/Bt;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1, v9}, LoEu/Bt;->ojl(F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, LoEu/q;->hUw()V

    .line 1108
    .line 1109
    .line 1110
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
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0a0370

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/F;

    .line 42
    .line 43
    invoke-direct {v0, p1, p4}, Lcom/alightcreative/app/motion/scene/F;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p5, LoEu/hz8;->j:LoEu/hz8$xfY;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p5, p4, v0, v1, v2}, LoEu/hz8$xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LoEu/hz8;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object p4, LoEu/hz8;->cD:LoEu/hz8;

    .line 71
    .line 72
    if-eq v5, p4, :cond_2

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p1, p3, p4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LoEu/m;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, LoEu/m;->C()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LoEu/m;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p5, p1}, LoEu/m;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LoEu/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p4}, LoEu/soy;->IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LoEu/m;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v8, 0xc

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, p2

    .line 129
    invoke-static/range {v3 .. v9}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

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
    const-string v0, "drawing"

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
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDrawing()Lcom/alightcreative/app/motion/scene/Drawing;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Drawing;->getStrokes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alightcreative/app/motion/scene/Stroke;

    .line 50
    .line 51
    invoke-static {v1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serialize(Lcom/alightcreative/app/motion/scene/Stroke;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p3, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "parser"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "drawing"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeBaseSceneElement(Lcom/alightcreative/app/motion/scene/SceneElementType;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "getName(...)"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "stroke"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeStroke(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/Stroke;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move/from16 v8, p3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move/from16 v8, p3

    .line 73
    .line 74
    invoke-static {v5, v7, v0, v1, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeCommonChildTag(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Did not consume all tag contents"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    move/from16 v8, p3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Drawing;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lcom/alightcreative/app/motion/scene/Drawing;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/16 v47, 0x7f

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const/16 v45, 0x0

    .line 178
    .line 179
    const v46, -0x10000001

    .line 180
    .line 181
    .line 182
    move-object/from16 v35, v0

    .line 183
    .line 184
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
